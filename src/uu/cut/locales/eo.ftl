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

    Uzu --bytes (-b) aŭ --characters (-c) por specifi bajtan reĝimon.

    Uzu --fields (-f) por specifi kampan reĝimon, je kio iu linio diviĝas en
    kampojn disigitajn de apartigilo. Ekzemple, por kome disigitaj valoroj,
    vi povas uzi la komon kiel la apartigilon.

    ### Specifi sinsekvon

    Sinsekvo estas grupo de unu aŭ pluraj nombro(j) aŭ inkluzivaj intervaloj
    apartigitaj de komoj. Ekzemple,

    cut -f 2,5-7 iu_dosiero.txt

    montros la 2an, 5an, 6an, kaj 7an kampojn en ĉiu fonta linio.

    Se la fino de intervalo mankas, tio signifas, ke la intervalo daŭras ĝis la fino de la vico. Ekzemple,

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

    Se fonta dosiero ne estas specifita, la norma enfluo uziĝas kiel
    la fondon de montrotaj linioj.

    Se fonta dosiero estas specifita, la norma enfluo ignoriĝas, kaj
    ĉiuj dosiero legiĝas laŭ ordo. Se iu fonta dosiero ne sukcese legiĝis,
    averto estos eligita al la norma erarfluo, kaj la elirkodo estos 1;
    tamen, cut daŭre tralegos la sekvajn fontajn dosierojn.

    Por montri kolumnojn el kaj la norma enfluo kaj dosiera argumento,
    uzu - (streketon) kiel unu el la fontdosieraj argumentoj.

    ### Opcioj en kampa reĝimo

    La kampoj en iu linio estas identigitaj per apartigilo.

    #### Agordi la apartigilon

    Oni povas agordi la apartigilon por apartigi kampojn en la dosieroj
    per la opcio --delimiter (-d). Tio ne estas deviga. Se la apartigilo
    ne estas eksplicita, la apartigilo estos tabeligo.

    Se la opcio -w estas donita, kampoj estos apartigitaj per ajna
    nombro de blankspacaj signoj (spaceto kaj tabeligo). La eliga apartigilo
    estos tabeligo, se ĝi ne estas eksplicita. Nur unu el la opcioj -d kaj -w povas
    esti donita. Ĉi tiu kromfunkcio devenas de FreeBSD.

    #### Filtri laŭ apartigilo per opcio

    Se la opcio --only-delimited (-s) estas donita, montriĝos nur tiuj linioj, kiuj
    enhavas la apartigilon.

    #### Anstataŭigi la apartigilon

    Se la opcio --output-delimiter estas uzata, ĝia argumento anstataŭas
    la apartigilo en ĉiu montrata linio. Tio utilas por transformi tabelajn
    datenojn, ekz. por konverti kome disigitajn valorojn (CSV) al
    tabelige disigitaj valoroj (TSV).

    ### Apartigiloj de linioj

    Se la opcio --zero-terminated (-z) estas uzata, cut rigardas \\0 (nulbajton)
    kiel la finon de linio (kaj por legi liniojn kaj por apartigi montrotajn
    liniojn) anstataŭ \\n (linifino). Tio utilas por tabelaj datenoj, en kiuj
    kelkaj ĉeloj povas enhavi linifinojn. Ekzemple,

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
