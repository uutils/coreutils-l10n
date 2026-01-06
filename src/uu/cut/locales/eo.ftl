cut-error-write-error = eraro dum skribado
cut-error-is-directory = Estas dosierujo
cut-usage = cut OPCIO... [DOSIERO]...
cut-error-delimiter-must-be-single-character = la apartigilo devas esti unu skribsigno
cut-error-missing-mode-arg = nevalida uzado: atendas unu el --fields (-f), --chars (-c), aŭ --bytes (-b)
cut-error-multiple-mode-args = nevalida uzado: ne povas specifi plurajn el --fields (-f), --chars (-c), aŭ --bytes (-b)
cut-error-delimiter-only-with-fields = nevalida enigo: La opcio «--delimiter» («-d») estas nur uzebla por eligi sinsekvon da kampoj
cut-error-whitespace-only-with-fields = nevalida enigo: La opcio «-w» estas nur uzebla por eligi sinsekvon da kampoj
cut-error-only-delimited-only-with-fields = nevalida enigo: La opcio «--only-delimited» («-s») estas nur uzebla por eligi sinsekvon da kampoj
cut-error-delimiter-and-whitespace-conflict = nevalida enigo: Vi povas specifi nur unu el la opcio --delimiter (-d) kaj la opcio -w
cut-about = Montri specifitajn bajtajn aŭ kampajn kolumnojn en ĉiu linio el la norma enfluo aŭ enigitaj dosieroj
cut-after-help =
    Ĉiu alvoko devas specifi reĝimon (uzotan por kolumno), sinsekvon
    (specifantan la eligotajn kolumnojn), kaj datenfonton.

    ### Specifi reĝimon

    Uzu --bytes (-b) aŭ --characters (-c) por specifi bajtan reĝimon

    Uzu --fields (-f) por specifi kampan reĝimon, je kio iu linio diviĝas en
    kampojn disigitajn de apartigilo. Ekzemple, por kome disigitaj valoroj,
    vi povas uzi la komon kiel la apartigilon.

    ### Specifi sinsekvon

    Sinsekvo estas grupo de unu aŭ pluraj nombro(j) aŭ inkluzivaj intervaloj
    apartigitaj de komoj. Ekzemple,

    cut -f 2,5-7 iu_dosiero.txt

    montros la 2an, 5an, 6an, kaj 7an kampojn en ĉiu fonta linio.

    Se la fino de intervalo mankas, tio signifas, ke la intervalo daŭras
    ĝis la fino de la vico. Ekzemple,

    cut -f 3- iu_dosiero.txt

    montros la trian kaj ĉiajn postajn kampojn en ĉiu fonta linio.

    Se la komenco de intervalo mankas, tio signifas, ke la intervalo komenciĝas
    ĉe la unua kolumno.
    Intervalo povas ankaŭ montri unu kolumnon. Ekzemple,

    cut -f 1,3-5 iu_dosiero.txt

    montras la unuan, trian, kvaran, and kvinan kampojn de ĉiu fonta linio.

    La opcio --complement komplementigas la sinsekvon. Ekzemple,

    cut --complement -f 4-6 iu_dosiero.txt

    montras la kvaran, kvinan, kaj sesan kampojn de ĉiu fonta linio.

    ### Specifi datenfonton

    If no sourcefile arguments are specified, stdin is used as the source of
    lines to print

    If sourcefile arguments are specified, stdin is ignored and all files are
    read in consecutively if a sourcefile is not successfully read, a warning
    will print to stderr, and the eventual status code will be 1, but cut
    will continue to read through proceeding sourcefiles

    To print columns from both STDIN and a file argument, use - (dash) as a
    sourcefile argument to represent stdin.

    ### Field Mode options

    The fields in each line are identified by a delimiter (separator)

    #### Agordi la apartigilon

    Set the delimiter which separates fields in the file using the
    --delimiter (-d) option. Setting the delimiter is optional.
    If not set, a default delimiter of Tab will be used.

    If the -w option is provided, fields will be separated by any number
    of whitespace characters (Space and Tab). The output delimiter will
    be a Tab unless explicitly specified. Only one of -d or -w option can be specified.
    This is an extension adopted from FreeBSD.

    #### Optionally Filter based on delimiter

    If the --only-delimited (-s) flag is provided, only lines which
    contain the delimiter will be printed

    #### Anstataŭigi la apartigilon

    If the --output-delimiter option is provided, the argument used for
    it will replace the delimiter character in each line printed. This is
    useful for transforming tabular data - e.g. to convert a CSV to a
    TSV (tab-separated file)

    ### Apartigiloj de linioj

    When the --zero-terminated (-z) option is used, cut sees \\0 (null) as the
    'line ending' character (both for the purposes of reading lines and
    separating printed lines) instead of \\n (newline). This is useful for
    tabular data where some of the cells may contain newlines

    echo 'ab\\0cd' | cut -z -c 1

    montros «a\\0c\\0»
cut-help-bytes = filtri bajtajn kolumnojn el la eniga fonto
cut-help-characters = sinonimo de bajta reĝimo
cut-help-delimiter = specifi la apartigan skribsignon, kiu apartigas kampojn en la eniga fonto. Apriore, tabeligo.
cut-help-whitespace-delimited = Uzi ajnan nombron de blanka spaco (spaceto, tabeligo) por apartigi kampojn en la eniga fonto (etendaĵo de FreeBSD).
cut-help-complement = maligi la filtrilon: anstataŭ montri nur la filtritajn kolumnojn, montri nur la nefiltritajn kolumnojn
cut-help-fields = filtri kampajn kolumnojn en la enigita fonto
cut-help-only-delimited = en kampa reĝimo, nur montri tiujn liniojn, kiuj enhavas la apartigilon
cut-help-output-delimiter = en kampa reĝimo, anstataŭigi la apartigilon en eligotaj linioj per la argumento de ĉi tiu opcio
cut-help-zero-terminated = anstataŭ filtri kolumnojn polinie, filtri kolumnojn apartigitajn de nulbajto
