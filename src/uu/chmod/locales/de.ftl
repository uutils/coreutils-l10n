chmod-usage =
    chmod [OPTION]... MODUS[,MODUS]...DATEI...
    chmod [OPTION]... OKTAL-MODUS DATEI...
    chmod [OPTION]... --reference=RDATEI DATEI...
chmod-about =
    Den Modus jeder DATEI auf MODUS ändern.
    Mit --reference: Den Modus jeder DATEI auf den von RDATEI ändern.
chmod-after-help = Jeder MODUS hat die Form [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-error-cannot-stat = Dateiattribute von '{ $file }' konnten nicht abgerufen werden
chmod-error-dangling-symlink = Kann auf die verwaiste symbolische Verknüpfung '{ $file }' nicht zugreifen
chmod-error-no-such-file = Kann nicht auf '{ $file }' zugreifen: Datei oder Verzeichnis nicht gefunden
chmod-error-preserve-root =
    Rekursives Bearbeiten von '{ $file }' ist gefährlich
    chmod: Mit --no-preserve-root diese Sicherheitsmaßnahme außer Kraft setzen
chmod-error-permission-denied = '{ $file }': Zugriff verweigert
chmod-error-new-permissions = '{ $file }': Neue Berechtigungen sind { $actual }, nicht { $expected }
chmod-error-missing-operand = Fehlendes Argument
chmod-help-print-help = Hilfeinformationen anzeigen.
chmod-help-changes = Wie verbose, aber nur melden, wenn eine Änderung erfolgt
chmod-help-quiet = Die meisten Fehlermeldungen unterdrücken
chmod-help-verbose = Für jede verarbeitete Datei eine Meldung ausgeben
chmod-help-no-preserve-root = '/' nicht besonders behandeln (Standard)
chmod-help-preserve-root = Rekursive Bearbeitung von '/' verweigern
chmod-help-recursive = Dateien und Verzeichnisse rekursiv ändern
chmod-help-reference = Modus von RDATEI verwenden, anstatt MODUS-Werte anzugeben
chmod-verbose-failed-dangling = Ändern des Modus von '{ $file }' von 0000 (---------) auf 1500 (r-x-----T) fehlgeschlagen
chmod-verbose-neither-changed = Weder die symbolische Verknüpfung '{ $file }' noch das Ziel wurden geändert
chmod-verbose-mode-retained = Modus von '{ $file }' beibehalten als { $mode_octal } ({ $mode_display })
chmod-verbose-failed-change = Ändern des Modus der Datei '{ $file }' von { $old_mode } ({ $old_mode_display }) auf { $new_mode } ({ $new_mode_display }) fehlgeschlagen
chmod-verbose-mode-changed = Modus von '{ $file }' von { $old_mode } ({ $old_mode_display }) auf { $new_mode } ({ $new_mode_display }) geändert
