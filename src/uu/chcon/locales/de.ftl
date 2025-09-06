chcon-about =
    Ändere den SELinux Sicherheitskontext jeder DATEI zu KONTEXT.
    Ändere mit --reference den Sicherheitskontext jeder DATEI zu dem der RDATEI.
chcon-usage =
    chcon [OPTION]... KONTEXT DATEI...
    chcon [OPTION]... [-u BENUTZER] [-r ROLLE] [-l BEREICH] [-t TYP] DATEI...
    chcon [OPTION]... --reference=RDATEI DATEI...
chcon-help-help = Gib Hilfeinformationen aus.
chcon-help-dereference = Beeinflusse das Ziel jedes symbolischen Links (dies ist der Standard), anstelle des symbolischen Links selbst.
chcon-help-no-dereference = Beeinflusse symbolische Links anstelle von dessen Zielen.
chcon-error-invalid-context = Ungültiger Sicherheitskontext '{ $context }'.
chcon-error-no-context-specified = Kein Kontext angegeben
chcon-error-no-files-specified = Keine Dateien sind angegeben
chcon-error-operation-failed = ${ $operation } fehlgeschlagen
chcon-error-operation-failed-on = { $operation } fehlgeschlagen für { $operand }
chcon-error-recursive-dereference-require-h-or-l = '--recursive' mit '--dereference' benötigt entweder '-H' oder '-L'
chcon-help-preserve-root = Rekursives bearbeiten von '/' fehlgeschlagen.
chcon-help-no-preserve-root = Behandle '/' nicht speziell (Standard).
chcon-help-reference = Benutze den Sicherheitskontext von RDATEI, anstatt einen KONTEXT anzugeben.
chcon-help-user = Setze den Benutzer BENUTZER im Ziel-Sicherheitskontext.
chcon-help-role = Setze die rolle ROLLE im Ziel-Sicherheitskontext.
chcon-help-type = Setze den Typ TYP im Ziel-Sicherheitskontext.
chcon-help-range = Setze den Bereich BEREICH im Ziel-Sicherheitskontext.
chcon-help-recursive = Bearbeite Dateien und Verzeichnisse rekursiv.
chcon-help-follow-arg-dir-symlink = Wenn ein Befehlszeilenargument ein symbolischer Link zu einem Verzeichnis ist, durchquere ihn. Nur gültig, wenn -R angegeben ist.
chcon-help-follow-dir-symlinks = Durchquere jeden begegneten symbolischen Link zu einem Verzeichnis. Nur gültig, wenn -R angegeben ist.
chcon-help-no-follow-symlinks = Durchquere keine symbolischen Links (Standard). Nur gültig, wenn -R angegeben ist.
chcon-help-verbose = Gib eine Diagnose für jede bearbeitete Datei aus.
chcon-error-data-out-of-range = Daten sind ausserhalb des Bereiches
chcon-error-recursive-no-dereference-require-p = '--recursive' mit '--no-dereference' benötigt '-P'
chcon-op-getting-security-context = Ermittle den Sicherheitskontext
chcon-op-file-name-validation = Dateinamensüberprüfung
chcon-op-getting-meta-data = Ermittle Metadaten
chcon-op-modifying-root-path = Verändere Stammverzeichnispfad
chcon-op-accessing = Zugriff
chcon-op-reading-directory = Lese Verzeichnis
chcon-op-reading-cyclic-directory = Lese zyklisches Verzeichnis
chcon-op-applying-partial-context = Wende Teilsicherheitskontext auf unbeschriftete Datei an
chcon-op-creating-security-context = Erstelle Sicherheitskontext
chcon-op-setting-security-context-user = Setze Sicherheitskontextbenutzer
chcon-op-setting-security-context = Setze Sicherheitskontext
chcon-verbose-changing-context = { $util_name }: verändere Sicherheitskontext von { $file }
chcon-warning-dangerous-recursive-root = Rekursive Bearbeitung von '/' ist gefährlich. Benutze --{ $option }, um diese Sicherung zu überschreiben.
chcon-warning-dangerous-recursive-dir = Rekursive Bearbeitung von { $dir } (gleich wie '/') ist gefährlich. Benutze --{ $option }, um diese Sicherung zu überschreiben.
chcon-warning-circular-directory =
    Zyklische Verzeichnisstruktur.
    Dies heisst höchstwahrscheinlich, dass das Dateisystem korrupt ist.
    BENACHRICHTIGEN SIE IHREN SYSTEMVERWALTER.
    Das folgende Verzeichnis ist Teil des Zyklus { $file }.
