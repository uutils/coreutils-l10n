sort-about = Montri la ordigitan kunmetitaĵon de ĉiu(j) DOSIERO(j). Sen FILE, aŭ se FILE estas -, legas la norman enfluon.
sort-usage = sort [OPCIO]... [DOSIERO]...
sort-help-help = Montri helpajn informojn.
sort-help-version = Eligi versiajn informojn.
sort-help-key = ordigi laŭ ŝlosilo
sort-cannot-read = ne povas legi: { $path }: { $error }
sort-open-tmp-file-failed = malsukcesis malfermi provizoran dosieron: { $error }
sort-compress-prog-terminated-abnormally = { $prog } finiĝis nenormale
sort-cannot-create-tmp-file = ne povas krei provizoran dosieron en «{ $path }»:
sort-error-write-failed = malsukcesis skribi: { $output }
sort-open-failed = malsukcesis malfermi: { $path }: { $error }
sort-invalid-key = nevalida ŝlosilo { $key }
sort-failed-parse-field-index = malsukcesis analizi kampan indicon { $field }: { $error }
sort-field-index-cannot-be-zero = kampa indico ne povas esti 0
sort-failed-parse-char-index = malsukcesis analizi signan indicon { $char }: { $error }
sort-invalid-option = nevalida opcio: «{ $option }»
sort-separator-not-valid-unicode = apartigilo ne estas valida Unikodo: { $arg }
sort-separator-must-be-one-char = apartigilo devas konsisti el ekzakte unu skribsigno: { $separator }
sort-minimum-batch-size-two = minimumo de argumento por --batch-size estas «2»
sort-batch-size-too-large = argumento { $arg } por --batch-size estas tro granda
sort-parse-key-error = malsukcesis analizi ŝlosilon { $key }: { $msg }
sort-compress-prog-execution-failed = ne povis ruli programon «compress»: erarnumero { $code }
sort-file-operands-combined =
    ekstra argumento «{ $file }»
    dosiero-argumento ne eblas kun --files0-from
    Provu «{ $help } --help» por pliaj informoj.
sort-multiple-output-files = pluraj eligotaj dosieroj estis donitaj
sort-help-zero-terminated = liniapartigilo estas nulbajto, ne linifino
sort-invalid-option-arg = nevalida argumento { $arg } por --{ $option }
sort-options-incompatible = vi ne povas specifi kaj opcion «-{ $opt1 }» kaj opcion «-{ $opt2 }»
sort-failed-to-delete-temporary-directory = malsukcesis forigi provizoran dosierujon: { $error }
sort-option-arg-too-large = argumento { $arg } por --{ $option } estas tro granda
sort-extra-operand-not-allowed-with-c = ekstra argumento { $operand } ne estas permesata kun «-c»
sort-invalid-suffix-in-option-arg = nevalida sufikso en argumento { $arg } por --{ $option }
sort-invalid-batch-size-arg = nevalida argumento «{ $arg }» por --batch-size
sort-invalid-zero-length-filename = { $file }: { $line_num }: nevalida dosiernomo de longo 0
sort-help-random = ordigi aleatore
sort-help-separator = neapriora apartigilo por -k
sort-error-no-match-for-key = ^ nenio kongrua kun ŝlosilo
sort-no-input-from = neniu enigo el «{ $file }»
sort-only-one-file-allowed-with-c = nur unu dosiero estas permesata kun -c
sort-help-month = kompari laŭ mallongigita nomo de monato
sort-help-numeric = kompari laŭ nombra valoro de teksto
sort-help-dictionary-order = konsideri nur spacetojn, literojn, kaj ciferojn
sort-error-disorder = { $file }:{ $line_number }: misordo: { $line }
sort-help-ignore-case = kompari usklecoblinde
sort-failed-to-set-up-signal-handler = malsukcesis agordi signaltraktilon: { $error }
sort-help-human-numeric = kompari laŭ home legeblaj grandoj, ekz. 1M > 100k
sort-help-general-numeric = kompari laŭ la ĝenerala nombra valoro de teksto
sort-help-version-sort = Ordigi laŭ versia numero de Semantika Versiado, ekz. 1.12.2 > 1.1.2
sort-after-help =
    La aranĝo de la ŝlosilo estas KAMPO[.SIGNO][OPCIOJ][,KAMPO[.SIGNO]][OPCIOJ].

    Fields by default are separated by the first whitespace after a non-whitespace character. Use -t to specify a custom separator.
    In the default case, whitespace is appended at the beginning of each field. Custom separators however are not included in fields.

    KAMPO kaj SIGNO both start at 1 (i.e. they are 1-indexed). If there is no end specified after a comma, the end will be the end of the line.
    If SIGNO is set 0, it means the end of the field. SIGNO defaults to 1 for the start position and to 0 for the end position.

    Jen la validaj opcioj: MbdfhnRrV. They override the global options for this key.
sort-error-buffer-size-too-big = Bufra grando { $size } estas tro granda por la adresospaco
sort-help-check = kontroli ordon; ne ordigi
sort-help-tmp-dir = uzi DIR por provizoraĵojn, ne $TMPDIR nek /tmp
sort-help-reverse = eligi en mala ordo
sort-help-merge = kombini jam ordigitajn dosierojn; ne ordigi
sort-help-ignore-nonprinting = ignori nepreseblajn signojn
sort-help-output = skribi eligaĵon al FILENAME, ne la norma elfluo
sort-help-check-silent = ĉesi liverante sukceson (elirstaton 0), se la donita dosiero estas jam en ordo, kaj liverante la elirstaton 1 alie.
sort-help-stable = stabiligi la ordigon malŝaltante la plej malgravan nivelon de komparo
sort-help-unique = eligi nur la unuan el ripetitaĵoj
