seq-about = Visualizza numeri da PRIMO a ULTIMO, a passi di INCREMENTO.
seq-usage = seq [OPZIONE]... ULTIMO
  seq [OPZIONE]... PRIMO ULTIMO
  seq [OPZIONE]... PRIMO INCREMENTO ULTIMO

# Messaggi di aiuto
seq-help-separator = Carattere separatore (predefinito \n)
seq-help-terminator = Carattere terminatore (predefinito \n)
seq-help-equal-width = Equalizza larghezze di tutti i numeri riempiendo con zeri
seq-help-format = usa FORMATO virgola mobile stile printf

# Messaggi di errore
seq-error-parse = argomento { $type } non valido: { $arg }
seq-error-zero-increment = valore incremento Zero non valido: { $arg }
seq-error-no-arguments = operando mancante
seq-error-format-and-equal-width = la stringa formato non può essere specificata quando si stampano stringhe di uguale larghezza

# Tipi errore di analisi
seq-parse-error-type-float = virgola mobile
seq-parse-error-type-nan = 'not-a-number'
