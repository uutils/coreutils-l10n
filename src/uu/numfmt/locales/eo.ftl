numfmt-usage = numfmt [OPCIO]... [NOMBRO]...
numfmt-error-invalid-number-empty = nevalida nombro: «»
numfmt-error-invalid-number = nevalida nombro: { $input }
numfmt-error-invalid-suffix = nevalida sufikso en enigo: { $input }
numfmt-error-missing-i-suffix = mankas sufikso «i» en enigo: «{ $number }{ $suffix }» (ekz. Ki/Mi/Gi)
numfmt-after-help =
    opcioj pri UNIT:

    - none: neniu aŭtomata uzado de skalo; sufikso kaŭzos eraron
    - auto: akcepti nedevigan unu- aŭ duliteran sufikson:

        1K = 1000, 1Ki = 1024, 1M = 1000000, 1Mi = 1048576,

    - si: akcepti nedevigan unuliteran sufikson:

        1K = 1000, 1M = 1000000, ...

    - iec: akcepti nedevigan unuliteran sufikson:

        1K = 1024, 1M = 1048576, ...

    - iec-i: akcepti nedevigan duliteran sufikson:

        1Ki = 1024, 1Mi = 1048576, ...

    - FIELDS subtenas intervalon de kampoj laŭ «cut(1)» jene:

        N la N-a kampo, kalkulita ekde 1
        N- de la N-a kampo ĝis la fino de la linio
        N-M de la N-a kampo ĝis la M-a kampo (inkluzive)
        -M de la unua kampo ĝis la M-a kampo (inkluzive)
        - ĉiuj kampoj

    Pluraj kampoj/intervaloj estas apartigitaj per komoj.

    FORMAT devas esti taŭga por montri unu glitkoman argumenton %f.
    Se ĝi enhavas apostrofon (%'f), tio ŝaltas --grouping (se la aktuala lokaĵaro subtenas tion).
    Se larĝo estas donita (%10f), spacetoj ŝtopas la eligaĵon. Se la larĝo estas antaŭita de nulo (%010f),
    nuloj ŝtopas la eligaĵon. Se la larĝo estas negativa (%-10f), tio maldekstrarandigos la eligaĵon.
    Se precizo estas donita (%.1f), tio superregas la precizon determinitan de la enigo.
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
numfmt-help-invalid = kiel malsukcesi pri nevalida enigaĵo
numfmt-help-from = aŭtomate dividi enigitajn nombrojn per UNIT; vidu UNIT ĉi-sube
numfmt-help-to = aŭtomate dividi eligotajn nombrojn per UNIT; vidu UNIT ĉi-sube
numfmt-error-grouping-cannot-be-combined-with-to = vi ne povas kaj grupigi kaj uzi --to
numfmt-help-header = montri (sen konvertado) la unuajn N ĉapliniojn; se N mankas, 1 estas implicita
numfmt-error-invalid-padding = nevalida ŝtopa valoro { $value }
numfmt-error-invalid-header = nevalida ĉapa valoro { $value }
numfmt-help-suffix = montri sufikson SUFFIX post aranĝita nombro, kaj akcepti enigaĵon eble finiĝantan per SUFFIX
numfmt-help-padding = ŝtopi la eligaĵon al N signoj; pozitiva N dekstrarandigos; negativa N maldekstrarandigos; ŝtopo ignoriĝas, se la eligaĵo estas pli larĝa ol N; la aprioro estas aŭtomate ŝtopi, se troviĝas blanka spaco
