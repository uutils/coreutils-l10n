chmod-about = Cambia la modalità di ogni FILE a MODE.
  Con --reference, cambia la modalità di ogni FILE a quella di RFILE.
chmod-usage = chmod [OPZIONE]... MODE[,MODE]... FILE...
  chmod [OPZIONE]... OCTAL-MODE FILE...
  chmod [OPZIONE]... --reference=RFILE FILE...
chmod-after-help = Ogni MODE è nella forma [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-error-cannot-stat = impossibile stat attributi di {$file}
chmod-error-dangling-symlink = impossibile operare su collegamento simbolico pendente {$file}
chmod-error-no-such-file = impossibile accedere a {$file}: Nessun file o directory di questo tipo
chmod-error-preserve-root = è pericoloso operare ricorsivamente su {$file}
  chmod: usa --no-preserve-root per aggirare questa protezione
chmod-error-permission-denied = {$file}: Permesso negato
chmod-error-new-permissions = {$file}: nuovi permessi sono {$actual}, non {$expected}
chmod-error-missing-operand = operando mancante

# Messaggi di aiuto
chmod-help-print-help = Stampa informazioni di aiuto.
chmod-help-changes = come verbose ma riporta solo quando viene fatto un cambiamento
chmod-help-quiet = sopprimi la maggior parte dei messaggi di errore
chmod-help-verbose = output una diagnostica per ogni file processato
chmod-help-no-preserve-root = non tratta '/' specialmente (predefinito)
chmod-help-preserve-root = fallisce nell'operare ricorsivamente su '/'
chmod-help-recursive = cambia file e directory ricorsivamente
chmod-help-reference = usa la modalità di RFILE invece dei valori MODE

# Messaggi dettagliati
chmod-verbose-failed-dangling = impossibile cambiare modalità di {$file} da 0000 (---------) a 1500 (r-x-----T)
chmod-verbose-neither-changed = né collegamento simbolico {$file} né referente è stato cambiato
chmod-verbose-mode-retained = modalità di {$file} mantenuta come {$mode_octal} ({$mode_display})
chmod-verbose-failed-change = impossibile cambiare modalità del file {$file} da {$old_mode} ({$old_mode_display}) a {$new_mode} ({$new_mode_display})
chmod-verbose-mode-changed = modalità di {$file} cambiata da {$old_mode} ({$old_mode_display}) a {$new_mode} ({$new_mode_display})
