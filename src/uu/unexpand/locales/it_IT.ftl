unexpand-about = Converte blank in ogni FILE a tab, scrivendo su output standard.
  Senza FILE, o quando FILE è -, legge input standard.
unexpand-usage = unexpand [OPZIONE]... [FILE]...

# Messaggi di aiuto
unexpand-help-all = converte tutti i blank, invece che solo blank iniziali
unexpand-help-first-only = converte solo sequenze iniziali di blank (sovrascrive -a)
unexpand-help-tabs = usa LISTA separata da virgole di posizioni tab o ha tab N caratteri distanti invece di 8 (abilita -a)
unexpand-help-no-utf8 = interpreta file input come ASCII 8-bit invece di UTF-8

# Messaggi di errore
unexpand-error-invalid-character = dimensione tab contiene carattere/i non valido/i: { $char }
unexpand-error-tab-size-cannot-be-zero = dimensione tab non può essere 0
unexpand-error-tab-size-too-large = valore stop tab è troppo grande
unexpand-error-tab-sizes-must-be-ascending = dimensioni tab devono essere crescenti
unexpand-error-is-directory = { $path }: È una directory
