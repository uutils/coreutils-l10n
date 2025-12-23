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
    Each call must specify a mode (what to use for columns),
    a sequence (which columns to print), and provide a data source

    ### Specifi reĝimon

    Uzu --bytes (-b) aŭ --characters (-c) por specifi bajtan reĝimon

    Uzu --fields (-f) por specifi kampan reĝimon, where each line is broken into
    fields identified by a delimiter character. For example for a typical CSV
    you could use this in combination with setting comma as the delimiter

    ### Specifi sinsekvon

    A sequence is a group of 1 or more numbers or inclusive ranges separated
    by a commas.

    cut -f 2,5-7 iu_dosiero.txt

    montros la 2an, 5an, 6an, kaj 7an kampojn en ĉiu fonta linio

    Ranges can extend to the end of the row by excluding the second number

    cut -f 3- iu_dosiero.txt

    will display the 3rd field and all fields after for each source line

    The first number of a range can be excluded, and this is effectively the
    same as using 1 as the first number: it causes the range to begin at the
    first column. Ranges can also display a single column

    cut -f 1,3-5 iu_dosiero.txt

    will display the 1st, 3rd, 4th, and 5th field for each source line

    The --complement option, when used, inverts the effect of the sequence

    cut --complement -f 4-6 iu_dosiero.txt

    will display the every field but the 4th, 5th, and 6th

    ### Specifying a data source

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

    #### Set the delimiter

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

    #### Replace the delimiter

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

    will result in 'a\\0c\\0'
cut-help-bytes = filtri bajtajn kolumnojn el la eniga fonto
cut-help-characters = sinonimo de bajta reĝimo
cut-help-delimiter = specifi la apartigan skribsignon, kiu apartigas kampojn en la eniga fonto. Apriore, tabeligo.
cut-help-whitespace-delimited = Uzi ajnan nombron de blanka spaco (spaceto, tabeligo) por apartigi kampojn en la eniga fonto (etendaĵo de FreeBSD).
