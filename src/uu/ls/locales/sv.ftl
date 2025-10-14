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
ls-help-sort-by-field = Sortera efter <field>: namn, inget (-U), tid (-t), storlek (-S), tillägg (-X) eller bredd
ls-help-sort-by-size = Sortera efter filstorlek, störst först.
ls-help-sort-by-time = Sortera efter ändringstid ('mtime' i inoden), nyaste först.
ls-help-sort-by-version = Naturliga sortering av (versions-)nummer i filnamnen.
ls-help-sort-by-extension = Sortera alfabetiskt baserat på filtyp.
ls-help-sort-none =
    Sortera inte; lista filerna i den ordning de är lagrade i
    katalogen. Detta är särskilt användbart när man listar mycket stora kataloger,
    eftersom det kan gå märkbart snabbare att inte göra någon sortering.
ls-help-dereference-all =
    När du visar filinformation för en symbolisk länk, visa information
    för filen som länken refererar till snarare än själva länken.
ls-help-dereference-dir-args =
    Följ inte symboliska länkar förutom när de länkar till kataloger
    och anges som kommandoradsargument.
ls-help-dereference-args = Följ inte symboliska länkar förutom när de anges som kommandoradsargument.
ls-help-no-group = Visa inte gruppen i långt format.
ls-help-author =
    Visa författaren i långt format. På de plattformar som
    stöds matchar författaren alltid filägaren.
ls-help-all-files = Ignorera inte dolda filer (filer med namn som börjar med '.').
ls-help-almost-all =
    I en katalog, ignorera inte alla filnamn som börjar med '.',
    ignorera endast '.' och '..'.
ls-help-directory =
    Lista endast namnen på kataloger, snarare än kataloginnehåll.
    Detta kommer inte att följa symboliska länkar om inte en av
    `--dereference-command-line (-H), `--dereference (-L)` eller
    `--dereference-command-line-symlink-to-dir` är angiven.
ls-help-human-readable = Skriv ut filstorlekar som är läsbara för människor (t.ex. 1K 234M 56G).
ls-help-kibibytes =
    använd 1024-byte-block för filsystemanvändning som standard; används
    endast med -s och totalsummor per katalog
ls-help-si = Skriv ut läsbara filstorlekar med potensen 1000 istället för 1024.
ls-help-block-size = skala storlekar med BLOCK_SIZE vid utskrift
ls-help-print-inode = skriv ut indexnumret för varje fil
ls-help-reverse-sort =
    Sortera i motsatt riktning, oavsett sorteringsmetod, t.ex. lista filer i omvänd
    alfabetisk ordning, yngst först, minst först eller vad som helst.
ls-help-recursive = Lista innehållet i alla kataloger rekursivt.
ls-help-terminal-width = Antag att terminalen är COLS kolumner bred.
ls-help-allocation-size = skriv ut den tilldelade storleken för varje fil, i block
ls-help-color-output = Färgutskrift baserad på filtyp.
ls-help-indicator-style =
    Lägg till indikator med stilen WORD till namnen:
    none (standard), snedstreck (-p), filtyp (--file-type), klassificera (-F)
ls-help-classify =
    Lägg till ett tecken till varje filnamn som anger filtypen. För vanliga
    filer som är körbara, lägg också till '*'. Filtypsindikatorerna är
    '/' för kataloger, '@' för symboliska länkar, '|' för FIFO:er, '=' för sockets,
    '>' för dörrar och ingenting för vanliga filer. when kan utelämnas, eller en av:
        none - Klassificera inte. Detta är standardinställningen.
        auto - Klassificera endast om standardutdata är en terminal.
        always - Klassificera alltid.
    Att ange --classify och no when motsvarar --classify=always. Detta kommer
    inte att följa symboliska länkar som listas på kommandoraden om inte alternativen
    --dereference-command-line (-H), --dereference (-L) eller
    --dereference-command-line-symlink-to-dir anges.
ls-help-file-type = Samma som --classify, men lägg inte till '*'
ls-help-slash-directories = Lägg till / indikator till kataloger.
ls-help-time-style = tid/datumformat med -l; se TIME_STYLE nedan
ls-help-full-time = som -l --time-style=full-iso
ls-help-context = skriv ut säkerhetskontexten för varje fil
ls-help-group-directories-first =
    gruppera kataloger före filer; kan utökas med ett --sort-alternativ,
    men all användning av --sort=none (-U) inaktiverar gruppering
ls-invalid-quoting-style = { $program }: Ignorerar ogiltigt värde för miljövariabeln QUOTING_STYLE: '{ $style }'
ls-invalid-columns-width = ignorerar ogiltig bredd i miljövariabeln COLUMNS: { $width }
ls-invalid-ignore-pattern = Ogiltigt mönster för ignore: { $pattern }
ls-invalid-hide-pattern = Ogiltigt mönster för hide: { $pattern }
ls-total = totalt { $size }
