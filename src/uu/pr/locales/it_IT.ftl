pr-about = pagina o colonizza FILE per stampa
pr-after-help =
  Se nessun FILE è dato, o se FILE è -, legge input standard.

  Quando crea output multicolonna, colonne saranno di uguale larghezza. Quando usa
  opzione '-s' per separare colonne, separatore predefinito è singolo carattere tab.
  Quando usa opzione '-S' per separare colonne, separatore predefinito
  è singolo carattere spazio.
pr-usage = pr [OPZIONE]... [FILE]...

# Messaggi di aiuto
pr-help-pages = Inizia e ferma stampa con pagina FIRST_PAGE[:LAST_PAGE]
pr-help-header =
  Usa stringa header per sostituire nome file
                  nella riga header.
pr-help-double-space =
  Produce output doppio spaziato. Un carattere <newline> aggiuntivo
                  è output seguendo ogni <newline> trovato nell'input.
pr-help-number-lines =
  Fornisce numerazione riga larghezza cifre. Predefinito per larghezza,
                  se non specificato, è 5. Il numero occupa le prime posizioni colonna larghezza
                  di ogni colonna testo o ogni riga di output -m. Se char
                  (qualsiasi carattere non-cifra) è dato, è aggiunto al numero riga
                  per separarlo da quello che segue. Predefinito per char è <tab>.
                  Numeri riga più lunghi di colonne larghezza sono troncati.
pr-help-first-line-number = inizia conteggio con NUMBER alla 1ª riga della prima pagina stampata
pr-help-omit-header =
  Non scrive né header identificativo cinque righe né trailer cinque righe
                  di solito forniti per ogni pagina. Smette di scrivere dopo ultima riga
                   di ogni file senza spaziare a fine pagina.
pr-help-page-length =
  Sovrascrive predefinito 66-righe (numero predefinito righe testo 56,
                  e con -F 63) e reimposta lunghezza pagina a righe. Se righe non è
                  maggiore della somma di entrambe profondità header e trailer (in righe),
                  utility pr sopprime sia header che trailer, come se opzione -t
                  fosse in effetto.
pr-help-no-file-warnings = omette avviso quando file non può essere aperto
pr-help-form-feed =
  Usa <form-feed> per nuove pagine, invece comportamento predefinito che
                  usa sequenza di <newline>.
pr-help-column-width =
  Imposta larghezza riga a posizioni colonna larghezza solo per output
                  colonna testo multipla. Se opzione -w non è specificata e opzione -s
                  non è specificata, larghezza predefinita sarà 72. Se opzione -w non è specificata
                  e opzione -s è specificata, larghezza predefinita sarà 512.
pr-help-page-width =
  imposta larghezza pagina a PAGE_WIDTH (72) caratteri sempre,
                  tronca righe, eccetto opzione -J è impostata, nessuna interferenza
                  con -S o -s
pr-help-across =
  Modifica effetto opzione - colonna così che colonne sono riempite
                  attraverso pagina in ordine round-robin (per esempio, quando colonna è 2,
                  prima riga input è capo colonna 1, seconda è capo colonna 2, terza è
                  seconda riga in colonna 1, e così via).
pr-help-column =
  Produce output multi-colonna organizzato in colonne colonna
                  (predefinito sarà 1) ed è scritto giù ogni colonna nell'ordine in cui
                  testo è ricevuto dal file input. Questa opzione non dovrebbe essere usata con -m.
                  Opzioni -e e -i sono assunte per output colonna testo multipla. Se
                  colonne testo sono prodotte con lunghezze verticali identiche è non specificato,
                  ma colonna testo non eccederà mai lunghezza pagina (vedi opzione -l).
                  Quando usata con -t, usa numero minimo righe per scrivere output.
pr-help-column-char-separator =
  Separa colonne testo con singolo carattere char invece che con
                  numero appropriato di <space> (predefinito per char è carattere <tab>).
pr-help-column-string-separator =
  separa colonne con STRING,
                  senza -S: Separatore predefinito <TAB> con -J e <space>
                  altrimenti (uguale a -S" "), nessun effetto su opzioni colonna
pr-help-merge =
  Unisce file. Output standard sarà formattato così utility pr
                  scrive una riga da ogni file specificato da operando file, fianco a fianco
                  in colonne testo di larghezze fisse uguali, in termini di numero posizioni
                  colonna. Implementazioni supportano unione di almeno nove operandi file.
pr-help-indent =
  Ogni riga output sarà preceduta da offset <space>. Se opzione -o
                  non è specificata, offset predefinito sarà zero. Spazio preso è
                  in aggiunta a larghezza riga output (vedi opzione -w sotto).
pr-help-join-lines =
  unisce righe piene, spegne troncamento riga -W, nessun
                  allineamento colonna, --sep-string[=STRING] imposta separatori
pr-help-help = Stampa informazioni aiuto

# Testo header pagina
pr-page = Pagina

# Messaggi di errore
pr-error-reading-input = pr: Lettura da input {$file} ha dato errore
pr-error-unknown-filetype = pr: {$file}: tipo file sconosciuto
pr-error-is-directory = pr: {$file}: È una directory
pr-error-socket-not-supported = pr: impossibile aprire {$file}, Operazione non supportata su socket
pr-error-no-such-file = pr: impossibile aprire {$file}, Nessun file o directory di questo tipo
pr-error-column-merge-conflict = impossibile specificare numero colonne quando si stampa in parallelo
pr-error-across-merge-conflict = impossibile specificare sia stampa attraverso che stampa in parallelo
pr-error-invalid-pages-range = argomento --pages non valido '{$start}:{$end}'
