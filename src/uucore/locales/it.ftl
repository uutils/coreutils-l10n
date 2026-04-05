# Stringhe comuni condivise tra tutti i comandi uutils
# Principalmente per clap

# Parole generiche
common-error = errore
common-tip = suggerimento
common-usage = Utilizzo
common-help = Aiuto
common-version = versione

# Messaggi di errore clap comuni
clap-error-unexpected-argument = { $error_word }: trovato argomento imprevisto '{ $arg }'
clap-error-similar-argument = { $tip_word }: forse intendevi: '{ $suggestion }'
clap-error-pass-as-value = { $tip_word }: per passare '{ $arg }' come valore, utilizzare '{ $tip_command }'
clap-error-invalid-value = { $error_word }: valore non valido '{ $value }' per '{ $option }'
clap-error-value-required = { $error_word }: è richiesto un valore per '{ $option }' ma non ne è stato fornito alcuno
clap-error-possible-values = valori possibili
clap-error-help-suggestion = Per ulteriori informazioni, eseguire '{ $command } --help'.
common-help-suggestion = Per ulteriori informazioni, eseguire '--help'.

# Modelli di testo di aiuto comuni
help-flag-help = Mostra l'aiuto
help-flag-version = Mostra la versione

# Contesti di errore comuni
error-io = Errore di I/O
error-permission-denied = Permesso negato
error-file-not-found = Nessun file o directory di questo tipo
error-invalid-argument = Argomento non valido

# Azioni comuni
action-copying = copiando
action-moving = spostando
action-removing = rimuovendo
action-creating = creando
action-reading = leggendo
action-writing = scrivendo
