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

    -«%a»: access rights in octal (note '#' and '0' printf flags)
    -«%A»: access rights in human readable form
    -«%b»: number of blocks allocated (see %B)
    -«%B»: the size in bytes of each block reported by %b
    -«%C»: SELinux security context string
    -«%d»: device number in decimal
    -«%D»: device number in hex
    -«%f»: raw mode in hex
    -«%F»: dosiertipo
    -«%g»: grupnumero de posedanto
    -«%G»: grupnomo de posedanto
    -«%h»: number of hard links
    -«%i»: dosiernumero
    -«%m»: mount point
    -«%n»: dosiernomo
    -«%N»: quoted file name with dereference (follow) if symbolic link
    -«%o»: optimal I/O transfer size hint
    -«%s»: total size, in bytes
    -«%t»: major device type in hex, for character/block device special files
    -«%T»: minor device type in hex, for character/block device special files
    -«%u»: uzantonumero de posedanto
    -«%U»: salutnomo de posedanto
    -«%w»: time of file birth, human-readable; - if unknown
    -«%W»: time of file birth, seconds since Epoch; 0 if unknown
    -«%x»: time of last access, human-readable
    -«%X»: time of last access, seconds since Epoch
    -«%y»: time of last data modification, human-readable

    -«%Y»: time of last data modification, seconds since Epoch
    -«%z»: time of last status change, human-readable
    -«%Z»: time of last status change, seconds since Epoch

    Valid format sequences for file systems:

    -«%a»: free blocks available to non-superuser
    -«%b»: total data blocks in file system
    -«%c»: total file nodes in file system
    -«%d»: free file nodes in file system
    -«%f»: free blocks in file system
    -«%i»: file system ID in hex
    -«%l»: maximum length of filenames
    -«%n»: dosiernomo
    -«%s»: block size (for faster transfers)
    -«%S»: fundamental block size (for block counts)
    -«%t»: file system type in hex
    -«%T»: file system type in human readable form

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
