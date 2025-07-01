env-about = Imposta ogni NOME a VALORE nell'ambiente ed esegue COMANDO
env-usage = env [OPZIONE]... [-] [NOME=VALORE]... [COMANDO [ARG]...]
env-after-help = Un semplice - implica -i. Se nessun COMANDO, stampa l'ambiente risultante.

# Messaggi di aiuto
env-help-ignore-environment = inizia con un ambiente vuoto
env-help-chdir = cambia directory di lavoro a DIR
env-help-null = termina ogni riga di output con un byte 0 invece che newline (valido solo quando si stampa l'ambiente)
env-help-file = legge e imposta variabili da un file di configurazione stile ".env" (prima di qualsiasi unset e/o set)
env-help-unset = rimuove variabile dall'ambiente
env-help-debug = stampa informazioni dettagliate per ogni passaggio di elaborazione
env-help-split-string = elabora e divide S in argomenti separati; usato per passare argomenti multipli su righe shebang
env-help-argv0 = Sovrascrive il zeroth argomento passato al comando da eseguire. Senza questa opzione viene usato un valore predefinito di `command`.
env-help-ignore-signal = imposta la gestione del segnale SIG a non fare nulla

# Messaggi di errore
env-error-missing-closing-quote = nessuna virgoletta di chiusura nella stringa -S alla posizione { $position } per la virgoletta '{ $quote }'
env-error-invalid-backslash-at-end = backslash non valido alla fine della stringa in -S alla posizione { $position }
env-error-backslash-c-not-allowed = '\c' non deve apparire in stringa -S tra virgolette doppie alla posizione { $position }
env-error-invalid-sequence = sequenza non valida '\{ $char }' in -S alla posizione { $position }
env-error-missing-closing-brace = Parentesi graffa di chiusura mancante alla posizione { $position }
env-error-missing-variable = Nome variabile mancante alla posizione { $position }
env-error-missing-closing-brace-after-value = Parentesi graffa di chiusura mancante dopo valore predefinito alla posizione { $position }
env-error-unexpected-number = Carattere inaspettato: '{ $char }', il nome della variabile atteso non deve iniziare con 0..9 alla posizione { $position }
env-error-expected-brace-or-colon = Carattere inaspettato: '{ $char }', attesa una parentesi graffa di chiusura ('}') o due punti (':') alla posizione { $position }
env-error-cannot-specify-null-with-command = impossibile specificare --null (-0) con comando
env-error-invalid-signal = { $signal }: segnale non valido
env-error-config-file = { $file }: { $error }
env-error-variable-name-issue = problema nome variabile (alla { $position }): { $error }
env-error-generic = Errore: { $error }
env-error-no-such-file = { $program }: Nessun file o directory di questo tipo
env-error-use-s-shebang = usa -[v]S per passare opzioni nelle righe shebang
env-error-cannot-unset = impossibile rimuovere '{ $name }': Argomento non valido
env-error-cannot-unset-invalid = impossibile rimuovere { $name }: Argomento non valido
env-error-must-specify-command-with-chdir = deve specificare comando con --chdir (-C)
env-error-cannot-change-directory = impossibile cambiare directory a { $directory }: { $error }
env-error-argv0-not-supported = --argv0 non è attualmente supportato su questa piattaforma
env-error-permission-denied = { $program }: Permesso negato
env-error-unknown = errore sconosciuto: { $error }
env-error-failed-set-signal-action = impossibile impostare azione segnale per segnale { $signal }: { $error }

# Messaggi di avviso
env-warning-no-name-specified = nessun nome specificato per valore { $value }
