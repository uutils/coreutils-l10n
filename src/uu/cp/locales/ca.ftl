cp-about = Còpia ORIGEN a DESTÍ, o múltiples ORIGEN(s) a DIRECTORI.
cp-usage =
    cp [OPCIÓ]… [-T] ORIGEN DESTÍ
    cp [OPCIÓ]… ORIGEN… DIRECTORI
    cp [OPCIÓ]… -t DIRECTORI ORIGEN…
cp-after-help =
    No copiïs un no-directori que tingui una destinació existent amb la una marca de temps de modificació igual o més nova;
    en el seu lloc, salta el fitxer silenciosament i sense fallar. Si es conserven les marques de temps, la comparació és la
    marca de temps de l'origen truncada a la resolució del sistema de fitxers destí i de les trucades del sistema utilitzades per
    actualitzar-les; això evita el treball duplicat si s'executen diverses ordres cp-pu amb els mateixos font
    i destí. Aquesta opció s'ignora si l'opció -n o -no-clobber també s'especifica. Si també
    s'especifica --preserve=links (com per exemple amb cp -au), tindrà precedència; en conseqüència,
    en funció de l'ordre en què els fitxers són processats des de la font, podrien substituir-se fitxers més nous,
    per reflectir enllaços durs a l'origen. Dóna més control sobre quins fitxers existents al destí són reemplaçats,
    i el seu valor pot ser un dels següents:

    - all L'operació predeterminada quan no s'especifica una opció --update, i causa la substitució de tots els fitxers existents al destí.

    - none Similar a l'opció --no-clobber, on cap fitxer al destí és reemplaçat, però on saltar-se'n un no indueix fallada.

    - older Aquest és el funcionament predeterminat quan s'especifica --update, on es reemplacen fitxers si són mes antics que el corresponent d'origen.
cp-help-target-directory = copia tots els arguments ORIGEN al directori destí
cp-help-no-target-directory = Tracta destí com un arxiu regular i no un directori
cp-help-interactive = pregunta abans de sobreescriure arxius
cp-help-link = fes enllaços durs en comptes de copiar
cp-help-no-clobber = no sobreescriguis un arxiu que ja existeix
cp-help-recursive = copia directoris de forma recursiva
cp-help-strip-trailing-slashes = elimina qualsevol barra final de cada argument ORIGEN
cp-help-debug = explica com un arxiu és copiat. Implica -v
cp-help-verbose = declara explícitament que s'està fent
cp-help-symbolic-link = fes enllaços simbòlics en comptes de copiar
cp-warning-context-ignored = ignorant --context; requereix un kernel amb SELinux activat
cp-warning-source-specified-more-than-once = font { $file_type }{ $source } especificada mes d'un cop
cp-debug-skipped = omès { $path }
cp-verbose-removed = suprimit { $path }
cp-debug-copy-offload = descarrega de copia: { $offload }, reflink: { $reflink }, detecció dispersa: { $sparse }
cp-prompt-overwrite = sobreescriu { $path }?
cp-prompt-overwrite-with-mode = reemplaça { $path }, invalidant mode
cp-help-force = si fitxer destí no es pot obrir, esborra'l i torna a intentar-ho (aquesta opció es ignorada amb la opció -n). No està implementat per a Windows.
cp-help-remove-destination = elimina cada fitxer destí existent abans d'intentar obrir-lo (contrast amb --force). A Windows només funciona amb arxius escrivibles.
cp-help-reflink = gestiona copies clone/CoW. Veure a sota
cp-help-attributes-only = No copiïs dades, només els atributs
cp-help-preserve = Preserva els atributs especificats (per defecte: mode, propietat (només unix), marques temporals), si es possible atributs addicionals: context, enllaços, xattr, all
cp-help-preserve-default = igual que --preserve=mode,ownership(només unix),timestamps
cp-help-no-preserve = no preservis els atributs especificats
cp-help-parents = utilitza el nom complet de l'arxiu d'origen sota DIRECTORI
cp-help-no-dereference = mai segueixis enllaços simbòlics a ORIGEN
cp-help-dereference = segueix sempre els enllaços simbòlics a ORIGEN
cp-help-cli-symbolic-links = segueix enllaços simbòlics de la línia d'ordres a ORIGEN
cp-help-archive = Igual a -dR --preserve=all
cp-help-no-dereference-preserve-links = igual a --no-dereference --preserve=links
cp-help-one-file-system = queda't en aquest sistema de fitxers
cp-help-sparse = gestiona la creació d'arxius dispersos. Veure a sota
cp-help-selinux = configura el context de seguretat SELinux de l'arxiu destí al tipus per defecte
cp-help-context = com -Z, o si CTX és especificat: configura el context de seguretat SELinux o SMACK a CTX
cp-help-progress = Mostra una barra de progrès. Nota: aquesta característica no és suportada per GNU coreutils.
cp-help-copy-contents = No Implementat: copia els continguts dels arxius especials quan recursiu
cp-error-missing-file-operand = manca l'operand del fitxer
cp-error-missing-destination-operand = manca l'operand de destí després de { $source }
cp-error-extra-operand = operant extra { $operand }
cp-error-same-file = { $source } i { $dest } són el mateix arxiu
cp-error-backing-up-destroy-source = còpiar { $dest } podria destruir la font; { $source } no copiat
cp-error-cannot-open-for-reading = no es pot obrir { $source } per a lectura
cp-error-not-writing-dangling-symlink = no s'escriu a través de l'enllaç simbòlic penjant { $dest }
cp-error-failed-to-clone = fallada al clonar { $dest } des de { $source }: { $error }
cp-error-cannot-change-attribute = no es pot canviar l'atribut { $dest }: L'arxiu d'origen no es un fitxer regular
cp-error-cannot-stat = no es pot fer stat de { $source }: No existeix l'arxiu o directori
cp-error-cannot-create-symlink = no es pot crear l'enllaç simbòlic { $dest } a { $source }
cp-error-cannot-create-hard-link = no es pot crear l'enllaç dur { $dest } a { $source }
cp-error-omitting-directory = -r no especificat; ometent directori { $dir }
cp-error-cannot-copy-directory-into-itself = no es pot copiar un directori, { $source }, dins si mateix, { $dest }
cp-error-will-not-copy-through-symlink = no es copiara { $source } a traves de l'enllaç simbòlic recent creat { $dest }
cp-error-will-not-overwrite-just-created = no es sobreescriurà el recent creat { $dest } amb { $source }
cp-error-target-not-directory = objectiu: { $target } no és un directori
cp-error-cannot-overwrite-directory-with-non-directory = no es pot sobreescriure el directori { $dir } amb un no-directori
cp-error-cannot-overwrite-non-directory-with-directory = no es pot sobreescriure { $dest } amb el directori { $source }
cp-error-with-parents-dest-must-be-dir = amb --parents, el destí ha de ser un directori
cp-error-not-replacing = no es reemplaça { $file }
cp-error-failed-get-current-dir = falla al obtenir el directori actual { $error }
cp-error-failed-set-permissions = no es poden establir els permisos a { $path }
cp-error-backup-mutually-exclusive = opcions --backup i --no-clobber son mútuament exclusives
cp-error-invalid-argument = argument invalid { $arg } per a '{ $option }'
cp-error-option-not-implemented = Opció "{ $option }" encara no està implementada.
cp-error-not-all-files-copied = No tots els fitxers s'han copiat
cp-error-reflink-always-sparse-auto = `--reflink=always` només pot ser usat amb --sparse=auto
cp-error-file-exists = { $path }: El fitxer existeix
cp-error-invalid-backup-argument = --backup és mútuament exclusiu amb -n o --update=none-fail
cp-error-reflink-not-supported = --reflink només suportat a linux i macOS
cp-error-sparse-not-supported = --sparse només suportat a Linux
cp-error-not-a-directory = { $path } no és un directori
cp-error-selinux-not-enabled = SELinux no estava activat durant la compilació!
cp-error-selinux-set-context = falla al establir el context de seguretat de { $path }
cp-error-selinux-get-context = falla al obtenir el context de seguretat de { $path }
cp-error-selinux-error = Error de SELinux: { $error }
cp-error-selinux-context-conflict = no es pot combinar --context (-Z) amb --preserve=context
cp-error-cannot-create-fifo = no es pot crear fifo { $path }: El fitxer existeix
cp-error-cannot-create-special-file = no es pot crear l'arxiu especial { $path }: { $error }
cp-error-cannot-create-regular-file = no es pot crear l'arxiu regular { $path }
cp-error-invalid-attribute = atribut invalid { $value }
cp-error-failed-to-create-whole-tree = falla al crear l'arbre sencer
cp-error-failed-to-create-directory = Falla al crear el directori: { $error }
cp-error-backup-format =
    cp: { $error }
    Prova "{ $exec } --help" per a més informació.
cp-error-setting-attributes = establint atributs per a { $path }
cp-error-write = error d'escriptura
cp-debug-enum-no = no
cp-debug-enum-yes = si
cp-debug-enum-avoided = evitat
cp-debug-enum-unsupported = no suportat
cp-debug-enum-unknown = desconegut
cp-debug-enum-zeros = zeros
cp-debug-enum-seek-hole = SEEK_HOLE
cp-debug-enum-seek-hole-zeros = SEEK_HOLE + zeros
