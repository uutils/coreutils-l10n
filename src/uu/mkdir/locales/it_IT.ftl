mkdir-about = Crea le DIRECTORY specificate se non esistono
mkdir-usage = mkdir [OPZIONE]... DIRECTORY...
mkdir-after-help = Ogni MODO è della forma [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.

# Messaggi di aiuto
mkdir-help-mode = imposta il modo del file (non implementato su Windows)
mkdir-help-parents = crea le directory principali se necessario
mkdir-help-verbose = stampa un messaggio per ogni directory creata
mkdir-help-selinux = imposta il contesto di sicurezza SELinux di ogni directory creata al tipo predefinito
mkdir-help-context = come -Z, o se CTX è specificato, imposta il contesto di sicurezza SELinux o SMACK a CTX

# Messaggi di errore
mkdir-error-empty-directory-name = impossibile creare la directory '': Nessun file o directory
mkdir-error-file-exists = { $path }: Il file esiste
mkdir-error-failed-to-create-tree = impossibile creare l'albero completo
mkdir-error-cannot-set-permissions = impossibile impostare i permessi { $path }

# Output dettagliato
mkdir-verbose-created-directory = { $util_name }: directory creata { $path }
