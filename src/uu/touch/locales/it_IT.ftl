touch-about = Aggiorna i tempi di accesso e modifica di ogni FILE al tempo corrente.
touch-usage = touch [OPZIONE]... [FILE]...

# Messaggi di aiuto
touch-help-help = Visualizza informazioni di aiuto.
touch-help-access = cambia solo il tempo di accesso
touch-help-timestamp = usa [[CC]AA]MMGGhhmm[.ss] invece del tempo corrente
touch-help-date = analizza l'argomento e lo usa invece del tempo corrente
touch-help-modification = cambia solo il tempo di modifica
touch-help-no-create = non crea alcun file
touch-help-no-deref = influenza ogni collegamento simbolico invece di qualsiasi file referenziato (solo per sistemi che possono cambiare i timestamp di un symlink)
touch-help-reference = usa i tempi di questo file invece del tempo corrente
touch-help-time = cambia solo il tempo specificato: "access", "atime", o "use" sono equivalenti a -a; "modify" o "mtime" sono equivalenti a -m

# Messaggi di errore
touch-error-missing-file-operand = operando file mancante
  Prova '{ $help_command } --help' per maggiori informazioni.
touch-error-setting-times-of = impostazione dei tempi di { $filename }
touch-error-setting-times-no-such-file = impostazione dei tempi di { $filename }: Nessun file o directory
touch-error-cannot-touch = impossibile toccare { $filename }
touch-error-no-such-file-or-directory = Nessun file o directory
touch-error-failed-to-get-attributes = impossibile ottenere gli attributi di { $path }
touch-error-setting-times-of-path = impostazione dei tempi di { $path }
touch-error-invalid-date-ts-format = formato data ts non valido { $date }
touch-error-invalid-date-format = formato data non valido { $date }
touch-error-unable-to-parse-date = Impossibile analizzare la data: { $date }
touch-error-windows-stdout-path-failed = GetFinalPathNameByHandleW è fallito con codice { $code }
touch-error-invalid-filetime = La sorgente ha un tempo di accesso o modifica non valido: { $time }
touch-error-reference-file-inaccessible = impossibile ottenere gli attributi di { $path }: { $error }
