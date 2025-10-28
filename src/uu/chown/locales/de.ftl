chown-about = Ändere den Besitzer und die Gruppe der Datei
chown-usage =
    chown [OPTION]... [BESITZER][:[GRUPPE]] DATEI...
    chown [OPTION]... --reference=RDATEI DATEI...
chown-help-print-help = Hilfeinformationen anzeigen.
chown-help-changes = Wie verbose, aber nur berichten, wenn eine Änderung vorgenommen wurde
chown-help-from =
    Den Eigentümer und/oder die Gruppe jeder Datei nur ändern, wenn der
    aktuelle Eigentümer und/oder die Gruppe den hier angegebenen entsprechen.
    Einer von beiden kann weggelassen werden, in diesem Fall ist für das ausgelassene Attribut
    keine Übereinstimmung erforderlich
chown-help-preserve-root = Rekursive Bearbeitung von '/' verweigern
chown-help-no-preserve-root = '/' nicht besonders behandeln (Standard)
chown-help-quiet = Die meisten Fehlermeldungen unterdrücken
chown-help-recursive = Dateien und Verzeichnisse rekursiv bearbeiten
chown-help-reference = Den Besitzer und die Gruppe von RDATEI verwenden, anstatt BESITZER:GRUPPE anzugeben
chown-help-verbose = Für jede verarbeitete Datei eine Meldung ausgeben
chown-error-failed-to-get-attributes = Attribute von '{ $file }' konnten nicht ermittelt werden
chown-error-invalid-user = Ungültiger Benutzer: { $user }
chown-error-invalid-group = Ungültige Gruppe: { $group }
chown-error-invalid-spec = Ungültige Angabe: { $spec }
