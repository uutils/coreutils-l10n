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
smack-error-not-enabled = SMACK ist auf diesem System nicht aktiviert
clap-error-missing-required-arguments = { $error_word }: Folgende erforderlichen Argumente wurden nicht übergeben:
error-is-a-directory = { $file }: Ist ein Verzeichnis
selinux-error-not-enabled = SELinux ist auf diesem System nicht aktiviert
selinux-error-file-open-failure = Kann Datei nicht öffnen: { $error }
selinux-error-context-retrieval-failure = Kann den Sicherheitskontext nicht abfragen: { $error }
selinux-error-context-set-failure = Kann den Standard-Dateierstellungskontext nicht auf '{ $context }' setzen: { $error }
selinux-error-context-conversion-failure = Kann den Standard-Dateierstellungskontext nicht auf '{ $context }' setzen: { $error }
selinux-error-operation-not-supported = Operation nicht unterstützt
smack-error-label-retrieval-failure = Sicherheitskontext konnte nicht ermittelt werden: { $error }
smack-error-label-set-failure = Kann den Standard-Dateierstellungskontext nicht auf '{ $context }' setzen: { $error }
smack-error-no-label-set = Kein Sicherheitskontext vorhanden
safe-traversal-error-path-contains-null = Pfad enthält Null-Byte
safe-traversal-error-open-failed = Kann { $path } nicht öffnen: { $source }
safe-traversal-error-stat-failed = Kann 'stat' nicht auf { $path } anwenden: { $source }
safe-traversal-error-read-dir-failed = Kann Verzeichnis { $path } nicht lesen: { $source }
safe-traversal-error-unlink-failed = Kann 'unlink' nicht auf { $path } anwenden: { $source }
safe-traversal-error-invalid-fd = Ungültiger Dateideskriptor
safe-traversal-current-directory = <aktuelles Verzeichnis>
safe-traversal-directory = <Verzeichnis>
checksum-no-properly-formatted = { $checksum_file }: Keine korrekt formatierten Prüfsummen-Zeilen gefunden
checksum-no-file-verified = { $checksum_file }: Keine Dateien geprüft
checksum-error-failed-to-read-input = Kann die Eingabe nicht lesen
checksum-bad-format =
    { $count ->
        [1] { $count } Zeile inkorrekt formatiert
       *[other] { $count } Zeilen sind inkorrekt formatiert
    }
checksum-failed-cksum =
    { $count ->
        [1] { $count } berechnete Prüfsumme stimmt nicht überein
       *[other] { $count } berechnete Prüfsummen stimmen nicht überein
    }
checksum-failed-open-file =
    { $count ->
        [1] { $count } aufgeführte Datei konnte nicht gelesen werden
       *[other] { $count } aufgeführte Dateien konnten nicht gelesen werden
    }
checksum-error-algo-bad-format = { $file }: { $line }: inkorrekt formatierte { $algo }-Prüfsummen-Zeile
uudoc-tldr-attribution = Die Beispiele werden durch das [tldr-pages-Projekt](https://tldr.sh) unter der [Lizenz CC BY 4.0](https://github.com/tldr-pages/tldr/blob/main/LICENSE.md) zur Verfügung gestellt.
uudoc-tldr-disclaimer = Bitte beachte, dass einige Beispiele fehlschlagen können, da das uutils-Projekt noch laufend entwickelt wird.
