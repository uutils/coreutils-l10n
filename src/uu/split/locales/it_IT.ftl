split-about = Crea file di output contenenti sezioni consecutive o intercalate dell'input
split-usage = split [OPZIONE]... [INPUT [PREFISSO]]
split-after-help = Output di pezzi di dimensione fissa di INPUT a PREFISSOaa, PREFISSOab, ...; la dimensione predefinita è 1000, e il PREFISSO predefinito è 'x'. Senza INPUT, o quando INPUT è -, leggi lo standard input.

  L'argomento DIMENSIONE è un intero e unità opzionale (esempio: 10K è 10*1024).
  Le unità sono K,M,G,T,P,E,Z,Y,R,Q (potenze di 1024) o KB,MB,... (potenze di 1000).
  I prefissi binari possono essere usati anche: KiB=K, MiB=M, e così via.

  PEZZI può essere:

  - N dividi in N file basati sulla dimensione dell'input
  - K/N output il K-esimo di N su stdout
  - l/N dividi in N file senza dividere righe/record
  - l/K/N output il K-esimo di N su stdout senza dividere righe/record
  - r/N come 'l' ma usa distribuzione round robin
  - r/K/N allo stesso modo ma output solo il K-esimo di N su stdout

# Error messages
split-error-suffix-not-parsable = lunghezza suffisso non valida: { $value }
split-error-suffix-contains-separator = suffisso non valido { $value }, contiene separatore di directory
split-error-suffix-too-small = la lunghezza del suffisso deve essere almeno { $length }
split-error-multi-character-separator = separatore multi-carattere { $separator }
split-error-multiple-separator-characters = caratteri separatori multipli specificati
split-error-filter-with-kth-chunk = --filter non processa un pezzo estratto su stdout
split-error-invalid-io-block-size = dimensione blocco IO non valida: { $size }
split-error-not-supported = --filter non è attualmente supportato su questa piattaforma
split-error-invalid-number-of-chunks = numero di pezzi non valido: { $chunks }
split-error-invalid-chunk-number = numero pezzo non valido: { $chunk }
split-error-invalid-number-of-lines = numero di righe non valido: { $error }
split-error-invalid-number-of-bytes = numero di byte non valido: { $error }
split-error-cannot-split-more-than-one-way = impossibile dividere in più di un modo
split-error-overflow = Overflow
split-error-output-file-suffixes-exhausted = suffissi file di output esauriti
split-error-numerical-suffix-start-too-large = il valore di inizio del suffisso numerico è troppo grande per la lunghezza del suffisso
split-error-cannot-open-for-reading = impossibile aprire { $file } per la lettura
split-error-would-overwrite-input = { $file } sovrascriverebbe l'input; interrotto
split-error-cannot-determine-input-size = { $input }: impossibile determinare la dimensione dell'input
split-error-cannot-determine-file-size = { $input }: impossibile determinare la dimensione del file
split-error-cannot-read-from-input = { $input }: impossibile leggere dall'input : { $error }
split-error-input-output-error = errore input/output
split-error-unable-to-open-file = impossibile aprire { $file }; interrotto
split-error-unable-to-reopen-file = impossibile riaprire { $file }; interrotto
split-error-file-descriptor-limit = al limite di descrittore file, ma nessun descrittore file rimasto da chiudere. Chiusi { $count } scrittori prima.
split-error-shell-process-returned = Il processo shell ha restituito { $code }
split-error-shell-process-terminated = Processo shell terminato dal segnale

# Help messages for command-line options
split-help-bytes = metti DIMENSIONE byte per file di output
split-help-line-bytes = metti al massimo DIMENSIONE byte di righe per file di output
split-help-lines = metti NUMERO righe/record per file di output
split-help-number = genera PEZZI file di output; vedi spiegazione sotto
split-help-additional-suffix = SUFFISSO aggiuntivo da appendere ai nomi file di output
split-help-filter = scrivi al COMANDO shell; il nome file è $FILE (Attualmente non implementato per Windows)
split-help-elide-empty-files = non generare file di output vuoti con '-n'
split-help-numeric-suffixes-short = usa suffissi numerici iniziando da 0, non alfabetici
split-help-numeric-suffixes = come -d, ma permetti di impostare il valore di inizio
split-help-hex-suffixes-short = usa suffissi esadecimali iniziando da 0, non alfabetici
split-help-hex-suffixes = come -x, ma permetti di impostare il valore di inizio
split-help-suffix-length = genera suffissi di lunghezza N (predefinito 2)
split-help-verbose = stampa una diagnostica appena prima che ogni file di output sia aperto
split-help-separator = usa SEP invece di nuova riga come separatore di record; '\\0' (zero) specifica il carattere NUL
