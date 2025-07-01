head-about = Visualizza le prime 10 righe di ogni FILE su output standard.
  Con più di un FILE, precede ciascuno con un'intestazione che fornisce il nome del file.
  Senza FILE, o quando FILE è -, legge l'input standard.

  Gli argomenti obbligatori per le opzioni lunghe sono obbligatori anche per quelle corte.
head-usage = head [OPZIONE]... [FILE]...

# Messaggi di aiuto
head-help-bytes = visualizza i primi NUM byte di ogni file;
 con il prefisso '-', visualizza tutto tranne gli ultimi
 NUM byte di ogni file
head-help-lines = visualizza le prime NUM righe invece delle prime 10;
 con il prefisso '-', visualizza tutto tranne le ultime
 NUM righe di ogni file
head-help-quiet = non visualizza mai le intestazioni con i nomi dei file
head-help-verbose = visualizza sempre le intestazioni con i nomi dei file
head-help-zero-terminated = il delimitatore di riga è NUL, non newline

# Messaggi di errore
head-error-reading-file = errore nella lettura di {$name}: {$err}
head-error-parse-error = errore di analisi: {$err}
head-error-bad-encoding = codifica argomento errata
head-error-num-too-large = numero di -bytes o -lines troppo grande
head-error-clap = errore clap: {$err}
head-error-invalid-bytes = numero di byte non valido: {$err}
head-error-invalid-lines = numero di righe non valido: {$err}
head-error-bad-argument-format = formato argomento errato: {$arg}
head-error-writing-stdout = errore nella scrittura su 'output standard': {$err}
head-error-cannot-open = impossibile aprire {$name} per la lettura

# Intestazioni di output
head-header-stdin = ==> input standard <==
