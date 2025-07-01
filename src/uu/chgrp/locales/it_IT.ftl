chgrp-about = Cambia il gruppo di ogni FILE a GROUP.
chgrp-usage = chgrp [OPZIONE]... GROUP FILE...
  chgrp [OPZIONE]... --reference=RFILE FILE...

# Messaggi di aiuto
chgrp-help-print-help = Stampa informazioni di aiuto.
chgrp-help-changes = come verbose ma riporta solo quando viene fatto un cambiamento
chgrp-help-quiet = sopprimi la maggior parte dei messaggi di errore
chgrp-help-verbose = output una diagnostica per ogni file processato
chgrp-help-preserve-root = fallisce nell'operare ricorsivamente su '/'
chgrp-help-no-preserve-root = non tratta '/' specialmente (predefinito)
chgrp-help-reference = usa il gruppo di RFILE invece di specificare valori GROUP
chgrp-help-from = cambia il gruppo solo se il suo gruppo corrente corrisponde a GROUP
chgrp-help-recursive = opera su file e directory ricorsivamente

# Messaggi di errore
chgrp-error-invalid-group-id = id gruppo non valido: '{ $gid_str }'
chgrp-error-invalid-group = gruppo non valido: '{ $group }'
chgrp-error-failed-to-get-attributes = impossibile ottenere attributi di { $file }
chgrp-error-invalid-user = utente non valido: '{ $from_group }'
