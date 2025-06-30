kill-about = Envoyer un signal aux processus ou lister les informations sur les signaux.
kill-usage = kill [OPTIONS]... PID...

# Messages d'aide
kill-help-list = liste les signaux
kill-help-table = liste le tableau des signaux
kill-help-signal = envoie le signal donné au lieu de SIGTERM

# Messages d'erreur
kill-error-no-process-id = aucun ID de processus spécifié
  Essayez --help pour plus d'informations.
kill-error-invalid-signal = { $signal } : signal invalide
kill-error-parse-argument = impossible d'analyser l'argument { $argument } : { $error }
kill-error-sending-signal = impossible d'envoyer le signal au processus { $pid }
