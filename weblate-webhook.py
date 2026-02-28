#!/usr/bin/env python3
"""
Weblate webhook handler for automatic synchronization.
This script handles incoming webhooks from Weblate to trigger repository updates.
"""

import os
import subprocess
import json
from flask import Flask, request, jsonify
import hmac
import hashlib

app = Flask(__name__)

# Configuration
WEBHOOK_SECRET = os.environ.get('WEBLATE_WEBHOOK_SECRET', '')
REPO_PATH = os.path.dirname(os.path.abspath(__file__))

def verify_signature(payload, signature):
    """Verify webhook signature for security."""
    if not WEBHOOK_SECRET:
        return True  # Skip verification if no secret set

    expected = hmac.new(
        WEBHOOK_SECRET.encode('utf-8'),
        payload,
        hashlib.sha256
    ).hexdigest()

    return hmac.compare_digest(f'sha256={expected}', signature)

def run_command(cmd):
    """Run a shell command and return the result."""
    try:
        result = subprocess.run(cmd, shell=True, capture_output=True, text=True, cwd=REPO_PATH)
        return result.returncode == 0, result.stdout, result.stderr
    except Exception as e:
        return False, "", str(e)

@app.route('/webhook/weblate', methods=['POST'])
def weblate_webhook():
    """Handle Weblate webhook notifications."""

    # Verify signature if configured
    signature = request.headers.get('X-Hub-Signature-256', '')
    if not verify_signature(request.data, signature):
        return jsonify({'error': 'Invalid signature'}), 403

    try:
        data = request.json
        event = data.get('event', '')
        component = data.get('component', {}).get('slug', '')

        print(f"Received webhook: {event} for component: {component}")

        if event in ['translation_completed', 'translation_updated']:
            # Pull latest translations from Weblate
            success, stdout, stderr = run_command('wlc pull rust-coreutils')

            if success:
                # Commit and push changes
                run_command('git add src/uu/*/locales/*.ftl')
                success, _, _ = run_command('git commit -m "Update translations from Weblate"')

                if success:
                    run_command('git push origin main')
                    return jsonify({'status': 'success', 'message': 'Translations updated'})
                else:
                    return jsonify({'status': 'no_changes', 'message': 'No new translations'})
            else:
                return jsonify({'status': 'error', 'message': f'Failed to pull: {stderr}'}), 500

        elif event == 'repository_updated':
            # Source files changed, push to Weblate
            success, stdout, stderr = run_command('wlc push rust-coreutils')

            if success:
                return jsonify({'status': 'success', 'message': 'Source pushed to Weblate'})
            else:
                return jsonify({'status': 'error', 'message': f'Failed to push: {stderr}'}), 500

        return jsonify({'status': 'ignored', 'message': f'Event {event} not handled'})

    except Exception as e:
        return jsonify({'status': 'error', 'message': str(e)}), 500

@app.route('/health')
def health_check():
    """Health check endpoint."""
    return jsonify({'status': 'healthy'})

if __name__ == '__main__':
    # For development only - use proper WSGI server in production
    app.run(host='0.0.0.0', port=int(os.environ.get('PORT', 5000)), debug=False)
