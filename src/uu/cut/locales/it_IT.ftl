cut-about = Visualizza le colonne di byte o campo specificate da ogni riga di stdin o dai file di input
cut-usage = cut OPZIONE... [FILE]...
cut-after-help = Ogni chiamata deve specificare una modalità (cosa usare per le colonne),
  una sequenza (quali colonne visualizzare), e fornire una sorgente dati

  ### Specificare una modalità

  Usa --bytes (-b) o --characters (-c) per specificare la modalità byte

  Usa --fields (-f) per specificare la modalità campo, dove ogni riga è divisa in
  campi identificati da un carattere delimitatore. Ad esempio per un tipico CSV
  potresti usare questo in combinazione con l'impostazione della virgola come delimitatore

  ### Specificare una sequenza

  Una sequenza è un gruppo di uno o più numeri o intervalli inclusivi separati
  da virgole.

  cut -f 2,5-7 qualche_file.txt

  visualizzerà il 2°, 5°, 6°, e 7° campo per ogni riga sorgente

  Gli intervalli possono estendersi fino alla fine della riga escludendo il secondo numero

  cut -f 3- qualche_file.txt

  visualizzerà il 3° campo e tutti i campi successivi per ogni riga sorgente

  Il primo numero di un intervallo può essere escluso, e questo è effettivamente
  uguale a usare 1 come primo numero: fa iniziare l'intervallo alla
  prima colonna. Gli intervalli possono anche visualizzare una singola colonna

  cut -f 1,3-5 qualche_file.txt

  visualizzerà il 1°, 3°, 4°, e 5° campo per ogni riga sorgente

  L'opzione --complement, quando usata, inverte l'effetto della sequenza

  cut --complement -f 4-6 qualche_file.txt

  visualizzerà ogni campo tranne il 4°, 5°, e 6°

  ### Specificare una sorgente dati

  Se nessun argomento file sorgente è specificato, stdin è usato come sorgente delle
  righe da visualizzare

  Se argomenti file sorgente sono specificati, stdin è ignorato e tutti i file sono
  letti consecutivamente se un file sorgente non è letto con successo, un avviso
  verrà stampato su stderr, e il codice di stato finale sarà 1, ma cut
  continuerà a leggere attraverso i file sorgente successivi

  Per visualizzare colonne sia da STDIN che da un argomento file, usa - (trattino) come
  argomento file sorgente per rappresentare stdin.

  ### Opzioni modalità Campo

  I campi in ogni riga sono identificati da un delimitatore (separatore)

  #### Imposta il delimitatore

  Imposta il delimitatore che separa i campi nel file usando l'opzione
  --delimiter (-d). Impostare il delimitatore è opzionale.
  Se non impostato, verrà usato un delimitatore predefinito di Tab.

  Se l'opzione -w è fornita, i campi saranno separati da qualsiasi numero
  di caratteri spazio bianco (Spazio e Tab). Il delimitatore di output sarà
  un Tab a meno che non sia specificato esplicitamente. Solo una delle opzioni -d o -w può essere specificata.
  Questa è un'estensione adottata da FreeBSD.

  #### Filtra opzionalmente basato sul delimitatore

  Se il flag --only-delimited (-s) è fornito, solo le righe che
  contengono il delimitatore verranno visualizzate

  #### Sostituisci il delimitatore

  Se l'opzione --output-delimiter è fornita, l'argomento usato per
  essa sostituirà il carattere delimitatore in ogni riga visualizzata. Questo è
  utile per trasformare dati tabulari - es. per convertire un CSV in un
  TSV (file separato da tab)

  ### Terminazioni di riga

  Quando l'opzione --zero-terminated (-z) è usata, cut vede \\0 (null) come il
  carattere 'terminazione riga' (sia per i fini di lettura righe che
  per separare righe visualizzate) invece di \\n (newline). Questo è utile per
  dati tabulari dove alcune celle potrebbero contenere newline

  echo 'ab\\0cd' | cut -z -c 1

  risulterà in 'a\\0c\\0'

# Messaggi di aiuto
cut-help-bytes = filtra colonne di byte dalla sorgente di input
cut-help-characters = alias per modalità carattere
cut-help-delimiter = specifica il carattere delimitatore che separa i campi nella sorgente di input. Predefinito Tab.
cut-help-whitespace-delimited = Usa qualsiasi numero di spazi bianchi (Spazio, Tab) per separare i campi nella sorgente di input (estensione FreeBSD).
cut-help-fields = filtra colonne di campo dalla sorgente di input
cut-help-complement = inverte il filtro - invece di visualizzare solo le colonne filtrate, visualizza tutte tranne quelle colonne
cut-help-only-delimited = in modalità campo, visualizza solo le righe che contengono il delimitatore
cut-help-zero-terminated = invece di filtrare colonne basate su riga, filtra colonne basate su \\0 (carattere NULL)
cut-help-output-delimiter = in modalità campo, sostituisce il delimitatore nelle righe di output con l'argomento di questa opzione

# Messaggi di errore
cut-error-is-directory = È una directory
cut-error-write-error = errore di scrittura
cut-error-delimiter-and-whitespace-conflict = input non valido: Solo una delle opzioni --delimiter (-d) o -w può essere specificata
cut-error-delimiter-must-be-single-character = il delimitatore deve essere un singolo carattere
cut-error-multiple-mode-args = uso non valido: aspetta non più di una tra --fields (-f), --chars (-c) o --bytes (-b)
cut-error-missing-mode-arg = uso non valido: aspetta una tra --fields (-f), --chars (-c) o --bytes (-b)
cut-error-delimiter-only-with-fields = input non valido: L'opzione '--delimiter' ('-d') è utilizzabile solo se si visualizza una sequenza di campi
cut-error-whitespace-only-with-fields = input non valido: L'opzione '-w' è utilizzabile solo se si visualizza una sequenza di campi
cut-error-only-delimited-only-with-fields = input non valido: L'opzione '--only-delimited' ('-s') è utilizzabile solo se si visualizza una sequenza di campi
