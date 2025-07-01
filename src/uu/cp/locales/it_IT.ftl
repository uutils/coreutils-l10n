cp-about = Copia SORGENTE su DESTINAZIONE, o SORGENTI multiple nella DIRECTORY.
cp-usage = cp [OPZIONE]... [-T] SORGENTE DEST
  cp [OPZIONE]... SORGENTE... DIRECTORY
  cp [OPZIONE]... -t DIRECTORY SORGENTE...
cp-after-help = Non copiare un file non-directory che ha una destinazione esistente con timestamp di modifica uguale o più recente;
  invece, salta silenziosamente il file senza errore. Se i timestamp vengono preservati, il confronto è con il
  timestamp della sorgente troncato alle risoluzioni del file system di destinazione e delle chiamate di sistema usate per
  aggiornare i timestamp; questo evita lavoro duplicato se diversi comandi cp -pu sono eseguiti con la stessa sorgente
  e destinazione. Questa opzione è ignorata se è specificata anche l'opzione -n o --no-clobber. Inoltre, se
  --preserve=links è anche specificato (come con cp -au per esempio), quello avrà precedenza; di conseguenza,
  a seconda dell'ordine in cui i file vengono processati dalla sorgente, file più recenti nella destinazione potrebbero essere sostituiti,
  per rispecchiare i collegamenti fisici nella sorgente. che dà più controllo su quali file esistenti nella destinazione vengono
  sostituiti, e il suo valore può essere uno dei seguenti:

  - all Questa è l'operazione predefinita quando un'opzione --update non è specificata, e risulta nella sostituzione di tutti i file esistenti nella destinazione.
  - none Questo è simile all'opzione --no-clobber, in quanto nessun file nella destinazione viene sostituito, ma anche saltare un file non induce un errore.
  - older Questa è l'operazione predefinita quando --update è specificato, e risulta nella sostituzione dei file se sono più vecchi del file sorgente corrispondente.

# Help messages
cp-help-target-directory = copia tutti gli argomenti SORGENTE nella directory-destinazione
cp-help-no-target-directory = Tratta DEST come un file normale e non una directory
cp-help-interactive = chiedi prima di sovrascrivere i file
cp-help-link = collega fisicamente i file invece di copiarli
cp-help-no-clobber = non sovrascrivere un file che già esiste
cp-help-recursive = copia le directory ricorsivamente
cp-help-strip-trailing-slashes = rimuovi ogni slash finale da ogni argomento SORGENTE
cp-help-debug = spiega come un file viene copiato. Implica -v
cp-help-verbose = dichiara esplicitamente cosa viene fatto
cp-help-symbolic-link = crea collegamenti simbolici invece di copiare
cp-help-force = se un file di destinazione esistente non può essere aperto, rimuovilo e riprova (questa opzione è ignorata quando è usata anche l'opzione -n). Attualmente non implementato per Windows.
cp-help-remove-destination = rimuovi ogni file di destinazione esistente prima di tentare di aprirlo (contrasta con --force). Su Windows, attualmente funziona solo per file scrivibili.
cp-help-reflink = controlla le copie clone/CoW. Vedi sotto
cp-help-attributes-only = Non copiare i dati del file, solo gli attributi
cp-help-preserve = Preserva gli attributi specificati (predefinito: mode, ownership (solo unix), timestamps), se possibile attributi aggiuntivi: context, links, xattr, all
cp-help-preserve-default = come --preserve=mode,ownership(solo unix),timestamps
cp-help-no-preserve = non preservare gli attributi specificati
cp-help-parents = usa il nome file sorgente completo sotto DIRECTORY
cp-help-no-dereference = non seguire mai i collegamenti simbolici in SORGENTE
cp-help-dereference = segui sempre i collegamenti simbolici in SORGENTE
cp-help-cli-symbolic-links = segui i collegamenti simbolici da riga di comando in SORGENTE
cp-help-archive = Come -dR --preserve=all
cp-help-no-dereference-preserve-links = come --no-dereference --preserve=links
cp-help-one-file-system = resta su questo file system
cp-help-sparse = controlla la creazione di file sparsi. Vedi sotto
cp-help-selinux = imposta il contesto di sicurezza SELinux del file di destinazione al tipo predefinito
cp-help-context = come -Z, o se CTX è specificato allora imposta il contesto di sicurezza SELinux o SMACK a CTX
cp-help-progress = Mostra una barra di progresso. Nota: questa funzionalità non è supportata da GNU coreutils.
cp-help-copy-contents = NonImplementato: copia il contenuto di file speciali quando ricorsivo

# Error messages
cp-error-missing-file-operand = manca l'operando file
cp-error-missing-destination-operand = manca l'operando file di destinazione dopo { $source }
cp-error-extra-operand = operando extra { $operand }
cp-error-same-file = { $source } e { $dest } sono lo stesso file
cp-error-backing-up-destroy-source = fare il backup di { $dest } potrebbe distruggere la sorgente;  { $source } non copiato
cp-error-cannot-open-for-reading = impossibile aprire { $source } per la lettura
cp-error-not-writing-dangling-symlink = non scrivere attraverso il collegamento simbolico pendente { $dest }
cp-error-failed-to-clone = fallito nel clonare { $source } da { $dest }: { $error }
cp-error-cannot-change-attribute = impossibile cambiare l'attributo { $dest }: Il file sorgente non è un file regolare
cp-error-cannot-stat = impossibile fare stat di { $source }: Nessun file o directory
cp-error-cannot-create-symlink = impossibile creare il collegamento simbolico { $dest } a { $source }
cp-error-cannot-create-hard-link = impossibile creare il collegamento fisico { $dest } a { $source }
cp-error-omitting-directory = -r non specificato; omettendo la directory { $dir }
cp-error-cannot-copy-directory-into-itself = impossibile copiare una directory, { $source }, in se stessa, { $dest }
cp-error-will-not-copy-through-symlink = non copierò { $source } attraverso il collegamento simbolico appena creato { $dest }
cp-error-will-not-overwrite-just-created = non sovrascriverò il { $dest } appena creato con { $source }
cp-error-target-not-directory = destinazione: { $target } non è una directory
cp-error-cannot-overwrite-directory-with-non-directory = impossibile sovrascrivere la directory { $dir } con un non-directory
cp-error-cannot-overwrite-non-directory-with-directory = impossibile sovrascrivere un non-directory con una directory
cp-error-with-parents-dest-must-be-dir = con --parents, la destinazione deve essere una directory
cp-error-not-replacing = non sostituendo { $file }
cp-error-failed-get-current-dir = fallito nell'ottenere la directory corrente { $error }
cp-error-failed-set-permissions = impossibile impostare i permessi { $path }
cp-error-backup-mutually-exclusive = le opzioni --backup e --no-clobber sono mutuamente esclusive
cp-error-invalid-argument = argomento non valido { $arg } per '{ $option }'
cp-error-option-not-implemented = Opzione '{ $option }' non ancora implementata.
cp-error-not-all-files-copied = Non tutti i file sono stati copiati
cp-error-reflink-always-sparse-auto = `--reflink=always` può essere usato solo con --sparse=auto
cp-error-file-exists = { $path }: Il file esiste
cp-error-invalid-backup-argument = --backup è mutuamente esclusivo con -n o --update=none-fail
cp-error-reflink-not-supported = --reflink è supportato solo su linux e macOS
cp-error-sparse-not-supported = --sparse è supportato solo su linux
cp-error-not-a-directory = { $path } non è una directory
cp-error-selinux-not-enabled = SELinux non era abilitato durante la compilazione!
cp-error-selinux-set-context = fallito nell'impostare il contesto di sicurezza di { $path }: { $error }
cp-error-selinux-get-context = fallito nell'ottenere il contesto di sicurezza di { $path }
cp-error-selinux-error = errore SELinux: { $error }
cp-error-cannot-create-fifo = impossibile creare fifo { $path }: Il file esiste
cp-error-invalid-attribute = attributo non valido { $value }
cp-error-failed-to-create-whole-tree = fallito nel creare l'intero albero
cp-error-failed-to-create-directory = Fallito nel creare la directory: { $error }
cp-error-backup-format = cp: { $error }
  Prova '{ $exec } --help' per maggiori informazioni.

# Debug enum strings
cp-debug-enum-no = no
cp-debug-enum-yes = sì
cp-debug-enum-avoided = evitato
cp-debug-enum-unsupported = non supportato
cp-debug-enum-unknown = sconosciuto
cp-debug-enum-zeros = zeri
cp-debug-enum-seek-hole = SEEK_HOLE
cp-debug-enum-seek-hole-zeros = SEEK_HOLE + zeri

# Warning messages
cp-warning-source-specified-more-than-once = sorgente { $file_type } { $source } specificata più di una volta

# Verbose and debug messages
cp-verbose-copied = { $source } -> { $dest }
cp-debug-skipped = saltato { $path }
cp-verbose-created-directory = { $source } -> { $dest }
cp-debug-copy-offload = scarico copia: { $offload }, reflink: { $reflink }, rilevamento sparso: { $sparse }

# Prompts
cp-prompt-overwrite = sovrascrivere { $path }?
cp-prompt-overwrite-with-mode = sostituire { $path }, sovrascrivendo il modo
