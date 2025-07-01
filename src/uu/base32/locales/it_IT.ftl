# Questo file contiene stringhe base32, base64 e basenc
# Questo perché abbiamo alcune stringhe comuni per tutti questi strumenti
# ed è più facile avere un singolo file che un file per programma
# e caricare diversi bundle allo stesso tempo.

base32-about = codifica/decodifica dati e stampa su output standard
  Senza FILE, o quando FILE è -, legge input standard.

  I dati sono codificati come descritto per l'alfabeto base32 in RFC 4648.
  Durante la decodifica, l'input può contenere newline in aggiunta
  ai byte dell'alfabeto base32 formale. Usa --ignore-garbage
  per tentare di recuperare da qualsiasi altro byte non-alfabeto nel
  flusso codificato.
base32-usage = base32 [OPZIONE]... [FILE]

base64-about = codifica/decodifica dati e stampa su output standard
  Senza FILE, o quando FILE è -, legge input standard.

  I dati sono codificati come descritto per l'alfabeto base64 in RFC 3548.
  Durante la decodifica, l'input può contenere newline in aggiunta
  ai byte dell'alfabeto base64 formale. Usa --ignore-garbage
  per tentare di recuperare da qualsiasi altro byte non-alfabeto nel
  flusso codificato.
base64-usage = base64 [OPZIONE]... [FILE]

basenc-about = Codifica/decodifica dati e stampa su output standard
  Senza FILE, o quando FILE è -, legge input standard.

  Durante la decodifica, l'input può contenere newline in aggiunta ai byte dell'
  alfabeto formale. Usa --ignore-garbage per tentare di recuperare
  da qualsiasi altro byte non-alfabeto nel flusso codificato.
basenc-usage = basenc [OPZIONE]... [FILE]

# Messaggi di aiuto per formati di codifica
basenc-help-base64 = uguale al programma 'base64'
basenc-help-base64url = base64 sicuro per file e url
basenc-help-base32 = uguale al programma 'base32'
basenc-help-base32hex = base32 alfabeto hex esteso
basenc-help-base16 = codifica hex
basenc-help-base2lsbf = stringa bit con bit meno significativo (lsb) per primo
basenc-help-base2msbf = stringa bit con bit più significativo (msb) per primo
basenc-help-z85 = codifica tipo ascii85;
  durante la codifica, la lunghezza input deve essere multiplo di 4;
  durante la decodifica, la lunghezza input deve essere multiplo di 5

# Messaggi di errore
basenc-error-missing-encoding-type = tipo codifica mancante

# Messaggi di errore base_common condivisi (usati da base32, base64, basenc)
base-common-extra-operand = operando aggiuntivo {$operand}
base-common-no-such-file = {$file}: Nessun file o directory di questo tipo
base-common-invalid-wrap-size = dimensione wrap non valida: {$size}
base-common-read-error = errore di lettura: {$error}

# Messaggi di aiuto base_common condivisi
base-common-help-decode = decodifica dati
base-common-help-ignore-garbage = durante la decodifica, ignora caratteri non-alfabetici
base-common-help-wrap = avvolgi righe codificate dopo COLS carattere (predefinito {$default}, 0 per disabilitare wrap)
