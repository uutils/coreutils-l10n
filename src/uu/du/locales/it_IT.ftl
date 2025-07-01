du-about = Stima l'uso dello spazio dei file
du-usage = du [OPZIONE]... [FILE]...
  du [OPZIONE]... --files0-from=F
du-after-help = I valori mostrati sono in unità della prima DIMENSIONE disponibile da --block-size,
  e le variabili d'ambiente DU_BLOCK_SIZE, BLOCK_SIZE e BLOCKSIZE.
  Altrimenti, le unità predefinite sono 1024 byte (o 512 se POSIXLY_CORRECT è impostato).

  DIMENSIONE è un intero e unità opzionale (esempio: 10M è 10*1024*1024).
  Le unità sono K, M, G, T, P, E, Z, Y (potenze di 1024) o KB, MB,... (potenze
  di 1000).

  PATTERN permette alcune esclusioni avanzate. Per esempio, le seguenti sintassi
  sono supportate:
  ? corrisponderà solo un carattere
  { "*" } corrisponderà zero o più caratteri
  {"{"}a,b{"}"} corrisponderà a o b

# Help messages
du-help-print-help = Stampa informazioni di aiuto.
du-help-all = scrivi i conteggi per tutti i file, non solo le directory
du-help-apparent-size = stampa le dimensioni apparenti, piuttosto che l'uso del disco anche se la dimensione apparente è solitamente più piccola, può essere più grande a causa di buchi in file ('sparsi'), frammentazione interna, blocchi indiretti, e simili
du-help-block-size = scala le dimensioni di DIMENSIONE prima di stamparle. Es., '-BM' stampa le dimensioni in unità di 1.048.576 byte. Vedi formato DIMENSIONE sotto.
du-help-bytes = equivalente a '--apparent-size --block-size=1'
du-help-total = produce un totale generale
du-help-max-depth = stampa il totale per una directory (o file, con --all) solo se è N o meno livelli sotto l'argomento da riga di comando;  --max-depth=0 è come --summarize
du-help-human-readable = stampa le dimensioni in formato leggibile da umani (es., 1K 234M 2G)
du-help-inodes = elenca informazioni di uso inode invece di uso blocchi come --block-size=1K
du-help-block-size-1k = come --block-size=1K
du-help-count-links = conta le dimensioni molte volte se collegato fisicamente
du-help-dereference = segui tutti i collegamenti simbolici
du-help-dereference-args = segui solo i collegamenti simbolici che sono elencati nella riga di comando
du-help-no-dereference = non seguire alcun collegamento simbolico (questo è il predefinito)
du-help-block-size-1m = come --block-size=1M
du-help-null = termina ogni riga di output con 0 byte invece di nuova riga
du-help-separate-dirs = non includere la dimensione delle sottodirectory
du-help-summarize = mostra solo un totale per ogni argomento
du-help-si = come -h, ma usa potenze di 1000 non 1024
du-help-one-file-system = salta directory su file system diversi
du-help-threshold = escludi voci più piccole di DIMENSIONE se positivo, o voci più grandi di DIMENSIONE se negativo
du-help-verbose = modalità verbose (opzione non presente in GNU/Coreutils)
du-help-exclude = escludi file che corrispondono a PATTERN
du-help-exclude-from = escludi file che corrispondono a qualsiasi pattern nel FILE
du-help-files0-from = riassumi l'uso del dispositivo dei nomi file terminati da NUL specificati nel file F; se F è -, allora leggi i nomi dall'input standard
du-help-time = mostra l'ora dell'ultima modifica di qualsiasi file nella directory, o di qualsiasi delle sue sottodirectory. Se PAROLA è data, mostra l'ora come PAROLA invece dell'ora di modifica: atime, access, use, ctime, status, birth o creation
du-help-time-style = mostra gli orari usando lo stile STILE: full-iso, long-iso, iso, +FORMATO FORMATO è interpretato come 'date'

# Error messages
du-error-invalid-max-depth = profondità massima non valida { $depth }
du-error-summarize-depth-conflict = riassumere è in conflitto con --max-depth={ $depth }
du-error-invalid-time-style = argomento non valido { $style } per 'stile ora'\nArgomenti validi sono:\n- 'full-iso'\n- 'long-iso'\n- 'iso'\nProva '{ $help }' per maggiori informazioni.
du-error-invalid-time-arg = gli argomenti 'birth' e 'creation' per --time non sono supportati su questa piattaforma.
du-error-invalid-glob = Sintassi di esclusione non valida: { $error }
du-error-cannot-read-directory = impossibile leggere la directory { $path }
du-error-cannot-access = impossibile accedere a { $path }
du-error-read-error-is-directory = { $file }: errore di lettura: È una directory
du-error-cannot-open-for-reading = impossibile aprire '{ $file }' per la lettura: Nessun file o directory
du-error-invalid-zero-length-file-name = { $file }:{ $line }: nome file di lunghezza zero non valido
du-error-extra-operand-with-files0-from = operando extra { $file }\ngli operandi file non possono essere combinati con --files0-from
du-error-invalid-block-size-argument = argomento --{ $option } non valido { $value }
du-error-cannot-access-no-such-file = impossibile accedere a { $path }: Nessun file o directory
du-error-printing-thread-panicked = Il thread di stampa è andato in panico.
du-error-invalid-suffix = suffisso non valido nell'argomento --{ $option } { $value }
du-error-invalid-argument = argomento --{ $option } non valido { $value }
du-error-argument-too-large = argomento --{ $option } { $value } troppo grande

# Verbose/status messages
du-verbose-ignored = { $path } ignorato
du-verbose-adding-to-exclude-list = aggiungendo { $pattern } alla lista di esclusione
du-total = totale
du-warning-apparent-size-ineffective-with-inodes = le opzioni --apparent-size e -b sono inefficaci con --inodes
