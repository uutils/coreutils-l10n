expand-about = Converte tab in ogni FILE a spazi, scrivendo su output standard.
  Senza FILE, o quando FILE è -, legge input standard.
expand-usage = expand [OPZIONE]... [FILE]...

# Messaggi di aiuto
expand-help-initial = non converte tab dopo non-blank
expand-help-tabs = ha tab N caratteri distanti, non 8 o usa lista separata da virgole di posizioni tab esplicite
expand-help-no-utf8 = interpreta file input come ASCII 8-bit invece di UTF-8

# Messaggi di errore
expand-error-invalid-character = dimensione tab contiene carattere/i non valido/i: { $char }
expand-error-specifier-not-at-start = specificatore { $specifier } non all'inizio del numero: { $number }
expand-error-specifier-only-allowed-with-last = specificatore { $specifier } permesso solo con l'ultimo valore
expand-error-tab-size-cannot-be-zero = dimensione tab non può essere 0
expand-error-tab-size-too-large = stop tab è troppo grande { $size }
expand-error-tab-sizes-must-be-ascending = dimensioni tab devono essere crescenti
expand-error-is-directory = { $file }: È una directory
expand-error-failed-to-write-output = impossibile scrivere output
