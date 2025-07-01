join-about = Per ogni coppia di righe input con campi join identici, scrive una riga su
  output standard. Il campo join predefinito è il primo, delimitato da spazi.

  Quando FILE1 o FILE2 (non entrambi) è -, legge input standard.
join-usage = join [OPZIONE]... FILE1 FILE2

# Messaggi aiuto join
join-help-a = stampa anche righe non abbinabili dal file FILENUM, dove
  FILENUM è 1 o 2, corrispondente a FILE1 o FILE2
join-help-v = come -a FILENUM, ma sopprime righe output join
join-help-e = sostituisce campi input mancanti con EMPTY
join-help-i = ignora differenze maiuscole quando confronta campi
join-help-j = equivalente a '-1 FIELD -2 FIELD'
join-help-o = obbedisce FORMAT mentre costruisce riga output
join-help-t = usa CHAR come separatore campo input e output
join-help-1 = join su questo FIELD del file 1
join-help-2 = join su questo FIELD del file 2
join-help-check-order = controlla che input sia correttamente ordinato, anche se tutte righe input sono abbinabili
join-help-nocheck-order = non controlla che input sia correttamente ordinato
join-help-header = tratta prima riga in ogni file come intestazioni campo, stampale senza cercare di abbinarle
join-help-z = delimitatore riga è NUL, non newline

# Messaggi errore join
join-error-io = errore io: { $error }
join-error-non-utf8-tab = tab multi-byte non-UTF-8
join-error-unprintable-separators = separatori campo non stampabili sono supportati solo su piattaforme tipo unix
join-error-multi-character-tab = tab multi-carattere { $value }
join-error-both-files-stdin = entrambi file non possono essere input standard
join-error-invalid-field-specifier = specificatore campo non valido: { $spec }
join-error-invalid-file-number = numero file non valido nella specifica campo: { $spec }
join-error-invalid-file-number-simple = numero file non valido: { $value }
join-error-invalid-field-number = numero campo non valido: { $value }
join-error-incompatible-fields = campi join incompatibili { $field1 }, { $field2 }
join-error-not-sorted = { $file }:{ $line_num }: non è ordinato: { $content }
join-error-input-not-sorted = input non è in ordine ordinato
