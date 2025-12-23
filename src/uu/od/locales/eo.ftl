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
