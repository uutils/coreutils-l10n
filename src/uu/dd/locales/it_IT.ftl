dd-about = Copia, e opzionalmente converte, una risorsa del file system
dd-usage = dd [OPERANDO]...
  dd OPZIONE
dd-after-help = ### Operandi

  - bs=BYTES : leggi e scrivi fino a BYTES byte alla volta (predefinito: 512);
     sovrascrive ibs e obs.
  - cbs=BYTES : la 'dimensione blocco di conversione' in byte. Si applica alle
     operazioni conv=block, e conv=unblock.
  - conv=CONVS : una lista separata da virgole di opzioni di conversione o (per ragioni
     di compatibilità) flag di file.
  - count=N : smetti di leggere l'input dopo N operazioni di lettura di dimensione ibs invece
     di procedere fino a EOF. Vedi iflag=count_bytes se fermarsi dopo N byte
     è preferito
  - ibs=N : la dimensione del buffer usato per le letture (predefinito: 512)
  - if=FILE : il file usato per l'input. Quando non specificato, viene usato stdin invece
  - iflag=FLAGS : una lista separata da virgole di flag di input che specificano come la
     sorgente di input è trattata. FLAGS può essere qualsiasi dei flag-di-input o flag-generali
     specificati sotto.
  - skip=N (o iseek=N) : salta N record di dimensione ibs nell'input prima di iniziare
     le operazioni di copia/conversione. Vedi iflag=seek_bytes se cercare N byte è preferito.
  - obs=N : la dimensione del buffer usato per le scritture (predefinito: 512)
  - of=FILE : il file usato per l'output. Quando non specificato, viene usato stdout
     invece
  - oflag=FLAGS : lista separata da virgole di flag di output che specificano come la
     sorgente di output è trattata. FLAGS può essere qualsiasi dei flag di output o flag
     generali specificati sotto
  - seek=N (o oseek=N) : cerca N record di dimensione obs nell'output prima di
     iniziare le operazioni di copia/conversione. Vedi oflag=seek_bytes se cercare N byte è
     preferito
  - status=LIVELLO : controlla se le statistiche di volume e prestazioni sono scritte su
     stderr.

    Quando non specificato, dd stamperà le statistiche al completamento. Un esempio è sotto.

    ```plain
      6+0 record in
      16+0 record out
      8192 byte (8.2 kB, 8.0 KiB) copiati, 0.00057009 s,
      14.4 MB/s

    Le prime due righe sono le statistiche di 'volume' e la riga finale sono le
    statistiche di 'prestazioni'.
    Le statistiche di volume indicano il numero di letture complete e parziali di dimensione ibs,
    o scritture di dimensione obs che hanno avuto luogo durante la copia. Il formato delle statistiche di volume
    è <complete>+<parziali>. Se i record sono stati troncati (vedi
    conv=block), le statistiche di volume conterranno il numero di record troncati.

    Valori LIVELLO possibili sono:
    - progress : Stampa statistiche di prestazioni periodiche durante la copia.
    - noxfer : Stampa le statistiche di volume finali, ma non le statistiche di prestazioni.
    - none : Non stampare alcuna statistica.

    Stampare le statistiche di prestazioni è anche attivato dal segnale INFO (dove supportato),
    o dal segnale USR1. Impostare la variabile d'ambiente POSIXLY_CORRECT a qualsiasi valore
    (incluso un valore vuoto) causerà l'ignorare del segnale USR1.

  ### Opzioni di Conversione

  - ascii : converte da EBCDIC ad ASCII. Questo è l'inverso dell'opzione ebcdic.
    Implica conv=unblock.
  - ebcdic : converte da ASCII a EBCDIC. Questo è l'inverso dell'opzione ascii.
    Implica conv=block.
  - ibm : converte da ASCII a EBCDIC, applicando le convenzioni per [, ]
    e ~ specificate in POSIX. Implica conv=block.

  - ucase : converte da minuscolo a maiuscolo.
  - lcase : converte da maiuscolo a minuscolo.

  - block : per ogni nuova riga minore della dimensione indicata da cbs=BYTES, rimuovi
    la nuova riga e riempi con spazi fino a cbs. Righe più lunghe di cbs sono troncate.
  - unblock : per ogni blocco di input della dimensione indicata da cbs=BYTES, rimuovi
    gli spazi finali destri e sostituisci con un carattere di nuova riga.

  - sparse : tenta di cercare l'output quando un blocco di dimensione obs consiste di
    solo zeri.
  - swab : scambia ogni coppia adiacente di byte. Se è presente un numero dispari di byte,
    il byte finale è omesso.
  - sync : riempi ogni blocco di dimensione ibs con zeri. Se block o unblock è
    specificato, riempi con spazi invece.
  - excl : il file di output deve essere creato. Fallisce se il file di output è già
    presente.
  - nocreat : il file di output non sarà creato. Fallisce se il file di output non è
    già presente.
  - notrunc : il file di output non sarà troncato. Se questa opzione non è
    presente, l'output sarà troncato quando aperto.
  - noerror : tutti gli errori di lettura saranno ignorati. Se questa opzione non è presente,
    dd ignorerà solo Error::Interrupted.
  - fdatasync : i dati saranno scritti prima di finire.
  - fsync : i dati e i metadati saranno scritti prima di finire.

  ### Flag di Input

  - count_bytes : un valore a count=N sarà interpretato come byte.
  - skip_bytes : un valore a skip=N sarà interpretato come byte.
  - fullblock : aspetta ibs byte da ogni lettura. letture di lunghezza zero sono ancora
    considerate EOF.

  ### Flag di Output

  - append : apri file in modalità append. Considera di impostare anche conv=notrunc.
  - seek_bytes : un valore a seek=N sarà interpretato come byte.

  ### Flag Generali

  - direct : usa I/O diretto per i dati.
  - directory : fallisce a meno che l'input dato (se usato come iflag) o
    output (se usato come oflag) sia una directory.
  - dsync : usa I/O sincronizzato per i dati.
  - sync : usa I/O sincronizzato per dati e metadati.
  - nonblock : usa I/O non-bloccante.
  - noatime : non aggiornare l'ora di accesso.
  - nocache : richiedi che l'OS elimini la cache.
  - noctty : non assegnare un tty di controllo.
  - nofollow : non seguire i collegamenti di sistema.

# Error messages
dd-error-failed-to-open = fallito nell'aprire { $path }
dd-error-write-error = errore di scrittura
dd-error-failed-to-seek = fallito nel cercare nel file di output
dd-error-io-error = errore IO
dd-error-cannot-skip-offset = '{ $file }': impossibile saltare all'offset specificato
dd-error-cannot-skip-invalid = '{ $file }': impossibile saltare: Argomento non valido
dd-error-cannot-seek-invalid = '{ $output }': impossibile cercare: Argomento non valido
dd-error-not-directory = impostando i flag per '{ $file }': Non una directory
dd-error-failed-discard-cache-input = fallito nell'eliminare la cache per: 'input standard'
dd-error-failed-discard-cache-output = fallito nell'eliminare la cache per: 'output standard'

# Parse errors
dd-error-unrecognized-operand = Operando non riconosciuto '{ $operand }'
dd-error-multiple-format-table = Solo uno tra conv=ascii conv=ebcdic o conv=ibm può essere specificato
dd-error-multiple-case = Solo uno tra conv=lcase o conv=ucase può essere specificato
dd-error-multiple-block = Solo uno tra conv=block o conv=unblock può essere specificato
dd-error-multiple-excl = Solo uno tra conv=excl o conv=nocreat può essere specificato
dd-error-invalid-flag = flag di input non valido: '{ $flag }'
  Prova '{ $cmd } --help' per maggiori informazioni.
dd-error-conv-flag-no-match = conv=CONV non riconosciuto -> { $flag }
dd-error-multiplier-parse-failure = numero non valido: '{ $input }'
dd-error-multiplier-overflow = La stringa moltiplicatore andrebbe in overflow sul sistema corrente -> { $input }
dd-error-block-without-cbs = conv=block o conv=unblock specificato senza cbs=N
dd-error-status-not-recognized = status=LIVELLO non riconosciuto -> { $level }
dd-error-unimplemented = funzionalità non implementata su questo sistema -> { $feature }
dd-error-bs-out-of-range = { $param }=N non può stare in memoria
dd-error-invalid-number = numero non valido: '{ $input }'

# Progress messages
dd-progress-records-in = { $complete }+{ $partial } record in
dd-progress-records-out = { $complete }+{ $partial } record out
dd-progress-truncated-record = { $count ->
    [one] { $count } record troncato
   *[other] { $count } record troncati
}
dd-progress-byte-copied = { $bytes } byte copiato, { $duration } s, { $rate }/s
dd-progress-bytes-copied = { $bytes } byte copiati, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si = { $bytes } byte ({ $si }) copiati, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si-iec = { $bytes } byte ({ $si }, { $iec }) copiati, { $duration } s, { $rate }/s

# Warnings
dd-warning-zero-multiplier = { $zero } è un moltiplicatore zero; usa { $alternative } se questo è inteso
dd-warning-signal-handler = Avviso dd Interno: Impossibile registrare il gestore di segnale
