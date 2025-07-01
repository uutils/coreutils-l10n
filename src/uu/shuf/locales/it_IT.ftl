shuf-about = Mescola l'input producendo una permutazione casuale delle righe di input.
  Ogni permutazione di output è ugualmente probabile.
  Senza FILE, o quando FILE è -, legge input standard.
shuf-usage = shuf [OPZIONE]... [FILE]
  shuf -e [OPZIONE]... [ARG]...
  shuf -i LO-HI [OPZIONE]...

# Messaggi di aiuto
shuf-help-echo = tratta ogni ARG come una riga di input
shuf-help-input-range = tratta ogni numero da LO attraverso HI come una riga di input
shuf-help-head-count = output al massimo COUNT righe
shuf-help-output = scrive risultato su FILE invece di output standard
shuf-help-random-source = ottiene byte casuali da FILE
shuf-help-repeat = le righe di output possono essere ripetute
shuf-help-zero-terminated = il delimitatore di riga è NUL, non newline

# Messaggi di errore
shuf-error-unexpected-argument = argomento inaspettato { $arg } trovato
shuf-error-failed-to-open-for-writing = impossibile aprire { $file } per la scrittura
shuf-error-failed-to-open-random-source = impossibile aprire sorgente casuale { $file }
shuf-error-read-error = errore di lettura
shuf-error-no-lines-to-repeat = nessuna riga da ripetere
shuf-error-start-exceeds-end = inizio supera fine
shuf-error-missing-dash = '-' mancante
shuf-error-write-failed = scrittura fallita
