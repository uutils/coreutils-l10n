runcon-about = Esegue comando con contesto di sicurezza specificato sotto sistemi SELinux abilitati.
runcon-usage = runcon CONTEXT COMMAND [ARG...]
  runcon [-c] [-u USER] [-r ROLE] [-t TYPE] [-l RANGE] COMMAND [ARG...]
runcon-after-help = Esegue COMMAND con CONTEXT completamente specificato, o con contesto di sicurezza corrente o transizionato modificato da uno o più di LEVEL, ROLE, TYPE, e USER.

  Se nessuno di --compute, --type, --user, --role o --range è specificato, allora il primo argomento è usato come contesto completo.

  Nota che solo contesti accuratamente scelti hanno probabilità di eseguire con successo.

  Se né CONTEXT né COMMAND è specificato, il contesto di sicurezza corrente è stampato.

# Messaggi di aiuto
runcon-help-compute = Calcola contesto transizione processo prima di modificare.
runcon-help-user = Imposta utente USER nel contesto di sicurezza target.
runcon-help-role = Imposta ruolo ROLE nel contesto di sicurezza target.
runcon-help-type = Imposta tipo TYPE nel contesto di sicurezza target.
runcon-help-range = Imposta intervallo RANGE nel contesto di sicurezza target.

# Messaggi di errore
runcon-error-no-command = Nessun comando è specificato
runcon-error-selinux-not-enabled = runcon può essere usato solo su kernel SELinux
runcon-error-operation-failed = { $operation } fallito
runcon-error-operation-failed-on = { $operation } fallito su { $operand }

# Nomi operazioni
runcon-operation-getting-current-context = Ottenimento contesto di sicurezza del processo corrente
runcon-operation-creating-context = Creazione nuovo contesto
runcon-operation-checking-context = Controllo contesto di sicurezza
runcon-operation-setting-context = Impostazione nuovo contesto di sicurezza
runcon-operation-getting-process-class = Ottenimento classe di sicurezza processo
runcon-operation-getting-file-context = Ottenimento contesto di sicurezza del file comando
runcon-operation-computing-transition = Calcolo risultato transizione processo
runcon-operation-getting-context = Ottenimento contesto di sicurezza
runcon-operation-setting-user = Impostazione utente contesto di sicurezza
runcon-operation-setting-role = Impostazione ruolo contesto di sicurezza
runcon-operation-setting-type = Impostazione tipo contesto di sicurezza
runcon-operation-setting-range = Impostazione intervallo contesto di sicurezza
runcon-operation-executing-command = Esecuzione comando
