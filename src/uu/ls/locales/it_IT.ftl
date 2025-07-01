ls-about = Elenca contenuti directory.
  Ignora file e directory che iniziano con '.' per impostazione predefinita
ls-usage = ls [OPZIONE]... [FILE]...
ls-after-help = L'argomento TIME_STYLE può essere full-iso, long-iso, iso, locale o +FORMAT. FORMAT è interpretato come in date. Inoltre la variabile d'ambiente TIME_STYLE imposta stile predefinito da usare.

# Messaggi di errore
ls-error-invalid-line-width = larghezza riga non valida: {$width}
ls-error-general-io = errore io generale: {$error}
ls-error-cannot-access-no-such-file = impossibile accedere a '{$path}': Nessun file o directory di questo tipo
ls-error-cannot-access-operation-not-permitted = impossibile accedere a '{$path}': Operazione non permessa
ls-error-cannot-open-directory-permission-denied = impossibile aprire directory '{$path}': Permesso negato
ls-error-cannot-open-file-permission-denied = impossibile aprire file '{$path}': Permesso negato
ls-error-cannot-open-directory-bad-descriptor = impossibile aprire directory '{$path}': Descrittore file non valido
ls-error-unknown-io-error = errore io sconosciuto: '{$path}', '{$error}'
ls-error-invalid-block-size = argomento --block-size non valido {$size}
ls-error-dired-and-zero-incompatible = --dired e --zero sono incompatibili
ls-error-not-listing-already-listed = {$path}: non elenca directory già elencata
ls-error-invalid-time-style = argomento --time-style non valido {$style}
  Valori possibili sono: {$values}

  Per maggiori informazioni prova --help

# Messaggi di aiuto
ls-help-print-help = Stampa informazioni aiuto.
ls-help-set-display-format = Imposta formato visualizzazione.
ls-help-display-files-columns = Visualizza file in colonne.
ls-help-display-detailed-info = Visualizza informazioni dettagliate.
ls-help-list-entries-rows = Elenca voci in righe invece che in colonne.
ls-help-assume-tab-stops = Assume stop tab a ogni COLS invece di 8
ls-help-list-entries-commas = Elenca voci separate da virgole.
ls-help-list-entries-nul = Elenca voci separate da caratteri ASCII NUL.
ls-help-generate-dired-output = genera output progettato per modalità dired (Directory Editor) di Emacs
ls-help-hyperlink-filenames = crea hyperlink nomi file WHEN
ls-help-list-one-file-per-line = Elenca un file per riga.
ls-help-long-format-no-group = Formato lungo senza informazioni gruppo.
  Identico a --format=long con --no-group.
ls-help-long-no-owner = Formato lungo senza informazioni proprietario.
ls-help-long-numeric-uid-gid = -l con UID e GID numerici.
ls-help-set-quoting-style = Imposta stile quotatura.
ls-help-literal-quoting-style = Usa stile quotatura letterale. Equivalente a `--quoting-style=literal`
ls-help-escape-quoting-style = Usa stile quotatura escape. Equivalente a `--quoting-style=escape`
ls-help-c-quoting-style = Usa stile quotatura C. Equivalente a `--quoting-style=c`
ls-help-replace-control-chars = Sostituisce caratteri controllo con '?' se non sono escaped.
ls-help-show-control-chars = Mostra caratteri controllo 'come sono' se non sono escaped.
ls-help-show-time-field = Mostra tempo in <campo>:
    tempo accesso (-u): atime, access, use;
    tempo cambiamento (-t): ctime, status.
    tempo modifica: mtime, modification.
    tempo nascita: birth, creation;
ls-help-time-change = Se formato lista lungo (es., -l, -o) è usato, stampa
  tempo cambiamento stato (il 'ctime' nell'inode) invece del tempo
  modifica. Quando ordina esplicitamente per tempo (--sort=time o -t) o quando non
  usa formato lista lungo, ordina secondo tempo cambiamento stato.
ls-help-time-access = Se formato lista lungo (es., -l, -o) è usato, stampa
  tempo accesso stato invece del tempo modifica. Quando ordina
  esplicitamente per tempo (--sort=time o -t) o quando non usa formato
  lista lungo, ordina secondo tempo accesso.
ls-help-hide-pattern = non elenca voci implicite corrispondenti PATTERN shell (sovrascritto da -a o -A)
ls-help-ignore-pattern = non elenca voci implicite corrispondenti PATTERN shell
ls-help-ignore-backups = Ignora voci che finiscono con ~.
ls-help-sort-by-field = Ordina per <campo>: name, none (-U), time (-t), size (-S), extension (-X) o width
ls-help-sort-by-size = Ordina per dimensione file, più grande primo.
ls-help-sort-by-time = Ordina per tempo modifica (il 'mtime' nell'inode), più recente primo.
ls-help-sort-by-version = Ordinamento naturale dei numeri (versione) nei nomi file.
ls-help-sort-by-extension = Ordina alfabeticamente per estensione voce.
ls-help-sort-none = Non ordina; elenca file in qualsiasi ordine sono memorizzati nella
  directory. Questo è particolarmente utile quando elenca directory molto grandi,
  poiché non fare ordinamento può essere notevolmente più veloce.
ls-help-dereference-all = Quando mostra informazioni file per collegamento simbolico, mostra informazioni per
  file riferito dal collegamento invece del collegamento stesso.
ls-help-dereference-dir-args = Non segue symlink eccetto quando collegano a directory e sono
  dati come argomenti riga comando.
ls-help-dereference-args = Non segue symlink eccetto quando dati come argomenti riga comando.
ls-help-no-group = Non mostra gruppo in formato lungo.
ls-help-author = Mostra autore in formato lungo. Sulle piattaforme supportate,
  autore corrisponde sempre al proprietario file.
ls-help-all-files = Non ignora file nascosti (file con nomi che iniziano con '.').
ls-help-almost-all = In una directory, non ignora tutti nomi file che iniziano con '.',
  ignora solo '.' e '..'.
ls-help-directory = Elenca solo nomi delle directory, invece di elencare contenuti directory.
  Questo non seguirà collegamenti simbolici a meno che una di `--dereference-command-line
  (-H)`, `--dereference (-L)`, o `--dereference-command-line-symlink-to-dir` sia
  specificata.
ls-help-human-readable = Stampa dimensioni file leggibili dall'uomo (es. 1K 234M 56G).
ls-help-kibibytes = predefinito a blocchi 1024-byte per uso file system; usato solo con -s e per
  totali directory
ls-help-si = Stampa dimensioni file leggibili dall'uomo usando potenze di 1000 invece di 1024.
ls-help-block-size = scala dimensioni per BLOCK_SIZE quando le stampa
ls-help-print-inode = stampa numero indice di ogni file
ls-help-reverse-sort = Inverte qualsiasi metodo ordinamento sia es., elenca file in ordine
  alfabetico inverso, più giovane primo, più piccolo primo, o altro.
ls-help-recursive = Elenca contenuti di tutte directory ricorsivamente.
ls-help-terminal-width = Assume che terminale sia COLS colonne largo.
ls-help-allocation-size = stampa dimensione allocata di ogni file, in blocchi
ls-help-color-output = Colora output basato su tipo file.
ls-help-indicator-style = Aggiunge indicatore con stile WORD a nomi voce:
  none (predefinito), slash (-p), file-type (--file-type), classify (-F)
ls-help-classify = Aggiunge carattere a ogni nome file indicando tipo file. Inoltre, per
  file regolari che sono eseguibili, aggiunge '*'. Indicatori tipo file sono
  '/' per directory, '@' per collegamenti simbolici, '|' per FIFO, '=' per socket,
  '>' per porte, e nulla per file regolari. when può essere omesso, o uno di:
      none - Non classifica. Questo è predefinito.
      auto - Classifica solo se output standard è terminale.
      always - Classifica sempre.
  Specificare --classify e nessun when è equivalente a --classify=always. Questo non
  seguirà collegamenti simbolici elencati sulla riga comando a meno che
  opzioni --dereference-command-line (-H), --dereference (-L), o
  --dereference-command-line-symlink-to-dir siano specificate.
ls-help-file-type = Uguale a --classify, ma non aggiunge '*'
ls-help-slash-directories = Aggiunge indicatore / alle directory.
ls-help-time-style = formato tempo/data con -l; vedi TIME_STYLE sotto
ls-help-full-time = come -l --time-style=full-iso
ls-help-context = stampa qualsiasi contesto sicurezza di ogni file
ls-help-group-directories-first = raggruppa directory prima dei file; può essere aumentato con
  opzione --sort, ma qualsiasi uso di --sort=none (-U) disabilita raggruppamento
ls-invalid-quoting-style = {$program}: Ignorando valore non valido della variabile d'ambiente QUOTING_STYLE: '{$style}'
ls-invalid-columns-width = ignorando larghezza non valida nella variabile d'ambiente COLUMNS: {$width}
ls-invalid-ignore-pattern = Pattern non valido per ignore: {$pattern}
ls-invalid-hide-pattern = Pattern non valido per hide: {$pattern}
ls-total = totale {$size}
