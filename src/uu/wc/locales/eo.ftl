wc-total = totalo
wc-usage = wc [OPCIO]... [DOSIERO]...
wc-help-bytes = montri la nombron de bajtoj
wc-help-chars = montri la nombron de skribsignoj
wc-standard-input = norma enfluo
wc-error-read-error = { $path }: eraro dum legado
wc-error-failed-to-print-result = malsukcesis eligi rezulton pri { $title }
wc-error-failed-to-print-total = malsukcesis eligi totalon
decoder-error-invalid-byte-sequence = nevalida bajtosinsekvo: { $bytes }
wc-about = Montri nombron de linifinoj, vortoj, kaj bajtoj por ĉiu DOSIERO, kaj linion pri totalo, se pluraj DOSIEROj estas specifitaj.
wc-help-lines = montri la nombron de linifinoj
wc-help-max-line-length = montri la longon de la plej longa linio
wc-help-words = montri la nombron de vortoj
wc-error-zero-length-filename = nevalida dosiernomo de longo 0
wc-error-zero-length-filename-ctx = { $path }: { $idx }: nevalida dosiernomo de longo 0
wc-error-cannot-open-for-reading = ne povas malfermi { $path } por legi
wc-help-total =
    kiam montri linion kun totalaj kalkuloj;
    WHEN povas esti unu el: auto, always, only, never
wc-error-files-disabled =
    ekstra argumento «{ $extra }»
    dosiero-argumento ne povas ekzisti kune kun --files0-from
decoder-error-io = eraro pri bajtfluo: { $error }
wc-error-stdin-repr-not-allowed = dosiernomo «-» ne estas permesata dum legado de dosiernomoj el la norma enfluo
wc-help-files0-from =
    legi enigaĵon el tiuj dosieroj, kies nomoj estas
    listigitaj kun sufiksaj nulbajtoj en dosiero F;
    se F estas -, legi dosieronomojn el la norma enfluo
