ls-about =
    Lista kataloginnehåll.
    Ignorerar som standard filer och kataloger som börjar med ett '.'
ls-usage = ls [OPTION]... [FILE]...
ls-help-print-help = Skriv ut hjälpinformation.
ls-after-help = TIME_STYLE-argumentet kan vara full-iso, long-iso, iso, locale eller +FORMAT. FORMAT tolkas som i date. Även miljövariabeln TIME_STYLE anger standardstilen som ska användas.
ls-error-invalid-line-width = ogiltig linjebredd: { $width }
ls-error-general-io = allmänt io-fel: { $error }
ls-error-cannot-access-no-such-file = kan inte komma åt '{ $path }': Fil eller katalog saknas
ls-error-cannot-access-operation-not-permitted = kan inte komma åt '{ $path }': Åtgärden är inte tillåten
ls-error-cannot-open-directory-permission-denied = kan inte öppna katalogen '{ $path }': Åtkomst nekad
ls-error-cannot-open-file-permission-denied = Kan inte öppna filen '{ $path }': Åtkomst nekad
ls-error-cannot-open-directory-bad-descriptor = kan inte öppna katalogen '{ $path }': Felaktig fil-identifierare
ls-error-unknown-io-error = okänt io-fel: '{ $path }', '{ $error }'
ls-error-invalid-block-size = ogiltigt --block-size argument { $size }
ls-error-dired-and-zero-incompatible = --dired och --zero är inkompatibla
ls-error-not-listing-already-listed = { $path }: listar inte redan listad katalog
ls-error-invalid-time-style =
    ogiltigt --time-style argument { $style }
    Möjliga värden är: { $values }

    För mer information, försök med --help
ls-help-set-display-format = Ställ in visningsformatet.
ls-help-display-files-columns = Visa filerna i kolumner.
ls-help-display-detailed-info = Visa detaljerad information.
ls-help-list-entries-rows = Lista poster i rader istället för i kolumner.
ls-help-assume-tab-stops = Antag att tabbstopp har storleken COLS istället för 8
ls-help-list-entries-commas = Lista poster separerade med kommatecken.
ls-help-list-entries-nul = Lista poster separerade med ASCII NUL-tecken.
ls-help-generate-dired-output = generera utdata designad för Emacs dired-läge (katalogredigerare)
ls-help-hyperlink-filenames = hyperlänka filnamn WHEN
ls-help-list-one-file-per-line = Lista en fil per rad.
ls-help-long-format-no-group =
    Långt format utan gruppinformation.
    Identiskt med --format=long med --no-group.
ls-help-long-no-owner = Långt format utan ägarinformation.
ls-help-long-numeric-uid-gid = -l med numeriska UID:er och GID:er.
ls-help-set-quoting-style = Ställ in citeringsstil.
ls-help-literal-quoting-style = Använd bokstavlig citeringsstil. Motsvarar `--quoting-style=literal`
ls-help-escape-quoting-style = Använd escape-citatformat. Motsvarar `--quoting-style=escape`
ls-help-c-quoting-style = Använd citeringsstilen C. Motsvarar `--citeringsstil=c`
ls-help-replace-control-chars = Ersätt kontrolltecknen med '?' om de inte är escape-tecken.
ls-help-show-control-chars = Visa kontrolltecken "i befintligt skick" om de inte är escapede.
ls-help-show-time-field =
    Visa tid i <fält>:
    åtkomsttid (-u): atid, åtkomst, användning;
    ändringstid (-t): ctid, status.
    ändringstid: mtid, modifiering.
    födelsetid: födelse, skapande;
ls-help-time-change =
    Om långlistningsformatet (t.ex. -l, -o) används, skriv ut
    statusändringstiden ('ctime' i inoden) istället för modifieringstiden.
    När du explicit sorterar efter tid (--sort=tid eller -t) eller när du inte
    använder ett långlistningsformat, sortera efter statusändringstiden.
ls-help-time-access =
    Om långlistningsformatet (t.ex. -l, -o) används, skriv ut
    statusåtkomsttiden istället för ändringstiden. När du explicit
    sorterar efter tid (--sort=tid eller -t) eller när du inte använder
    långlistningsformatet, sortera efter åtkomsttiden.
ls-help-hide-pattern = skriv inte ut implicita poster som matchar PATTERN (åsidosatt av -a eller -A)
ls-help-ignore-pattern = skriv inte ut implicita poster som matchar PATTERN
ls-help-ignore-backups = Ignorera poster som slutar med ~.
