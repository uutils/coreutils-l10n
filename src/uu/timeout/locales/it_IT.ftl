timeout-about = Avvia COMANDO, e lo termina se ancora in esecuzione dopo DURATA.
timeout-usage = timeout [OPZIONE] DURATA COMANDO...

# Messaggi di aiuto
timeout-help-foreground = quando non si esegue timeout direttamente da un prompt shell, permette a COMANDO di leggere dal TTY e ricevere segnali TTY; in questa modalità, i figli di COMANDO non avranno timeout
timeout-help-kill-after = invia anche un segnale KILL se COMANDO è ancora in esecuzione dopo questo tempo dal segnale iniziale inviato
timeout-help-preserve-status = esce con lo stesso stato di COMANDO, anche quando il comando va in timeout
timeout-help-signal = specifica il segnale da inviare al timeout; SEGNALE può essere un nome come 'HUP' o un numero; vedi 'kill -l' per una lista di segnali
timeout-help-verbose = diagnostica su stderr qualsiasi segnale inviato al timeout

# Messaggi di errore
timeout-error-invalid-signal = { $signal }: segnale non valido
timeout-error-failed-to-execute-process = impossibile eseguire processo: { $error }

# Messaggi dettagliati
timeout-verbose-sending-signal = invio segnale { $signal } al comando { $command }
