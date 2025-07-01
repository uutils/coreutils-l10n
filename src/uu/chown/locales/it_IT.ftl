chown-about = Cambia proprietario e gruppo file
chown-usage = chown [OPZIONE]... [OWNER][:[GROUP]] FILE...
  chown [OPZIONE]... --reference=RFILE FILE...

# Messaggi di aiuto
chown-help-print-help = Stampa informazioni di aiuto.
chown-help-changes = come verbose ma riporta solo quando viene fatto un cambiamento
chown-help-from = cambia il proprietario e/o gruppo di ogni file solo se il suo
  proprietario corrente e/o gruppo corrispondono a quelli specificati qui.
  Entrambi possono essere omessi, nel qual caso una corrispondenza non è richiesta
  per l'attributo omesso
chown-help-preserve-root = fallisce nell'operare ricorsivamente su '/'
chown-help-no-preserve-root = non tratta '/' specialmente (predefinito)
chown-help-quiet = sopprimi la maggior parte dei messaggi di errore
chown-help-recursive = opera su file e directory ricorsivamente
chown-help-reference = usa proprietario e gruppo di RFILE invece di specificare valori OWNER:GROUP
chown-help-verbose = output una diagnostica per ogni file processato

# Messaggi di errore
chown-error-failed-to-get-attributes = impossibile ottenere attributi di { $file }
chown-error-invalid-user = utente non valido: { $user }
chown-error-invalid-group = gruppo non valido: { $group }
chown-error-invalid-spec = specifica non valida: { $spec }
