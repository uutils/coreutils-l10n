rmdir-about = Rimuove le DIRECTORY, se sono vuote.
rmdir-usage = rmdir [OPZIONE]... DIRECTORY...

# Messaggi di aiuto
rmdir-help-ignore-fail-non-empty = ignora ogni fallimento che è dovuto solamente al fatto che una directory non è vuota
rmdir-help-parents = rimuove DIRECTORY e i suoi antenati; es., 'rmdir -p a/b/c' è simile a rmdir a/b/c a/b a
rmdir-help-verbose = visualizza una diagnostica per ogni directory processata

# Messaggi di errore
rmdir-error-symbolic-link-not-followed = impossibile rimuovere { $path }: Collegamento simbolico non seguito
rmdir-error-failed-to-remove = impossibile rimuovere { $path }: { $err }

# Output dettagliato
rmdir-verbose-removing-directory = { $util_name }: rimozione directory, { $path }
