pr-help-help = Eligi helpajn informojn
pr-page = Paĝo
pr-usage = pr [OPCIO]... [DOSIERO]...
pr-error-no-such-file = pr: ne povas malfermi { $file }, Ne ekzistas dosiero aŭ dosierujo
pr-error-is-directory = pr: { $file }: Estas dosierujo
pr-error-unknown-filetype = pr: { $file }: nekonata dosiertipo
pr-error-invalid-pages-range = nevalida argumento «{ $start }:{ $end }» por --pages
pr-about = paĝigi aŭ kolumnigi DOSIERO(j)n por presado
pr-error-reading-input = pr: Okazis eraro dum legado el enigo { $file }
pr-error-socket-not-supported = pr: ne povas malfermi { $file }, Operacio ne eblas por konektinterfaco
pr-error-column-merge-conflict = ne povas specifi nombron de kolumnojn por paralela presado
pr-help-form-feed =
    Uzi Askian paĝosalton por novaj paĝoj anstataŭ la apriora konduto
                    uzantan sinsekvon de linifinoj.
pr-help-column-string-separator =
    apartigi kolumnojn per STRING,
                    sen -S: Implicita apartigilo <tabeligo> kun -J kaj <spaceto>
                    alie (same kiel -S\" \"), neniu efiko pri kolumnaj opcioj
pr-help-no-file-warnings = ne averti, kiam dosiero ne estas malfermebla
pr-help-pages = Komenci kaj fini presadon ĉe paĝo FIRST_PAGE[:LAST_PAGE]
pr-help-date-format = Por la ĉapa dato, uzi FORMAT laŭ la stilo de «date».
pr-help-column-char-separator =
    Apartigi tekstajn kolumnojn per unu skribsigno char, anstataŭ la
                    taŭga nombro de spacetoj (la implicita valoro de char estas tabeligo).
pr-after-help =
    Se neniu DOSIERO(j) estas donita(j), aŭ se DOSIERO estas -, legas la norman enfluon.

    Pri plurkolumna eligaĵo, la kolumnoj havos la saman larĝon. Se oni uzas la opcion
    «-s» por apartigi kolumnojn, la implicita apartigilo estas unu tabeligo-signo.
    Se oni uzas la opcion «-S» por apartigi kolumnojn, la implicita apartigilo estas
    unu spaceto-signo.
pr-help-double-space =
    Fari eligaĵon kun duoblaj linifinoj. Post ĉiu linifino
                    en la enigaĵo, la eligaĵo enhavas unu plian linifinon.
pr-error-across-merge-conflict = ne validas specifi kaj eligadon de unu fonto tra pluraj kolumnoj kaj paralelan eligadon de pluraj fontoj
pr-help-first-line-number = numeri liniojn komencante per NUMBER ĉe la unua linio de la unua eligota paĝo
pr-help-page-width =
    ĉiam alkadrigi al larĝo de PAGE_WIDTH (72) signoj,
                    trunkante liniojn (se la opcio -J mankas), kaj ne intervenante
                    pri -S aŭ -s
pr-help-join-lines =
    kunfandi plenajn liniojn, malŝaltante trunkadon de linioj laŭ -W, ne
                    rektigante; --sep-string[=TEKSTO] ŝanĝas la apartigilon
pr-help-merge =
    Kunfandi dosierojn, skribante sur la norman elfluon tiel, ke la ilaĵo «pr» skribas
                    liniojn po unu el ĉiu dosiero specifita kiel argumento unu apud la alia
                    en tekstajn kolumnojn de la sama larĝo laŭ la nombro de kolumnaj pozicioj.
                    Realigo de «pr» subtenu kunfandadon de almenaŭ 9 dosieroj.
pr-help-header =
    Uzi la tekstan ĉapon por anstataŭigi la dosiernomon
                    en la ĉaplinio.
pr-help-column =
    eligi plurkolumnan eligaĵon kun <column> kolumnoj
                    (apriore 1), skribita en kolumnojn laŭ la ordo, je kio la teksto riceviĝas el la
                    enigita dosiero. Ĉi tiu opcio ne povas esti uzata kune kun -m.
                    La opcioj -e kaj -i estas implicitaj por plurkolumna eligaĵo. Ĉu aŭ ne la kolumnoj
                    havas la saman longon ne estas specifita, sed teksta kolumno ne estu pli longa ol
                    la longo de la paĝo (vidu la opcion -l).
                    Se uzata kun -t, tio minimumigas la nombron de skribotaj linioj.
