numfmt-usage = numfmt [OPCIO]... [NOMBRO]...
numfmt-error-invalid-number-empty = nevalida nombro: «»
numfmt-error-invalid-number = nevalida nombro: { $input }
numfmt-error-invalid-suffix = nevalida sufikso en enigo: { $input }
numfmt-error-missing-i-suffix = mankas sufikso «i» en enigo: «{ $number }{ $suffix }» (ekz. Ki/Mi/Gi)
numfmt-after-help =
    opcioj pri UNIT:

    - none: no auto-scaling is done; suffixes will trigger an error
    - auto: akcepti nedevigan unu- aŭ duliteran sufikson:

        1K = 1000, 1Ki = 1024, 1M = 1000000, 1Mi = 1048576,

    - si: akcepti nedevigan unuliteran sufikson:

        1K = 1000, 1M = 1000000, ...

    - iec: akcepti nedevigan unuliteran sufikson:

        1K = 1024, 1M = 1048576, ...

    - iec-i: akcepti nedevigan duliteran sufikson:

        1Ki = 1024, 1Mi = 1048576, ...

    - FIELDS subtenas cut(1) style field ranges:

        N N-a kampo, kalkulita ekde 1
        N- from N'th field, ĝis la fino de la linio
        N-M ekde la N-a ĝis la M-a kampoj (inkluzive)
        -M from first to M'th field (inclusive)
        - ĉiuj kampoj

    Multiple fields/ranges can be separated with commas

    FORMAT must be suitable for printing one floating-point argument %f.
    Optional quote (%'f) will enable --grouping (if supported by current locale).
    Optional width value (%10f) will pad output. Optional zero (%010f) width
    will zero pad the number. Optional negative values (%-10f) will left align.
    Optional precision (%.1f) will override the input determined precision.
numfmt-help-delimiter = uzi X anstataŭ blanka spaco por kamp-apartigilo
numfmt-about = Konverti nombrojn el/al home legebla formo
numfmt-help-zero-terminated = liniapartigilo estas nulbajto, ne linifino
numfmt-error-invalid-unit-size = nevalida grando de unuo: { $size }
numfmt-error-unknown-invalid-mode = Nekonata nevalida reĝimo: { $mode }
numfmt-error-delimiter-must-be-single-character = la apartigilo devas esti unu skribsigno
numfmt-error-number-too-big = Nombro estas tro granda kaj ne subtenata
numfmt-error-format-too-many-percent = aranĝo «{ $format }» havas troon da %-direktivoj
numfmt-error-format-ends-in-percent = aranĝo «{ $format }» finiĝas per %
numfmt-error-invalid-precision = nevalida precizo en aranĝo «{ $format }»
numfmt-error-invalid-format-width-overflow = nevalida aranĝo «{ $format }» (troo de larĝo)
numfmt-error-invalid-format-directive = nevalida aranĝo «{ $format }»; direktivo devas esti %[0]['][-][N][.][N]f
numfmt-error-format-no-percent = %-direktivo mankas en aranĝo «{ $format }»
numfmt-error-rejecting-suffix = malakceptante sufikson en enigaĵo: «{ $number }{ $suffix }» (konsideru uzi --from)
numfmt-error-suffix-unsupported-for-unit = Ĉi tiu sufikso ne validas por la specifita unuo
numfmt-error-unit-auto-not-supported-with-to = Unuo «auto» ne estas subtenata kune kun la opcio --to
numfmt-help-field = anstataŭigi la nombrojn en tiuj enigitaj kampoj; vidu FIELDS ĉi-sube
numfmt-help-format = uzi glitkoman aranĝon FORMAT laŭ printf; vidu FORMAT ĉi-sube por detaloj
numfmt-help-round = uzi rondigan metodon METHOD dum dividado
numfmt-error-unsupported-unit = Specifiĝis nekonata unuo
numfmt-help-to-unit = la grando de la eliga unuo
numfmt-help-from-unit = specifi la grandon de la eniga unuo
