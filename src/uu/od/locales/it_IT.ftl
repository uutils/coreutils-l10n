od-about = Dump file in formato ottale e altri formati
od-usage = od [OPZIONE]... [--] [FILENAME]...
  od [-abcdDefFhHiIlLoOsxX] [FILENAME] [[+][0x]OFFSET[.][b]]
  od --traditional [OPZIONE]... [FILENAME] [[+][0x]OFFSET[.][b] [[+][0x]LABEL[.][b]]]
od-after-help = Visualizza dati in vari formati leggibili dall'uomo. Se formati multipli sono
  specificati, l'output conterrà tutti i formati nell'ordine in cui appaiono sulla
  riga di comando. Ogni formato sarà stampato su una nuova riga. Solo la riga
  contenente il primo formato sarà prefissata con l'offset.

  Se nessun nome file è specificato, o è "-", stdin sarà usato. Dopo un "--", nessuna
  opzione sarà più riconosciuta. Questo permette nomi file che iniziano con "-".

  RADIX è uno di o,d,x,n per ottale, decimale, esadecimale o nessuno.

  BYTES è decimale per impostazione predefinita, ottale se prefisso con "0", o esadecimale se
  prefisso con "0x". I suffissi b, KB, K, MB, M, GB, G, moltiplicheranno il
  numero con 512, 1000, 1024, 1000^2, 1024^2, 1000^3, 1024^3.

  TYPE contiene una o più specifiche formato consistenti di:
      a per ASCII stampabile 7-bit
      c per caratteri utf-8 o ottale per caratteri indefiniti
      d[SIZE] per decimale firmato
      f[SIZE] per virgola mobile
      o[SIZE] per ottale
      u[SIZE] per decimale non firmato
      x[SIZE] per esadecimale
  SIZE è il numero di byte che può essere 1, 2, 4, 8 o 16,
      o C, I, S, L per 1, 2, 4, 8 byte per tipi interi,
      o F, D, L per 4, 8, 16 byte per virgola mobile.

# Messaggi di errore
od-error-invalid-endian = Argomento non valido --endian={$endian}
od-error-invalid-inputs = Input non validi: {$msg}
od-error-too-large = valore troppo grande
od-error-radix-invalid = Radix deve essere uno di [o, d, x, n], ottenuto: {$radix}
od-error-radix-empty = Radix non può essere vuoto, e deve essere uno di [o, d, x, n]
od-error-invalid-width = larghezza non valida {$width}; usando {$min} invece
od-error-missing-format-spec = specifica formato mancante dopo '--format' / '-t'
od-error-unexpected-char = carattere inaspettato '{$char}' nella specifica formato {$spec}
od-error-invalid-number = numero non valido {$number} nella specifica formato {$spec}
od-error-invalid-size = dimensione non valida '{$size}' nella specifica formato {$spec}
od-error-invalid-offset = offset non valido: {$offset}
od-error-invalid-label = etichetta non valida: {$label}
od-error-too-many-inputs = troppi input dopo --traditional: {$input}
od-error-parse-failed = analisi fallita
od-error-invalid-suffix = suffisso non valido nell'argomento --{$option} {$value}
od-error-invalid-argument = argomento --{$option} non valido {$value}
od-error-argument-too-large = argomento --{$option} {$value} troppo grande
od-error-skip-past-end = tentativo di saltare oltre fine input

# Messaggi di aiuto
od-help-help = Stampa informazioni aiuto.
od-help-address-radix = Seleziona la base in cui offset file sono stampati.
od-help-skip-bytes = Salta byte input byte prima di formattare e scrivere.
od-help-read-bytes = limita dump a BYTES byte input
od-help-endian = ordine byte da usare per formati multi-byte
od-help-a = caratteri nominati, ignorando bit alto ordine
od-help-b = byte ottali
od-help-c = caratteri ASCII o escape barra rovesciata
od-help-d = unità decimali non firmate 2-byte
od-help-d4 = unità decimali non firmate 4-byte
od-help-format = seleziona formato output o formati
od-help-output-duplicates = non usa * per segnare soppressione riga
od-help-width = output BYTES byte per riga output. 32 è implicito quando BYTES non è
                specificato.
od-help-traditional = modalità compatibilità con un input, offset ed etichetta.
