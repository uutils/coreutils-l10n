mv-about = Sposta SOURCE a DEST, o SOURCE multipli a DIRECTORY.
mv-usage = mv [OPZIONE]... [-T] SOURCE DEST
  mv [OPZIONE]... SOURCE... DIRECTORY
  mv [OPZIONE]... -t DIRECTORY SOURCE...
mv-after-help = Quando si specifica più di una tra -i, -f, -n, solo l'ultima avrà effetto.

  Non spostare una non-directory che ha una destinazione esistente con lo stesso o più recente timestamp di modifica;
  invece, salta silenziosamente il file senza fallire. Se lo spostamento è attraverso confini file system, il confronto è
  al timestamp sorgente troncato alle risoluzioni del file system destinazione e delle chiamate sistema usate
  per aggiornare timestamp; questo evita lavoro duplicato se diversi comandi mv -u sono eseguiti con la stessa sorgente
  e destinazione. Questa opzione è ignorata se è specificata anche l'opzione -n o --no-clobber. che dà più controllo
  su quali file esistenti nella destinazione sono sostituiti, e il suo valore può essere uno dei seguenti:

  - all Questa è l'operazione predefinita quando un'opzione --update non è specificata, e risulta in tutti i file esistenti nella destinazione essere sostituiti.
  - none Questo è simile all'opzione --no-clobber, in quanto nessun file nella destinazione è sostituito, ma anche saltare un file non induce un fallimento.
  - older Questa è l'operazione predefinita quando --update è specificato, e risulta in file essere sostituiti se sono più vecchi del corrispondente file sorgente.

# Messaggi di errore
mv-error-no-such-file = impossibile stat {$path}: Nessun file o directory di questo tipo
mv-error-cannot-stat-not-directory = impossibile stat {$path}: Non una directory
mv-error-same-file = {$source} e {$target} sono lo stesso file
mv-error-self-target-subdirectory = impossibile spostare {$source} in una sottodirectory di se stesso, {$target}
mv-error-directory-to-non-directory = impossibile sovrascrivere directory {$path} con non-directory
mv-error-non-directory-to-directory = impossibile sovrascrivere non-directory {$target} con directory {$source}
mv-error-not-directory = target {$path}: Non una directory
mv-error-target-not-directory = directory target {$path}: Non una directory
mv-error-failed-access-not-directory = impossibile accedere a {$path}: Non una directory
mv-error-backup-with-no-clobber = impossibile combinare --backup con -n/--no-clobber o --update=none-fail
mv-error-extra-operand = mv: operando aggiuntivo {$operand}
mv-error-backup-might-destroy-source = backup di {$target} potrebbe distruggere sorgente; {$source} non spostato
mv-error-will-not-overwrite-just-created = non sovrascriverà '{$target}' appena creato con '{$source}'
mv-error-not-replacing = non sostituendo {$target}
mv-error-cannot-move = impossibile spostare {$source} a {$target}
mv-error-directory-not-empty = Directory non vuota
mv-error-dangling-symlink = impossibile determinare tipo symlink, poiché è pendente
mv-error-no-symlink-support = il tuo sistema operativo non supporta symlink
mv-error-permission-denied = Permesso negato
mv-error-inter-device-move-failed = spostamento inter-dispositivo fallito: '{$from}' a '{$to}'; impossibile rimuovere target: {$err}

# Messaggi di aiuto
mv-help-force = non chiede prima di sovrascrivere
mv-help-interactive = chiede prima di sovrascrivere
mv-help-no-clobber = non sovrascrive un file esistente
mv-help-strip-trailing-slashes = rimuove qualsiasi slash finale da ogni argomento SOURCE
mv-help-target-directory = sposta tutti gli argomenti SOURCE in DIRECTORY
mv-help-no-target-directory = tratta DEST come file normale
mv-help-verbose = spiega cosa viene fatto
mv-help-progress = Visualizza una barra di progresso.
  Nota: questa funzionalità non è supportata da GNU coreutils.
mv-help-debug = spiega come un file è copiato. Implica -v

# Messaggi dettagliati
mv-verbose-renamed = rinominato {$from} -> {$to}
mv-verbose-renamed-with-backup = rinominato {$from} -> {$to} (backup: {$backup})

# Messaggi debug
mv-debug-skipped = saltato {$target}

# Messaggi prompt
mv-prompt-overwrite = sovrascrivere {$target}?

# Messaggi progresso
mv-progress-moving = spostamento
