numfmt-about = Converte numeri da/a stringhe leggibili dall'uomo
numfmt-usage = numfmt [OPZIONE]... [NUMERO]...
numfmt-after-help = Opzioni UNIT:

  - none: nessuna scala automatica viene fatta; suffissi causeranno errore
  - auto: accetta suffisso opzionale singola/doppia lettera:
      1K = 1000, 1Ki = 1024, 1M = 1000000, 1Mi = 1048576,
  - si: accetta suffisso opzionale singola lettera:
      1K = 1000, 1M = 1000000, ...
  - iec: accetta suffisso opzionale singola lettera:
      1K = 1024, 1M = 1048576, ...
  - iec-i: accetta suffisso opzionale due lettere:
      1Ki = 1024, 1Mi = 1048576, ...

  FIELDS supporta intervalli campo stile cut(1):
      N Campo N-esimo, contato da 1
      N- da campo N-esimo, a fine riga
      N-M da campo N-esimo a M-esimo (inclusivo)
      -M da primo a campo M-esimo (inclusivo)
      - tutti i campi

  Campi/intervalli multipli possono essere separati con virgole

  FORMAT deve essere adatto per stampare un argomento virgola mobile %f.

# Messaggi di aiuto
numfmt-help-delimiter = usa X invece di spazio bianco per delimitatore campo
numfmt-help-field = sostituisce numeri in questi campi input; vedi FIELDS sotto
numfmt-help-format = usa FORMAT virgola mobile stile printf; vedi FORMAT sotto per dettagli
numfmt-help-from = scala automatica numeri input a UNIT; vedi UNIT sotto
numfmt-help-from-unit = specifica dimensione unità input
numfmt-help-to = scala automatica numeri output a UNIT; vedi UNIT sotto
numfmt-help-to-unit = dimensione unità output
numfmt-help-padding = riempie output a N caratteri; N positivo allineerà a destra; N negativo allineerà a sinistra
numfmt-help-header = stampa (senza convertire) le prime N righe intestazione; N predefinito 1 se non specificato
numfmt-help-round = usa METHOD per arrotondamento quando si scala
numfmt-help-suffix = stampa SUFFIX dopo ogni numero formattato, e accetta input opzionalmente terminanti con SUFFIX
numfmt-help-invalid = imposta modalità fallimento per input non valido
numfmt-help-zero-terminated = delimitatore riga è NUL, non newline

# Messaggi di errore
numfmt-error-unsupported-unit = Unità non supportata specificata
numfmt-error-invalid-unit-size = dimensione unità non valida: { $size }
numfmt-error-invalid-padding = valore padding non valido { $value }
numfmt-error-invalid-header = valore header non valido { $value }
numfmt-error-grouping-cannot-be-combined-with-to = raggruppamento non può essere combinato con --to
numfmt-error-delimiter-must-be-single-character = delimitatore deve essere singolo carattere
numfmt-error-invalid-number-empty = numero non valido: ''
numfmt-error-invalid-suffix = suffisso non valido nell'input: { $input }
numfmt-error-invalid-number = numero non valido: { $input }
numfmt-error-missing-i-suffix = suffisso 'i' mancante nell'input: '{ $number }{ $suffix }' (es. Ki/Mi/Gi)
numfmt-error-rejecting-suffix = rigetto suffisso nell'input: '{ $number }{ $suffix }' (considera usando --from)
numfmt-error-suffix-unsupported-for-unit = Questo suffisso non è supportato per unità specificata
numfmt-error-unit-auto-not-supported-with-to = Unità 'auto' non è supportata con opzioni --to
numfmt-error-number-too-big = Numero troppo grande e non supportato
numfmt-error-format-no-percent = formato '{ $format }' non ha direttiva %
numfmt-error-format-ends-in-percent = formato '{ $format }' finisce in %
numfmt-error-invalid-format-directive = formato non valido '{ $format }', direttiva deve essere %[0]['][-][N][.][N]f
numfmt-error-invalid-format-width-overflow = formato non valido '{ $format }' (overflow larghezza)
numfmt-error-invalid-precision = precisione non valida nel formato '{ $format }'
numfmt-error-format-too-many-percent = formato '{ $format }' ha troppe direttive %
numfmt-error-unknown-invalid-mode = Modalità non valida sconosciuta: { $mode }
