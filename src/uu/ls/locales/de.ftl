ls-about =
    Verzeichnisinhalte auflisten.
    Dateien und Verzeichnisse, die mit '.' beginnen, standardmäßig ignorieren
ls-usage = ls [OPTION]... [DATEI]...
ls-after-help = Das TIME_STYLE-Argument kann full-iso, long-iso, iso, locale oder +FORMAT sein. FORMAT wird wie bei date interpretiert. Außerdem legt die Umgebungsvariable TIME_STYLE den standardmäßig zu verwendenden Stil fest.
ls-error-invalid-line-width = Ungültige Zeilenbreite: { $width }
ls-error-general-io = Allgemeiner E/A-Fehler: { $error }
ls-error-cannot-access-no-such-file = Kann nicht auf '{ $path }' zugreifen: Datei oder Verzeichnis nicht gefunden
ls-error-cannot-access-operation-not-permitted = Kann nicht auf '{ $path }' zugreifen: Vorgang nicht erlaubt
ls-error-cannot-open-directory-permission-denied = Kann Verzeichnis '{ $path }' nicht öffnen: Zugriff verweigert
ls-error-cannot-open-file-permission-denied = Kann Datei '{ $path }' nicht öffnen: Zugriff verweigert
ls-error-cannot-open-directory-bad-descriptor = Kann Verzeichnis '{ $path }' nicht öffnen: Ungültiger Dateideskriptor
ls-error-unknown-io-error = Unbekannter E/A-Fehler: '{ $path }', '{ $error }'
ls-error-invalid-block-size = Ungültiges --block-size-Argument: { $size }
ls-error-dired-and-zero-incompatible = --dired und --zero sind nicht kompatibel
ls-error-not-listing-already-listed = { $path }: Verzeichnis, das bereits aufgelistet wurde, wird nicht erneut angezeigt
ls-error-invalid-time-style =
    Ungültiges --time-style-Argument: { $style }
    Mögliche Werte sind:
      - [posix-]full-iso
      - [posix-]long-iso
      - [posix-]iso
      - [posix-]locale
      - +FORMAT (z. B. +%H:%M) für ein 'date'-ähnliches Format

    Für weitere Informationen --help versuchen
ls-help-print-help = Hilfeinformationen anzeigen.
ls-help-set-display-format = Anzeigeformat festlegen.
ls-help-display-files-columns = Dateien spaltenweise anzeigen.
ls-help-display-detailed-info = Detaillierte Informationen anzeigen.
ls-help-list-entries-rows = Einträge zeilenweise statt spaltenweise auflisten.
ls-help-assume-tab-stops = Tabulatoren alle COLS Spalten annehmen statt bei 8
ls-help-list-entries-commas = Einträge durch Komma getrennt auflisten.
ls-help-list-entries-nul = Einträge durch ASCII-NUL-Zeichen getrennt auflisten.
ls-help-generate-dired-output = Ausgabe für Emacs’ dired (Directory Editor)-Modus erzeugen
ls-help-hyperlink-filenames = Dateinamen verlinken WANN
ls-help-list-one-file-per-line = Eine Datei pro Zeile auflisten.
ls-help-long-format-no-group =
    Langformat ohne Gruppeninformationen.
    Entspricht --format=long mit --no-group.
ls-help-long-no-owner = Langformat ohne Besitzerinformationen.
ls-help-long-numeric-uid-gid = -l mit numerischen UID- und GID-Werten.
ls-help-set-quoting-style = Anführungsstil festlegen.
ls-help-literal-quoting-style = Literal-Anführungsstil verwenden. Entspricht --quoting-style=literal
ls-help-escape-quoting-style = Escape-Anführungsstil verwenden. Entspricht --quoting-style=escape
ls-help-c-quoting-style = C-Anführungsstil verwenden. Entspricht --quoting-style=c
ls-help-replace-control-chars = Steuerzeichen durch '?' ersetzen, falls sie nicht escaped sind.
ls-help-show-control-chars = Steuerzeichen unverändert anzeigen, falls sie nicht escaped sind.
ls-help-show-time-field =
    Zeit in <field> anzeigen:
    Zugriffszeit (-u): atime, access, use;
    Änderungszeit (-t): ctime, status.
    Modifikationszeit: mtime, modification.
    Erstellungszeit: birth, creation;
ls-help-time-change =
    Wenn das Langformat (z. B. -l, -o) verwendet wird,
    die Statusänderungszeit (das 'ctime' im Inode) anstelle der Änderungszeit ausgeben.
    Beim expliziten Sortieren nach Zeit (--sort=time oder -t) oder wenn kein
    Langformat verwendet wird, nach der Statusänderungszeit sortieren.
ls-help-time-access =
    Wenn das Langformat (z. B. -l, -o) verwendet wird, die Zugriffszeit
    anstelle der Änderungszeit ausgeben. Beim expliziten
    Sortieren nach Zeit (--sort=time oder -t) oder wenn kein Langformat
    verwendet wird, nach der Zugriffszeit sortieren.
ls-help-hide-pattern = Implizite Einträge, die dem Shell-MUSTER entsprechen, nicht auflisten (wird durch -a oder -A überschrieben)
ls-help-ignore-pattern = Implizite Einträge, die dem Shell-MUSTER entsprechen, nicht auflisten
ls-help-ignore-backups = Einträge, die auf ~ enden, ignorieren.
ls-help-sort-by-field = Nach <field> sortieren: name, none (-U), time (-t), size (-S), extension (-X) oder width
ls-help-sort-by-size = Nach Dateigröße sortieren, größte zuerst.
ls-help-sort-by-time = Nach Änderungszeit (mtime im Inode) sortieren, neueste zuerst.
ls-help-sort-by-version = Natürliche Sortierung von (Versions-)Nummern in den Dateinamen.
ls-help-sort-by-extension = Alphabetisch nach Dateierweiterung sortieren.
ls-help-sort-none =
    Nicht sortieren; Dateien in der Reihenfolge auflisten, wie sie im Verzeichnis
    gespeichert sind.  Besonders nützlich bei sehr großen Verzeichnissen,
    da das Auslassen der Sortierung spürbar schneller ist.
ls-help-dereference-all =
    Bei der Anzeige von Dateiinformationen für eine symbolische Verknüpfung die Informationen
    der verlinkten Datei statt der Verknüpfung selbst anzeigen.
ls-help-dereference-dir-args =
    Symbolischen Verknüpfungen nicht folgen, außer sie zeigen auf Verzeichnisse und werden
    als Kommandozeilenargumente angegeben.
ls-help-dereference-args = Symbolischen Verknüpfungen nicht folgen, außer sie werden als Kommandozeilenargumente angegeben.
ls-help-no-group = Gruppe im Langformat nicht anzeigen.
ls-help-author =
    Urheber im Langformat anzeigen. Auf unterstützten Plattformen
    entspricht der Urheber stets dem Dateibesitzer.
ls-help-all-files = Versteckte Dateien (Namen beginnen mit '.') nicht ignorieren.
ls-help-almost-all =
    In einem Verzeichnis nicht alle Dateien, die mit '.' beginnen, ignorieren,
    sondern nur '.' und '..'.
ls-help-unsorted-all = Alle Dateien in Verzeichnisreihenfolge auflisten, unsortiert. Entspricht -aU. Deaktiviert --color, sofern nicht explizit angegeben.
ls-help-directory =
    Nur die Namen der Verzeichnisse auflisten, statt deren Inhalte anzuzeigen.
    Symbolischen Verknüpfungen wird nicht gefolgt, außer es wird --dereference-command-line
    (-H), --dereference (-L) oder --dereference-command-line-symlink-to-dir
    angegeben.
ls-help-human-readable = Dateigrößen in menschenlesbarem Format ausgeben (z.B. 1K 234M 56G).
ls-help-kibibytes =
    Standardmäßig 1024-Byte-Blöcke für Dateisystemnutzung verwenden; nur mit -s und bei
    Verzeichnisgesamtgrößen
ls-help-si = Dateigrößen in menschenlesbarem Format unter Verwendung von Vielfachen von 1000 anstatt 1024 ausgeben.
ls-help-block-size = Größen beim Ausgeben entsprechend BLOCK_SIZE skalieren
ls-help-print-inode = Index-Nummer jeder Datei ausgeben
ls-help-reverse-sort =
    Die gewählte Sortiermethode umkehren, z.B. Dateien in umgekehrter
    alphabetischer Reihenfolge, neueste zuerst, kleinste zuerst oder entsprechend der gewählten Sortierung.
ls-help-recursive = Inhalte aller Verzeichnisse rekursiv auflisten.
ls-help-terminal-width = Annehmen, dass das Terminal COLS Spalten breit ist.
ls-help-allocation-size = Die belegte Größe jeder Datei in Blöcken ausgeben
ls-help-color-output = Ausgabe nach Dateityp einfärben.
ls-help-indicator-style =
    An Eintragsnamen einen Indikator im Stil WORD anhängen:
    none (Standard),  slash (-p), file-type (--file-type), classify (-F)
ls-help-classify =
    An jeden Dateinamen ein Zeichen anhängen, das den Dateityp angibt.
    Bei regulären Dateien, die ausführbar sind, '*' anhängen. Die Dateityp-Indikatoren sind
    '/' für Verzeichnisse, '@' für symbolische Verknüpfungen, '|' für FIFOs, '=' für Sockets,
    '>' für Doors und nichts für reguläre Dateien. WANN kann weggelassen werden oder einer der Werte sein:
        none – Nicht klassifizieren (Standard).
        auto – Nur klassifizieren, wenn die Standardausgabe ein Terminal ist.
        always – Immer klassifizieren.
    Die Angabe von --classify ohne WANN entspricht --classify=always. Symbolischen Verknüpfungen
    auf der Kommandozeile wird nicht gefolgt, außer es wird
    --dereference-command-line (-H), --dereference (-L) oder
    --dereference-command-line-symlink-to-dir angegeben.
ls-help-file-type = Wie --classify, aber '*' nicht anhängen
ls-help-slash-directories = Verzeichnissen einen '/'-Indikator anhängen.
ls-help-time-style = Zeit-/Datumsformat mit -l; siehe TIME_STYLE weiter unten
ls-help-full-time = Wie -l --time-style=full-iso
ls-help-context = Sicherheitskontext jeder Datei ausgeben
ls-help-group-directories-first =
    Verzeichnisse vor Dateien gruppieren; kann mit
    einer --sort-Option kombiniert werden, aber jede Verwendung von --sort=none (-U) deaktiviert die Gruppierung
ls-invalid-quoting-style = { $program }: Ungültigen Wert der Umgebungsvariable QUOTING_STYLE ignoriert: '{ $style }'
ls-invalid-columns-width = Ungültige Breite in der Umgebungsvariable COLUMNS ignoriert: { $width }
ls-invalid-ignore-pattern = Ungültiges Muster für ignore: { $pattern }
ls-invalid-hide-pattern = Ungültiges Muster für hide: { $pattern }
ls-total = Gesamt { $size }
