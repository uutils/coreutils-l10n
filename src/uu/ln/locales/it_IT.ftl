ln-about = Crea collegamenti tra file.
ln-usage = ln [OPZIONE]... [-T] TARGET LINK_NAME
  ln [OPZIONE]... TARGET
  ln [OPZIONE]... TARGET... DIRECTORY
  ln [OPZIONE]... -t DIRECTORY TARGET...
ln-after-help = Nella 1ª forma, crea un collegamento a TARGET con il nome LINK_NAME.
  Nella 2ª forma, crea un collegamento a TARGET nella directory corrente.
  Nella 3ª e 4ª forma, crea collegamenti a ogni TARGET in DIRECTORY.
  Crea collegamenti hard per impostazione predefinita, collegamenti simbolici con --symbolic.
  Per impostazione predefinita, ogni destinazione (nome del nuovo collegamento) non dovrebbe già esistere.
  Quando si creano collegamenti hard, ogni TARGET deve esistere. I collegamenti simbolici
  possono contenere testo arbitrario; se risolti successivamente, un collegamento relativo è
  interpretato in relazione alla sua directory padre.

ln-help-force = rimuove file destinazione esistenti
ln-help-interactive = chiede se rimuovere file destinazione esistenti
ln-help-no-dereference = tratta LINK_NAME come file normale se è un
                          collegamento simbolico a una directory
ln-help-logical = segue TARGET che sono collegamenti simbolici
ln-help-physical = crea collegamenti hard direttamente a collegamenti simbolici
ln-help-symbolic = crea collegamenti simbolici invece di collegamenti hard
ln-help-target-directory = specifica la DIRECTORY in cui creare i collegamenti
ln-help-no-target-directory = tratta LINK_NAME come file normale sempre
ln-help-relative = crea collegamenti simbolici relativi alla posizione collegamento
ln-help-verbose = stampa nome di ogni file collegato
ln-error-target-is-not-directory = target {$target} non è una directory
ln-error-same-file = {$file1} e {$file2} sono lo stesso file
ln-error-missing-destination = operando file destinazione mancante dopo {$operand}
ln-error-extra-operand = operando aggiuntivo {$operand}
  Prova '{$program} --help' per maggiori informazioni.
ln-error-could-not-update = Impossibile aggiornare {$target}: {$error}
ln-error-cannot-stat = impossibile stat {$path}: Nessun file o directory di questo tipo
ln-error-will-not-overwrite = non sovrascriverà '{$target}' appena creato con '{$source}'
ln-prompt-replace = sostituire {$file}?
ln-cannot-backup = impossibile backup {$file}
ln-failed-to-access = impossibile accedere a {$file}
ln-failed-to-create-hard-link = impossibile creare collegamento hard {$source} => {$dest}
ln-backup = backup: {$backup}
