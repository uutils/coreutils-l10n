# Gemeinsame Zeichenketten für alle uutils-Befehle
# Hauptsächlich für clap

# Allgemeine Wörter
common-error = Fehler
common-tip = Tipp
common-usage = Verwendung
common-help = Hilfe
common-version = Version
# Häufige clap-Fehlermeldungen
clap-error-unexpected-argument = { $error_word }: unerwartetes Argument '{ $arg }' gefunden
clap-error-similar-argument = { $tip_word }: ein ähnliches Argument existiert: '{ $suggestion }'
clap-error-pass-as-value = { $tip_word }: um '{ $arg }' als Wert zu übergeben, verwenden Sie '{ $tip_command }'
clap-error-invalid-value = { $error_word }: ungültiger Wert '{ $value }' für '{ $option }'
clap-error-value-required = { $error_word }: ein Wert ist für '{ $option }' erforderlich, aber keiner wurde angegeben
clap-error-possible-values = mögliche Werte
clap-error-help-suggestion = Für weitere Informationen, versuchen Sie '{ $command } --help'.
common-help-suggestion = Für weitere Informationen, versuchen Sie '--help'.
# Häufige Hilfetextmuster
help-flag-help = Hilfeinformationen anzeigen
help-flag-version = Versionsinformationen anzeigen
# Häufige Fehlerkontexte
error-io = E/A-Fehler
error-permission-denied = Zugriff verweigert
error-file-not-found = Datei oder Verzeichnis nicht gefunden
error-invalid-argument = Ungültiges Argument
# Häufige Aktionen
action-copying = kopieren
action-moving = verschieben
action-removing = entfernen
action-creating = erstellen
action-reading = lesen
action-writing = schreiben
clap-error-unexpected-argument-simple = unerwartetes Argument
