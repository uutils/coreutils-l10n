printf-about = Stampa output basato sulla stringa formato e argomenti seguenti.
printf-usage = printf FORMAT [ARGOMENTO]...
  printf OPZIONE
printf-after-help = template di stringa anonimo base:

  stampa stringa formato almeno una volta, ripetendo finché ci sono argomenti rimanenti
  output stampa letterali escaped nella stringa formato come letterali carattere
  output sostituisce campi anonimi con il prossimo argomento non usato, formattato secondo il campo.

  Stampa la stringa formato, sostituendo sequenze carattere escaped con letterali carattere
  e sequenze campo sostituzione con argomenti passati

  ### SEQUENZE ESCAPE

  Le seguenti sequenze escape stamperanno il corrispondente letterale carattere:

  - \" virgoletta doppia
  - \\\\ barra rovesciata
  - \\a allarme (BEL)
  - \\b backspace
  - \\c Fine-Input
  - \\e escape
  - \\f avanzamento pagina
  - \\n nuova riga
  - \\r ritorno carrello
  - \\t tab orizzontale
  - \\v tab verticale
  - \\NNN byte con valore espresso in valore ottale NNN (1-3 cifre)
  - \\xHH byte con valore espresso in valore esadecimale HH (1-2 cifre)
  - \\uHHHH carattere Unicode con valore espresso in valore esadecimale HHHH (4 cifre)
  - %% un singolo %

  ### SOSTITUZIONI

  Campi:
  - %s: stringa
  - %b: stringa analizzata per letterali
  - %c: carattere
  - %i o %d: intero 64-bit
  - %u: intero non firmato 64-bit
  - %x o %X: intero non firmato 64-bit come hex
  - %o: intero non firmato 64-bit come ottale
  - %f o %F: valore virgola mobile decimale
  - %e o %E: valore virgola mobile notazione scientifica
  - %g o %G: più corto di decimale o SciNote

printf-error-missing-operand = operando mancante
printf-warning-ignoring-excess-arguments = ignorando argomenti in eccesso, iniziando con '{ $arg }'
printf-help-version = Stampa informazioni versione
printf-help-help = Stampa informazioni aiuto
