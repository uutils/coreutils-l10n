truncate-about = Riduce o estende la dimensione di ogni file alla dimensione specificata.
truncate-usage = truncate [OPZIONE]... [FILE]...
truncate-after-help = SIZE è un intero con prefisso opzionale e unità opzionale.
  Le unità disponibili (K, M, G, T, P, E, Z, e Y) usano il seguente formato:
      'KB' => 1000 (kilobyte)
      'K' => 1024 (kibibyte)
      'MB' => 1000*1000 (megabyte)
      'M' => 1024*1024 (mebibyte)
      'GB' => 1000*1000*1000 (gigabyte)
      'G' => 1024*1024*1024 (gibibyte)
  SIZE può anche essere prefissato da uno dei seguenti per aggiustare la dimensione di ogni
  file basato sulla sua dimensione corrente:
      '+' => estende di
      '-' => riduce di
      '<' => al massimo
      '>' => almeno
      '/' => arrotonda in giù a multiplo di
      '%' => arrotonda in su a multiplo di

# Messaggi di aiuto
truncate-help-io-blocks = tratta SIZE come numero di blocchi I/O del file invece che byte (NON IMPLEMENTATO)
truncate-help-no-create = non crea file che non esistono
truncate-help-reference = basa la dimensione di ogni file sulla dimensione di RFILE
truncate-help-size = imposta o aggiusta la dimensione di ogni file secondo SIZE, che è in byte a meno che --io-blocks sia specificato

# Messaggi di errore
truncate-error-missing-file-operand = operando file mancante
truncate-error-cannot-open-no-device = impossibile aprire { $filename } per la scrittura: Nessun dispositivo o indirizzo di questo tipo
truncate-error-cannot-open-for-writing = impossibile aprire { $filename } per la scrittura
truncate-error-invalid-number = Numero non valido: { $error }
truncate-error-must-specify-relative-size = devi specificare una '--size' relativa con '--reference'
truncate-error-division-by-zero = divisione per zero
truncate-error-cannot-stat-no-such-file = impossibile stat { $filename }: Nessun file o directory di questo tipo
