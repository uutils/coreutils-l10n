tail-about = Visualizza le ultime 10 righe di ogni FILE su output standard.
  Con più di un FILE, precede ciascuno con un'intestazione che fornisce il nome del file.
  Senza FILE, o quando FILE è -, legge l'input standard.
  Gli argomenti obbligatori per le opzioni lunghe sono obbligatori anche per quelle corte.
tail-usage = tail [OPZIONE]... [FILE]...

# Messaggi di aiuto
tail-help-bytes = Numero di byte da visualizzare
tail-help-follow = Visualizza il file mentre cresce
tail-help-lines = Numero di righe da visualizzare
tail-help-pid = Con -f, termina dopo che l'ID processo, PID muore
tail-help-quiet = Non visualizza mai intestazioni con i nomi dei file
tail-help-sleep-interval = Numero di secondi da aspettare tra i controlli del file quando esegue con -f
tail-help-max-unchanged-stats = Riapre un FILE che non ha cambiato dimensione dopo N (predefinito 5) iterazioni per vedere se è stato scollegato o rinominato (questo è il caso abituale dei file di log ruotati); Questa opzione è significativa solo quando si effettua il polling (cioè, con --use-polling) e quando --follow=name
tail-help-verbose = Visualizza sempre intestazioni con i nomi dei file
tail-help-zero-terminated = Il delimitatore di riga è NUL, non newline
tail-help-retry = Continua a provare ad aprire un file se è inaccessibile
tail-help-follow-retry = Stesso di --follow=name --retry
tail-help-polling-linux = Disabilita il supporto 'inotify' e usa il polling invece
tail-help-polling-unix = Disabilita il supporto 'kqueue' e usa il polling invece
tail-help-polling-windows = Disabilita il supporto 'ReadDirectoryChanges' e usa il polling invece

# Messaggi di errore
tail-error-cannot-follow-stdin-by-name = impossibile seguire { $stdin } per nome
tail-error-cannot-open-no-such-file = impossibile aprire '{ $file }' per la lettura: { $error }
tail-error-reading-file = errore nella lettura di '{ $file }': { $error }
tail-error-cannot-follow-file-type = { $file }: impossibile seguire la fine di questo tipo di file{ $msg }
tail-error-cannot-open-for-reading = impossibile aprire '{ $file }' per la lettura
tail-error-cannot-fstat = impossibile fare fstat su { $file }: { $error }
tail-error-invalid-number-of-bytes = numero di byte non valido: { $arg }
tail-error-invalid-number-of-lines = numero di righe non valido: { $arg }
tail-error-invalid-number-of-seconds = numero di secondi non valido: '{ $source }'
tail-error-invalid-max-unchanged-stats = numero massimo non valido di statistiche immutate tra le aperture: { $value }
tail-error-invalid-pid = PID non valido: { $pid }
tail-error-invalid-pid-with-error = PID non valido: { $pid }: { $error }
tail-error-invalid-number-out-of-range = numero non valido: { $arg }: Risultato numerico fuori intervallo
tail-error-invalid-number-overflow = numero non valido: { $arg }
tail-error-option-used-in-invalid-context = opzione usata in contesto non valido -- { $option }
tail-error-bad-argument-encoding = codifica argomento errata: '{ $arg }'
tail-error-cannot-watch-parent-directory = impossibile controllare la directory genitore di { $path }
tail-error-backend-cannot-be-used-too-many-files = { $backend } non può essere usato, ritorno al polling: Troppi file aperti
tail-error-backend-resources-exhausted = risorse { $backend } esaurite
tail-error-notify-error = NotifyError: { $error }
tail-error-recv-timeout-error = RecvTimeoutError: { $error }

# Messaggi di avviso
tail-warning-retry-ignored = --retry ignorato; --retry è utile solo quando si segue
tail-warning-retry-only-effective = --retry è efficace solo per l'apertura iniziale
tail-warning-pid-ignored = PID ignorato; --pid=PID è utile solo quando si segue
tail-warning-pid-not-supported = --pid=PID non è supportato su questo sistema
tail-warning-following-stdin-ineffective = seguire l'input standard indefinitamente è inefficace

# Messaggi di stato
tail-status-has-become-accessible = { $file } è diventato accessibile
tail-status-has-appeared-following-new-file = { $file } è apparso; seguendo il nuovo file
tail-status-has-been-replaced-following-new-file = { $file } è stato sostituito; seguendo il nuovo file
tail-status-file-truncated = { $file }: file troncato
tail-status-replaced-with-untailable-file = { $file } è stato sostituito con un file non seguibile
tail-status-replaced-with-untailable-file-giving-up = { $file } è stato sostituito con un file non seguibile; rinunciando a questo nome
tail-status-file-became-inaccessible = { $file } { $become_inaccessible }: { $no_such_file }
tail-status-directory-containing-watched-file-removed = la directory contenente il file controllato è stata rimossa
tail-status-backend-cannot-be-used-reverting-to-polling = { $backend } non può essere usato, ritorno al polling
tail-status-file-no-such-file = { $file }: { $no_such_file }

# Costanti di testo
tail-bad-fd = Descrittore di file errato
tail-no-such-file-or-directory = Nessun file o directory
tail-is-a-directory = È una directory
tail-giving-up-on-this-name = ; rinunciando a questo nome
tail-stdin-header = input standard
tail-no-files-remaining = nessun file rimanente
tail-become-inaccessible = è diventato inaccessibile
