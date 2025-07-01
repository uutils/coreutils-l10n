csplit-about = Divide un file in sezioni determinate da righe di contesto
csplit-usage = csplit [OPZIONE]... FILE PATTERN...
csplit-after-help = Output pezzi di FILE separati da PATTERN a file 'xx00', 'xx01', ..., e output conteggi byte di ogni pezzo su output standard.

# Messaggi di aiuto
csplit-help-suffix-format = usa sprintf FORMAT invece di %02d
csplit-help-prefix = usa PREFIX invece di 'xx'
csplit-help-keep-files = non rimuove file output su errori
csplit-help-suppress-matched = sopprimi le righe che corrispondono a PATTERN
csplit-help-digits = usa numero specificato di cifre invece di 2
csplit-help-quiet = non stampa conteggi dimensioni file output
csplit-help-elide-empty-files = rimuove file output vuoti

# Messaggi di errore
csplit-error-line-out-of-range = { $pattern }: numero riga fuori intervallo
csplit-error-line-out-of-range-on-repetition = { $pattern }: numero riga fuori intervallo alla ripetizione { $repetition }
csplit-error-match-not-found = { $pattern }: corrispondenza non trovata
csplit-error-match-not-found-on-repetition = { $pattern }: corrispondenza non trovata alla ripetizione { $repetition }
csplit-error-line-number-is-zero = 0: numero riga deve essere maggiore di zero
csplit-error-line-number-smaller-than-previous = numero riga '{ $current }' è più piccolo del numero riga precedente, { $previous }
csplit-error-invalid-pattern = { $pattern }: pattern non valido
csplit-error-invalid-number = numero non valido: { $number }
csplit-error-suffix-format-incorrect = specifica conversione non corretta nel suffisso
csplit-error-suffix-format-too-many-percents = troppe specifiche conversione % nel suffisso
csplit-error-not-regular-file = { $file } non è un file regolare
csplit-warning-line-number-same-as-previous = numero riga '{ $line_number }' è uguale al numero riga precedente
csplit-stream-not-utf8 = stream non conteneva UTF-8 valido
csplit-read-error = errore di lettura
csplit-write-split-not-created = tentativo di scrivere a una divisione che non è stata creata
