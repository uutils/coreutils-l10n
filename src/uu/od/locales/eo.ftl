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
    Montri datenojn en diversaj home legeblaj formoj. Se pluraj aranĝoj estas specifitaj,
    la eligaĵo enhavos ĉiujn aranĝojn laŭ la ordo donita en la komandlinio. Ĉiu aranĝo
    montriĝas en sia propra linio. Nur la linio por la unua aranĝo enhavos la deŝovon
    prefikse.

    Se dosiernomo mankas aŭ estas «-», la komando uzos la norman enfluon. Post «--»,
    opcioj ne plu rekoniĝas, ebligante la uzon de dosiernomoj komenciĝantaj per «-».

    Se dosiero estas valida nombro uzebla kiel deŝovo en la dua formo de la komando,
    vi povas devigi la komandon interpreti ĝin kiel dosiernomon inkluzivante opcion
    kiel «-j0», kiu nur validas por la unua formo de la komando.

    RADIX estas unu el «o», «d», «x», «n», signifante okuman, dekuman, deksesuman, aŭ nenian.

    BYTES estas implicite dekuma, sed estas okuma kun la prefikso «0» kaj deksesuma
    kun la prefikso «0x». La sufiksoj b, KB, K, MB, M, GB, G obligas la nombron
    per 512, 1000, 1024, 1000², 1024², 1000³, 1024³ respektive.

    OFFSET kaj LABEL estas implicite okumaj, sed estas deksesumaj kun la prefikso «0x» aŭ
    dekuma kun la sufikso «.». La sufikso «b» 512-obligas la nombron.

    TYPE enhavas unu aŭ pluraj aranĝospecifo(j) konsistanta el:
        a por presebla 7-bita Askio
        c por UTF-8-skribsignoj aŭ okuma por nedifinitaj signoj
        d[GRANDO] por signumhava dekuma
        f[GRANDO] por glitkoma
        o[GRANDO] por okuma
        u[GRANDO] for sensignuma dekuma
        x[GRANDO] por deksesuma
    GRANDO estas la nombro de bajtoj; ĝi estas unu el la nombroj 1, 2, 4, 8 aŭ 16,
        aŭ C, S, I, L por 1, 2, 4, 8 bajtoj respektive por entjeraj tipoj,
        aŭ F, D, L por 4, 8, 16 bajtoj respektive por glitkomaj tipoj.
    Ajna tipospecifo povas havi sufikson «z», kio aldonas Askian ŝutaĵon
        ĉe la fino de la linio.

    Se okazos eraro, montros diagnozaĵon sur la norman erarfluon, kaj la elirstato
    estos nenula.
od-help-strings = montri almenaŭ BYTES preseblajn signojn (3 estas implicita, se BYTES mankas).
