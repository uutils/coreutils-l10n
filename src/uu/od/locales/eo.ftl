od-usage =
    od [OPCIO]... [--] [DOSIERNOMO]...
    od [-abcdDefFhHiIlLoOsxX] [DOSIERNOMO] [[+][0x]DEŜOVO[.][b]]
    od --traditional [OPCIO]... [DOSIERNOMO] [[+][0x]DEŜOVO[.][b] [[+][0x]ETIKEDO[.][b]]]
od-about = Ŝuti dosierojn okume kaj aliforme
od-error-too-large = valoro estas tro granda
od-error-radix-invalid = Bazo devas esti unu el [o, d, x, n], ricevis: { $radix }
od-error-radix-empty = Bazo ne povas esti malplena kaj devas esti unu el [o, d, x, n]
od-error-invalid-endian = Nevalida argumento --endian={ $endian }
od-error-invalid-inputs = Nevalida enigo: { $msg }
od-help-help = Montri helpajn informojn.
od-help-b = okumaj bajtoj
od-help-d = sensignumaj dekumaj 2-bajtaj unuoj
od-help-d4 = sensignumaj dekumaj 4-bajtaj unuoj
od-help-x = deksesumaj 2-bajtaj unuoj
od-help-h = deksesumaj 2-bajtaj unuoj
od-help-capital-o = okumaj 4-bajtaj unuoj
od-help-s = dekumaj 2-bajtaj unuoj
od-help-capital-x = deksesumaj 4-bajtaj unuoj
od-help-capital-h = deksesumaj 4-bajtaj unuoj
od-help-o = okumaj 2-bajtaj unuoj
od-help-capital-i = dekumaj 8-bajtaj unuoj
od-help-capital-l = dekumaj 8-bajtaj unuoj
od-help-i = dekumaj 4-bajtaj unuoj
od-help-l = dekumaj 8-bajtaj unuoj
od-help-e = glitkomaj duoble precizaj (64-bitaj) unuoj
od-help-f = glitkomaj duoble precizaj (32-bitaj) unuoj
od-help-capital-f = glitkomaj duoble precizaj (64-bitaj) unuoj
od-error-invalid-argument = nevalida argumento { $value } por --{ $option }
od-error-argument-too-large = argumento { $value } por --{ $option } estas tro granda
od-error-parse-failed = sintaksa analizo malsukcesis
od-error-invalid-label = nevalida etikedo: { $label }
od-error-invalid-offset = nevalida deŝovo: { $offset }
od-error-invalid-width = nevalida larĝo { $width }; uzante { $min } anstataŭe
od-error-invalid-number = nevalida nombro { $number } en aranĝo { $spec }
od-error-invalid-size = nevalida grando «{ $size }» en aranĝo { $spec }
od-error-too-many-inputs = troo da enigoj post --traditional: { $input }
od-error-invalid-suffix = nevalida sufikso en argumento { $value } por --{ $option }
od-help-c = Askiaj signoj aŭ malsuprenstrekaj eskapoj
od-error-unexpected-char = neatendita skribsigno «{ $char }» en aranĝo { $spec }
od-error-missing-format-spec = mankas aranĝo post «--format» / «-t»
od-help-endian = uzota bajtordo por plurbajtaj formoj
od-help-traditional = reĝimo por kongrueco, kun unu enigo, deŝovo, kaj etikedo.
od-help-a = nomitaj skribsignoj, ignorante plej gravan biton
od-help-format = elekti eliga(j)n formo(j)n
od-help-output-duplicates = ne uzi * por marki kaŝitan linion
od-help-read-bytes = nur trakti BYTES bajtojn da enigaĵo
od-help-address-radix = Elekti la nombrosisteman bazon, per kiu dosieraj deŝovoj montriĝas.
od-help-width =
    montri eligon po BYTES bajtoj en ĉiu eligita linio. La implicita valoro
    de BYTES estas 32.
od-help-skip-bytes = Preterlasi BYTES bajtojn de la enigaĵo antaŭ ol aranĝi kaj skribi.
od-error-skip-past-end = Provis preterpasi post fino de la enigaĵo
od-after-help =
    Montri datenojn en diversaj home legeblaj formoj. If multiple formats are
    specified, the output will contain all formats in the order they appear on the
    command line. Each format will be printed on a new line. Only the line
    containing the first format will be prefixed with the offset.

    If no filename is specified, or it is "-", stdin will be used. After a "--", no
    more options will be recognized. This allows for filenames starting with a "-".

    If a filename is a valid number which can be used as an offset in the second
    form, you can force it to be recognized as a filename if you include an option
    like "-j0", which is only valid in the first form.

    RADIX estas unu el «o», «d», «x», «n», signifante okuman, dekuman, deksesuman, aŭ nenian.

    BYTES is decimal by default, octal if prefixed with a "0", or hexadecimal if
    prefixed with "0x". The suffixes b, KB, K, MB, M, GB, G, will multiply the
    number with 512, 1000, 1024, 1000^2, 1024^2, 1000^3, 1024^3, 1000^2, 1024^2.

    OFFSET and LABEL are octal by default, hexadecimal if prefixed with "0x" or
    decimal if a "." suffix is added. The "b" suffix will multiply with 512.

    TYPE contains one or more format specifications consisting of:
        a for printable 7-bits ASCII
        c for utf-8 characters or octal for undefined characters
        d[SIZE] for signed decimal
        f[SIZE] for floating point
        o[SIZE] for octal
        u[SIZE] for unsigned decimal
        x[SIZE] for hexadecimal
    SIZE is the number of bytes which can be the number 1, 2, 4, 8 or 16,
        or C, S, I, L for 1, 2, 4, 8 bytes for integer types,
        or F, D, L for 4, 8, 16 bytes for floating point.
    Any type specification can have a "z" suffix, which will add a ASCII dump at
        the end of the line.

    Se okazos eraro, montros diagnozaĵon sur la norman erarfluon, kaj la elirstato
    estos nenula.
od-help-strings = montri almenaŭ BYTES preseblajn signojn (3 estas implicita, se BYTES mankas).
