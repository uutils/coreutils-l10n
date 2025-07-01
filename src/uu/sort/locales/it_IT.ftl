sort-about = Visualizza la concatenazione ordinata di tutti i FILE. Senza FILE, o quando FILE è -, legge l'input standard.
sort-usage = sort [OPZIONE]... [FILE]...
sort-after-help = Il formato della chiave è CAMPO[.CHAR][OPZIONI][,CAMPO[.CHAR]][OPZIONI].

  I campi sono separati per impostazione predefinita dal primo spazio bianco dopo un carattere non-spazio. Usa -t per specificare un separatore personalizzato.
  Nel caso predefinito, lo spazio bianco è aggiunto all'inizio di ogni campo. I separatori personalizzati tuttavia non sono inclusi nei campi.

  CAMPO e CHAR iniziano entrambi da 1 (cioè sono indicizzati da 1). Se non c'è fine specificata dopo una virgola, la fine sarà la fine della riga.
  Se CHAR è impostato a 0, significa la fine del campo. CHAR predefinito a 1 per la posizione iniziale e a 0 per la posizione finale.

  Le opzioni valide sono: MbdfhnRrV. Esse sovrascrivono le opzioni globali per questa chiave.

# Messaggi di errore
sort-open-failed = apertura fallita: {$path}: {$error}
sort-parse-key-error = impossibile analizzare la chiave {$key}: {$msg}
sort-cannot-read = impossibile leggere: {$path}: {$error}
sort-open-tmp-file-failed = impossibile aprire il file temporaneo: {$error}
sort-compress-prog-execution-failed = impossibile eseguire il programma di compressione: errno {$code}
sort-compress-prog-terminated-abnormally = {$prog} terminato in modo anomalo
sort-cannot-create-tmp-file = impossibile creare il file temporaneo in '{$path}':
