stat-help-dereference = sekvi ligojn
stat-word-links = Ligoj
stat-word-file = Dosiero
stat-word-id = ID
stat-word-free = Libera
stat-word-available = Disponebla
stat-word-device = Aparato
stat-word-io = Eneligo
stat-word-access = Atingo
stat-word-block = Bloko
stat-word-size = grando
stat-word-fundamental = Fundamenta
stat-word-blocks = Blokoj
stat-word-total = Totalo
stat-word-type = Tipo
stat-word-modify = Modifo
stat-word-change = Ŝanĝo
stat-word-birth = Nasko
stat-word-block-size = grando de bloko
stat-usage = stat [OPCIO]... DOSIERO...
stat-warning-unrecognized-escape-x = nekonata eskapo «\x»
stat-warning-incomplete-hex-escape = neplena deksesuma eskapo «\x»
stat-selinux-unsupported-system = nesubtenata ĉe ĉi tiu sistemo
stat-error-invalid-directive = { $directive }: nevalida direktivo
stat-selinux-failed-get-context = malsukcesis akiri sekurecan kuntekston
stat-selinux-unsupported-os = nesubtenata por ĉi tiu mastruma sistemo
stat-about = Montri staton de dosiero aŭ dosiersistemo.
stat-word-uid = Uzantonumero
stat-word-gid = Grupnumero
stat-warning-backslash-end-format = malsuprenstreko ĉe fino de aranĝo
stat-warning-unrecognized-escape = nekonata eskapo «\{ $escape }»
stat-error-invalid-quoting-style = Nevalida citada stilo: { $style }
stat-help-terse = montri la informojn koncize
stat-error-missing-operand =
    mankas argumento
    Provu «stat --help» por pliaj informoj.
stat-error-cannot-stat = ne povas alvoki «stat» pri { $file }: { $error }
stat-error-cannot-read-filesystem-info = ne povas legi dosiersistemajn informojn pri { $file }: { $error }
stat-after-help =
    Validaj aranĝoj por dosieroj (sen «--file-system»):

    -«%a»: atingorajtoj okumaj (notu la printf-flagoj «#» kaj «0»)
    -«%A»: atingorajtoj en home legebla formo
    -«%b»: nombro de asignitaj blokoj (vidu %B)
    -«%B»: nombro de bajtoj en iu bloko raportita de %b
    -«%C»: sekureca kunteksto de SELinux
    -«%d»: aparatnombro dekuma
    -«%D»: aparatnombro deksesuma
    -«%f»: kruda reĝimo deksesuma
    -«%F»: dosiertipo
    -«%g»: grupnumero de posedanto
    -«%G»: grupnomo de posedanto
    -«%h»: nombro de nesimbolaj ligoj
    -«%i»: dosiernumero
    -«%m»: muntejo
    -«%n»: dosiernomo
    -«%N»: quoted file name with dereference (follow) if symbolic link
    -«%o»: optimal I/O transfer size hint
    -«%s»: totala grando en bajtoj
    -«%t»: maĵora aparatotipo deksesuma por speciala dosiero de skribsigna aŭ bloka aparato
    -«%T»: minora aparatotipo deksesuma por speciala dosiero de skribsigna aŭ bloka aparato
    -«%u»: uzantonumero de posedanto
    -«%U»: salutnomo de posedanto
    -«%w»: tempo de kreo de dosiero en home legebla formo; - se nekonata
    -«%W»: tempo de kreo de dosiero kiel sekundoj post Uniksepoko; 0 if unknown
    -«%x»: tempo de lasta atingo en home legebla formo
    -«%X»: tempo de lasta atingo kiel sekundoj post Uniksepoko
    -«%y»: tempo de lasta datenmodifo en home legebla formo
    -«%Y»: tempo de lasta datenmodifo kiel sekundoj post Uniksepoko
    -«%z»: tempo de lasta statoŝanĝo en home legebla formo
    -«%Z»: tempo de lasta statoŝanĝo kiel sekundoj post Uniksepoko

    
    Jen validaj aranĝoj por dosiersistemoj:

    -«%a»: nombro de liberaj blokoj uzeblaj de neĉefuzanto
    -«%b»: nombro de datenblokoj en dosiersistemo
    -«%c»: nombro de dosiernodoj en dosiersistemo
    -«%d»: nombro de liberaj dosiernodoj en dosiersistemo
    -«%f»: nombro de liberaj blokoj en dosiersistemo
    -«%i»: dosiersistema numero deksesuma
    -«%l»: maksimuma longo de dosiernomo
    -«%n»: dosiernomo
    -«%s»: grando de bloko (por pli rapida sendado)
    -«%S»: fundamenta grando de bloko (por kalkulado de blokoj)
    -«%t»: dosiersistemtipo deksesuma
    -«%T»: dosiersistemtipo en home legebla formo

    NOTU: via ŝelo povas havi sian propran version de stat, kiu ordinare anstataŭigas
    la version priskribitan ĉi tie. Bonvolu legi la dokumentaron de via ŝelo por detaloj
    pri ĝiaj opcioj.
stat-word-inodes = Indeksnodoj
stat-word-inode = Indeksnodo
stat-error-cannot-read-filesystem = ne povas legi tabelon de muntitaj dosiersistemoj: { $error }
stat-help-file-system = montri dosiersisteman staton, ne dosieran staton
stat-help-format =
    uzi la specifitan FORMAT anstataŭ la aprioran;
    eligi linifinon post ĉiu uzo de FORMAT
stat-error-stdin-filesystem-mode = uzado de «-» por signifi la norman enfluon ne validas en dosiersistema reĝimo
stat-word-namelen = Nomlongo
stat-help-printf =
    simila al --formet, sed interpretante malsuprenstrekajn eskapojn,
    kaj sen deviga fina linifino; se vi deziras linifinon, inkluzivu
    «\n» en FORMAT
