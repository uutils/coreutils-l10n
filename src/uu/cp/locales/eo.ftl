cp-about = Kopii FONTOn al CELO, aŭ plurajn FONTOjn al DOSIERUJO.
cp-usage =
    cp [OPCIO]... [-T] FONTO CELO
    cp [OPCIO]... FONTO... DOSIERUJO
    cp [OPCIO]... -t DOSIERUJO FONTO...
cp-error-file-exists = { $path }: Dosiero ekzistas
cp-error-not-a-directory = { $path } ne estas dosierujo
cp-verbose-copied = { $source } -> { $dest }
cp-verbose-created-directory = { $source } -> { $dest }
cp-help-archive = Sama kiel -dR --preserve=all
cp-help-no-dereference-preserve-links = sama kiel --no-dereference --preserve=links
cp-error-selinux-error = Eraro de SELinux: { $error }
cp-debug-enum-no = ne
cp-debug-enum-yes = jes
cp-debug-enum-avoided = eviti
cp-debug-enum-unsupported = nesubtenata
cp-debug-enum-unknown = nekonata
cp-debug-enum-zeros = nuloj
cp-debug-enum-seek-hole = SEEK_HOLE
cp-debug-enum-seek-hole-zeros = SEEK_HOLE + nuloj
cp-error-invalid-attribute = nevalida atributo { $value }
cp-error-target-not-directory = celo: { $target } ne estas dosierujo
cp-help-recursive = kopii dosierujojn rikure
cp-help-no-preserve = ne konservi la specifitajn atributojn
cp-help-one-file-system = resti en ĉi tiu dosiersistemo
cp-error-failed-to-create-whole-tree = malsukcesis krei la tutan arbon
cp-error-same-file = { $source } kaj { $dest } estas sama dosiero
cp-error-cannot-create-hard-link = ne povas krei nesimbolan ligon { $dest } al { $source }
cp-debug-skipped = preterpasis { $path }
cp-verbose-removed = forigis { $path }
cp-prompt-overwrite = ĉu superskribi { $path }?
cp-error-selinux-get-context = malsukcesis akiri sekurecan kuntekston de { $path }
cp-error-failed-to-create-directory = Malsukcesis krei dosierujon: { $error }
cp-error-sparse-not-supported = --sparse nur funkcias ĉe Linux
cp-error-not-replacing = ne anstataŭigante { $file }
cp-error-invalid-argument = nevalida argumento { $arg } por «{ $option }»
cp-help-preserve-default = sama kiel --preserve=mode,ownership(nur por Unikso),timestamps
cp-help-link = nesimbole ligi dosierojn anstataŭ kopiado
cp-error-extra-operand = ekstra argumento { $operand }
cp-error-missing-file-operand = dosiero-argumento mankas
cp-help-interactive = konfirmi antaŭ ol superskribi dosierojn
cp-error-cannot-create-fifo = ne povas krei nomhavan dukton { $path }: Dosiero jam ekzistas
cp-help-context = sama kiel -Z, aŭ se CTX estas specifita, do agordi la sekurecan kuntekston de SELinux aŭ SMACK al CTX
cp-error-failed-set-permissions = ne povas modifi permesojn pri { $path }
cp-error-cannot-open-for-reading = ne povas malfermi { $source } por legado
cp-error-cannot-create-symlink = ne povas krei simbolan ligon { $dest } al { $source }
cp-error-will-not-overwrite-just-created = ne superskribos ĵus kreitan { $dest } per { $source }
cp-error-failed-get-current-dir = malsukcesis akiri aktualan dosierujon: { $error }
cp-error-not-all-files-copied = Ne ĉiuj dosieroj kopiiĝis
cp-help-symbolic-link = fari simbolajn ligojn anstataŭ kopiado
cp-help-no-dereference = neniam sekvi simbolajn ligojn en FONTO
cp-help-dereference = ĉiam sekvi simbolajn ligojn en FONTO
cp-help-target-directory = kopii ĉiujn argumentojn FONTO al cela DOSIERUJO
cp-help-debug = klarigi la manieron de kopiado de dosieroj. Implicas -v
cp-help-verbose = eksplici tion, kio estas farata
cp-help-no-target-directory = Trakti CELOn kiel ordinaran dosieron, ne kiel dosierujon
cp-help-no-clobber = ne superskribi jam ekzistantan dosieron
cp-help-attributes-only = Kopii ne la dosierajn datenojn, sed nur la atributojn
cp-help-cli-symbolic-links = sekvi komandliniajn simbolajn ligojn en FONTO
cp-error-cannot-stat = malsukcesis alvoki «stat» pri { $source }: Ne ekzistas dosiero aŭ dosierujo
cp-error-omitting-directory = -r ne estis specifita; preterpasante dosierujon { $dir }
cp-error-cannot-copy-directory-into-itself = ne povas kopii dosierujon { $source } en ĝin mem { $dest }
cp-error-will-not-copy-through-symlink = ne kopios { $source } tra ĵus kreita simbola ligo { $dest }
cp-error-cannot-overwrite-directory-with-non-directory = ne povas superskribi dosierujon { $dir } per nedosierujo
cp-error-cannot-overwrite-non-directory-with-directory = ne povas superskribi dosierujon per nedosierujo
cp-error-backup-format =
    cp: { $error }
    Provu «{ $exec } --help» por pliaj informoj.
cp-error-selinux-set-context = malsukcesis modifi la sekurecan kuntekston de { $path }: { $error }
cp-warning-source-specified-more-than-once = fonta { $file_type } { $source } estis specifita plurfoje
cp-error-failed-to-clone = malsukcesis kloni { $source } el { $dest }: { $error }
cp-error-cannot-change-attribute = ne povas ŝanĝi atributon de { $dest }: Fonta dosiero ne estas regula dosiero
cp-error-missing-destination-operand = mankas cela dosiero-argumento post { $source }
cp-error-backing-up-destroy-source = fari savkopion de { $dest } povas detrui fonton; { $source } ne kopiiĝis
cp-error-with-parents-dest-must-be-dir = kun --parents, la celo devas esti dosierujo
cp-error-reflink-not-supported = --reflink nur funkcias ĉe Linux kaj macOS
cp-error-backup-mutually-exclusive = vi ne povas specifi kaj la opcion --backup kaj la opcion --no-clobber
cp-error-invalid-backup-argument = vi ne povas specifi kaj la opcion --backup kaj la opcion -n aŭ --update=none-fail
cp-error-option-not-implemented = Opcio «{ $option }» ankoraŭ ne estas realigita.
cp-error-reflink-always-sparse-auto = `--reflink=always` postulas `--sparse=auto`
cp-after-help =
    Ne kopii nedosierujon, kiu havas ekzistantan celon kun la sama aŭ pli nova modifotempo; anstataŭe,
    silente preterpasi la dosieron sen malsukceso. If timestamps are being preserved, the comparison is to the
    source timestamp truncated to the resolutions of the destination file system and of the system calls used to
    update timestamps; this avoids duplicate work if several cp -pu commands are executed with the same source
    and destination. This option is ignored if the -n or --no-clobber option is also specified. Also, if
    --preserve=links is also specified (like with cp -au for example), that will take precedence; consequently,
    depending on the order that files are processed from the source, newer files in the destination may be replaced,
    to mirror hard links in the source, which gives more control over which existing files in the destination are
    replaced, kaj ĝia valoro estas unu el la jeno:

    - all Jen la implicita operacio, se la opcio --update mankas. Tio anstataŭigas ĉiujn ekzistantajn dosierojn en la celo.
    - none Tio similas al la opcio --no-clobber, ĉar neniu dosiero en la celo anstataŭiĝas; tamen, preterpasado de dosiero ne kaŭzas malsukceson.
    - older Jen la implicita operacio, se la opcio --update ne mankas. Dosieroj en la celo anstataŭiĝas, se ili estas pli malnovaj ol la respondaj fontaj dosieroj.
cp-help-strip-trailing-slashes = forigi finajn suprenstrekojn el ĉiu argumento FONTO
cp-help-selinux = apriorigi sekurecan kuntekston de SELinux pri cela dosiero
cp-help-progress = Montri progresbreton. Notu: jen funkcio ne en GNU coreutils.
cp-error-not-writing-dangling-symlink = ne skribanta per misreferencanta simbola ligo { $dest }
cp-error-selinux-not-enabled = SELinux ne estis ŝaltita dum tradukado de ĉi tiu programo!
cp-help-parents = uzi plenan fontan dosiernomon sub DOSIERUJO
cp-help-sparse = regi kreadon de maldensa dosiero. Vidu ĉi-suben
cp-help-copy-contents = Ankoraŭ ne realigite: kopii enhavojn de specialaj dosieroj en rikura reĝimo
cp-prompt-overwrite-with-mode = anstataŭigi { $path }, superregante reĝimon
cp-help-preserve = Konservi la specifitajn atributojn; apriore «mode» (atingopermesoj), aliaj valoroj: «ownership» (posedanto kaj grupo; nur por Unikso), «timestamps» (tempoj), «context» (SELinux-kunteksto), «links» (simbolaj/nesimbolaj ligoj), «xattr» (etenditaj atributoj), «all» (ĉiuj)
