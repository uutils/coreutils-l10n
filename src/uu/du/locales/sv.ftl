du-about = Uppskatta filers diskutrymmesanvändning
du-usage =
    du [FLAGGA]... [FIL]...
    du [FLAGGA]... --files0-from=F
du-after-help =
    Visade värden anges i enheter från det första tillgängliga värdet för STORLEK
    från --block-size och miljövariablerna DU_BLOCK_SIZE, BLOCK_SIZE och BLOCKSIZE.
    Annars används 1 024 byte, eller 512 om POSIXLY_CORRECT är satt.

    STORLEK är ett heltal med valfri enhet, till exempel är 10M lika med 10*1024*1024.
    Enheterna K, M, G, T, P, E, Z och Y är potenser av 1024; KB, MB med flera
    är potenser av 1000. Enheter kan vara decimala, hexadecimala, oktala eller binära.

    MÖNSTER tillåter avancerade undantag. Följande syntaxer stöds
    till exempel:

      - ? matchar exakt ett tecken
      - { "*" } matchar noll eller fler tecken
      - { "{" }a,b{ "}" } matchar a eller b
du-help-print-help = Skriv ut hjälpinformation.
du-help-all = skriv antal för alla filer, inte bara kataloger
du-help-apparent-size = skriv skenbara storlekar i stället för diskanvändning. Den skenbara storleken är oftast mindre men kan vara större på grund av hål i glesa filer, intern fragmentering, indirekta block och liknande
du-help-block-size = skala storlekar med STORLEK innan de skrivs ut. Exempelvis skriver '-BM' ut storlekar i enheter om 1 048 576 byte. Se formatet för STORLEK nedan.
du-help-bytes = motsvarar '--apparent-size --block-size=1'
du-help-total = beräkna en totalsumma
du-help-max-depth = skriv totalen för en katalog, eller fil med --all, endast om den ligger N eller färre nivåer under kommandoradsargumentet. --max-depth=0 är samma som --summarize
du-help-human-readable = skriv storlekar i lättläst format, till exempel 1K 234M 2G
du-help-inodes = visa information om inodanvändning i stället för blockanvändning, som med --block-size=1K
du-help-block-size-1k = som --block-size=1K
du-help-count-links = räkna storlekar flera gånger vid hårda länkar
du-help-dereference = följ alla symboliska länkar
du-help-dereference-args = följ endast symboliska länkar som anges på kommandoraden
du-help-no-dereference = följ inga symboliska länkar, detta är standard
du-help-block-size-1m = som --block-size=1M
du-help-null = avsluta varje utmatningsrad med byte 0 i stället för radbrytning
du-help-separate-dirs = inkludera inte underkatalogers storlek
du-help-summarize = visa endast en totalsumma för varje argument
du-help-si = som -h, men använd potenser av 1000 i stället för 1024
du-help-one-file-system = hoppa över kataloger på andra filsystem
du-help-threshold = uteslut poster som är mindre än STORLEK om värdet är positivt, eller större än STORLEK om värdet är negativt
du-help-verbose = utförligt läge, flaggan finns inte i GNU Coreutils
du-help-exclude = uteslut filer som matchar MÖNSTER
du-help-exclude-from = uteslut filer som matchar något mönster i FIL
du-help-files0-from = summera diskanvändningen för de filnamn som avslutas med NUL och anges i filen F. Om F är - läses namnen från standardindata
du-help-time = visa senaste ändringstiden för en fil i katalogen eller någon av dess underkataloger. Om ORD anges visas tiden som ORD i stället för ändringstid: atime, access, use, ctime, status, birth eller creation
du-help-time-style = visa tider med stilen STIL: full-iso, long-iso, iso eller +FORMAT. FORMAT tolkas som i 'date'
du-error-invalid-max-depth = ogiltigt största djup { $depth }
du-error-summarize-depth-conflict = summering står i konflikt med --max-depth={ $depth }
du-error-invalid-time-style =
    ogiltigt argument { $style } för tidsstil
    Giltiga argument är:
      - 'full-iso'
      - 'long-iso'
      - 'iso'
      - +FORMAT, till exempel +%H:%M, för ett format i 'date'-stil
    Prova '{ $help }' för mer information.
du-error-invalid-time-arg = Argumenten 'birth' och 'creation' för --time stöds inte på denna plattform.
du-error-invalid-glob = ogiltig undantagssyntax: { $error }
du-error-cannot-read-directory = kan inte läsa katalogen { $path }
du-error-cannot-access = kan inte komma åt { $path }
du-error-read-error-is-directory = { $file }: läsfel: Är en katalog
du-error-cannot-open-for-reading = kan inte öppna { $file } för läsning: Filen eller katalogen finns inte
du-error-invalid-zero-length-file-name = { $file }:{ $line }: ogiltigt filnamn med längden noll
du-error-extra-operand-with-files0-from =
    extra operand { $file }
    filoperander kan inte kombineras med --files0-from
du-error-cannot-access-no-such-file = kan inte komma åt { $path }: Filen eller katalogen finns inte
du-error-printing-thread-panicked = utskriftstråden fick panik.
du-error-invalid-suffix = ogiltigt suffix i argumentet { $value } till --{ $option }
du-error-invalid-argument = ogiltigt argument { $value } till --{ $option }
du-error-argument-too-large = argumentet { $value } till --{ $option } är för stort
du-error-hyphen-file-name-not-allowed = när filnamn läses från standardindata är filnamnet '-' inte tillåtet
du-verbose-ignored = { $path } ignorerades
du-verbose-adding-to-exclude-list = lägger till { $pattern } i undantagslistan
du-total = totalt
du-warning-apparent-size-ineffective-with-inodes = flaggorna --apparent-size och -b har ingen effekt med --inodes
