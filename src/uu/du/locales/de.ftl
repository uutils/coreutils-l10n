du-about = Schätze den Platzverbrauch von Dateien
du-usage =
    du [OPTION]... [DATEI]...
    du [OPTION]... --files0-from=F
du-help-print-help = Hilfeinformationen anzeigen.
du-help-all = Größe für alle Dateien ausgeben, nicht nur für Verzeichnisse
du-help-bytes = Entspricht '--apparent-size --block-size=1'
du-help-total = Gesamtsumme erstellen
du-help-max-depth = Summe für ein Verzeichnis (oder eine Datei, mit --all) nur ausgeben, wenn es N oder weniger Ebenen unter dem Befehlszeilenargument ist;  --max-depth=0 entspricht --summarize
du-help-human-readable = Grössen in für Menschen lesbarem Format ausgeben (z. B. 1K 234M 2G)
du-help-inodes = Platzverbrauch anhand von Inodes statt anhand von Blöcken anzeigen wie --block-size=1K
du-help-block-size-1k = Wie --block-size=1K
du-help-count-links = Größen mehrmals zählen, wenn sie hart verlinkt sind
du-help-dereference = Allen symbolischen Links folgen
du-help-dereference-args = Nur symbolischen Links folgen, die als Befehlszeilenargument angegeben wurden
du-help-no-dereference = Keinen symbolischen Links folgen (Voreinstellung)
du-help-block-size-1m = Wie --block-size=1M
du-help-null = Jede Ausgabezeile mit einem Null-Byte statt mit einem Zeilenumbruch abschließen
du-help-separate-dirs = Zähle die Größe von Unterverzeichnissen nicht mit
du-help-summarize = Nur eine Summe für jedes Argument anzeigen
du-help-si = Wie -h, aber mit Potenzen von 1000 statt 1024
du-help-one-file-system = Verzeichnisse auf anderen Dateisystemen überspringen
du-help-threshold = Einträge kleiner als SIZE (falls positiv) oder größer als SIZE (falls negativ) ignorieren
du-help-verbose = Ausführlicher Modus (Option in GNU/Coreutils nicht vorhanden)
du-help-exclude = Dateien, die dem PATTERN entsprechen, ausschließen
du-help-exclude-from = Dateien, die irgendeinem Muster in FILE entsprechen, ausschliessen
du-help-time = Zeitpunkt der letzten Änderung einer Datei im Verzeichnis oder einem seiner Unterverzeichnisse anzeigen. Falls WORD angegeben wurde, Zeit als WORD statt der Änderungszeit anzeigen: atime, access, use, ctime, status, birth oder creation
du-help-time-style = Zeiten im STYLE-Format anzeigen: full-iso, long-iso, iso, +FORMAT FORMAT wird wie von 'date' interpretiert
du-error-invalid-max-depth = Ungültige Maximal-Tiefe { $depth }
du-error-summarize-depth-conflict = Konflikte mit --max-depth={ $depth } werden zusammengefasst
du-error-invalid-time-style =
    Ungültiges 'time style'-Argument { $style }
    Gültige Argumente sind:
      - 'full-iso'
      - 'long-iso'
      - 'iso'
      - +FORMAT (z. B. +%H:%M) für ein 'date'-ähnliches Format
    Siehe '{ $help }' für weitere Informationen.
du-error-invalid-time-arg = Die --time-Argumente 'birth' und 'creation' werden von dieser Plattform nicht unterstützt.
du-error-invalid-glob = Ungültige Ausschließ-Syntax: { $error }
du-error-cannot-read-directory = Kann Verzeichnis { $path } nicht lesen
du-error-cannot-access = Kann nicht auf { $path } zugreifen
du-error-read-error-is-directory = { $file }: Lese-Fehler: Ist ein Verzeichnis
du-error-cannot-open-for-reading = Kann { $file } nicht für Lesezugriff öffnen: Datei oder Verzeichnis nicht gefunden
du-error-invalid-zero-length-file-name = { $file }:{ $line }: Leerer Dateiname ungültig (Länge Null)
du-error-extra-operand-with-files0-from =
    Überzähliges Argument { $file }
    Datei-Argumente können nicht mit --files0-from kombiniert werden
du-error-invalid-block-size-argument = Ungültiges --{ $option }-Argument: { $value }
du-error-cannot-access-no-such-file = Kann nicht auf { $path } zugreifen: Datei oder Verzeichnis nicht gefunden
du-error-printing-thread-panicked = Ausgabe-Thread abgestürzt (panic).
du-error-invalid-suffix = Ungültiges Suffix in --{ $option }-Argument { $value }
du-error-invalid-argument = Ungültiges --{ $option }-Argument: { $value }
du-error-argument-too-large = --{ $option }-Argument: { $value } ist zu groß
du-error-hyphen-file-name-not-allowed = Dateiname '-' ist nicht erlaubt, wenn Dateinamen aus der Standardeingabe gelesen werden
du-verbose-ignored = { $path } ausgelassen
du-verbose-adding-to-exclude-list = Füge { $pattern } zur Ausschluss-Liste hinzu
du-total = Gesamt
du-warning-apparent-size-ineffective-with-inodes = Optionen --apparent-size und -b sind wirkungslos in Kombination mit --inodes
du-help-block-size = Größen mit SIZE skalieren, bevor sie ausgegeben werden. Beispielsweise gibt '-BM' Größen in Einheiten von 1 048 576 Bytes aus. Für das Format von SIZE siehe unten.
du-help-files0-from = Berechnet den gesamten Platzverbrauch der in der Datei F angegebenen Dateien (NUL-terminierte Dateinamen); Ist F '-', so wird aus der Standardeingabe gelesen
du-help-apparent-size = Scheinbare Größen anstelle des Platzverbrauchs ausgeben. Obschon die scheinbare Größe meist kleiner ist, kann sie durch Löcher in speziellen Dateien ('sparse files'), interne Fragmentierung, indirekte Blöcke oder änlichem auch größer sein
du-after-help =
    Die Einheit der angezeigten Größen entspricht der ersten verfügbaren Angabe aus
    der Option --block-size und den Umgebungsvariablen DU_BLOCK_SIZE, BLOCK_SIZE
    und BLOCKSIZE. Andernfalls wird als Einheit standardmässig 1024 Byte (oder 512,
    wenn POSIXLY_CORRECT gesetzt ist) verwendet.

    SIZE besteht aus einer Ganzzahl und einer optionalen Einheit (z. B. 10M
    entspricht 10*1024*1024). Mögliche Einheiten sind K, M, G, T, P, E, Z, Y
    (Potenzen von 1024) oder KB, MB, … (Potenzen von 1000). Einheiten können
    Dezimal, Hezadezimal, Oktal oder Binär sein.

    PATTERN erlaubt einige fortgeschrittene Ausschlüsse. Beispielsweise werden
    folgende Schreibweisen unterstützt:
    ? ersetzt ein beliebiges Zeichen
    { "*" } ersetzt eine beliebige Zeichenkette aus keinem, einem oder mehreren
      Zeichen
    { "{" }a,b{ "}" } ersetzt a oder b
