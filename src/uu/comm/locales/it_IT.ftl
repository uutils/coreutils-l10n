comm-about = Confronta due file ordinati riga per riga.

  Quando FILE1 o FILE2 (non entrambi) è -, legge input standard.

  Senza opzioni, produce output a tre colonne. La colonna uno contiene
  righe uniche a FILE1, colonna due contiene righe uniche a FILE2,
  e colonna tre contiene righe comuni a entrambi i file.
comm-usage = comm [OPZIONE]... FILE1 FILE2

# Messaggi di aiuto
comm-help-column-1 = sopprimi colonna 1 (righe uniche a FILE1)
comm-help-column-2 = sopprimi colonna 2 (righe uniche a FILE2)
comm-help-column-3 = sopprimi colonna 3 (righe che appaiono in entrambi i file)
comm-help-delimiter = separa colonne con STR
comm-help-zero-terminated = delimitatore riga è NUL, non newline
comm-help-total = output un riassunto
comm-help-check-order = controlla che l'input sia correttamente ordinato, anche se tutte le righe input sono abbinabili
comm-help-no-check-order = non controlla che l'input sia correttamente ordinato

# Messaggi di errore
comm-error-file-not-sorted = comm: file { $file_num } non è in ordine ordinato
comm-error-input-not-sorted = comm: input non è in ordine ordinato
comm-error-is-directory = È una directory
comm-error-multiple-conflicting-delimiters = specificati delimitatori output multipli in conflitto

# Altri messaggi
comm-total = totale
