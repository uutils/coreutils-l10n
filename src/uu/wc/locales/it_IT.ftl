wc-about = Visualizza i conteggi di newline, parole e byte per ogni FILE, e una riga totale se più di un FILE è specificato.
wc-usage = wc [OPZIONE]... [FILE]...

# Messaggi di aiuto
wc-help-bytes = visualizza i conteggi dei byte
wc-help-chars = visualizza i conteggi dei caratteri
wc-help-files0-from = legge input dai file specificati da
  nomi terminati con NUL nel file F;
  Se F è - allora legge i nomi da input standard
wc-help-lines = visualizza i conteggi delle newline
wc-help-max-line-length = visualizza la lunghezza della riga più lunga
wc-help-total = quando visualizzare una riga con i conteggi totali;
  QUANDO può essere: auto, always, only, never
wc-help-words = visualizza i conteggi delle parole

# Messaggi di errore
wc-error-files-disabled = operando aggiuntivo '{ $extra }'
  gli operandi file non possono essere combinati con --files0-from
wc-error-stdin-repr-not-allowed = quando si leggono nomi di file da stdin, nessun nome di file '-' è permesso
wc-error-zero-length-filename = nome file di lunghezza zero non valido
wc-error-zero-length-filename-ctx = { $path }:{ $idx }: nome file di lunghezza zero non valido
wc-error-cannot-open-for-reading = impossibile aprire { $path } per la lettura
wc-error-read-error = { $path }: errore di lettura
wc-error-failed-to-print-result = impossibile visualizzare il risultato per { $title }
wc-error-failed-to-print-total = impossibile visualizzare il totale

# Messaggi di errore del decoder
decoder-error-invalid-byte-sequence = sequenza di byte non valida: { $bytes }
decoder-error-io = errore del flusso di byte sottostante: { $error }

# Altri messaggi
wc-standard-input = input standard
wc-total = totale
