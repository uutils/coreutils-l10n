nohup-about = Esegue COMANDO ignorando i segnali hangup.
nohup-usage = nohup COMANDO [ARG]...
  nohup OPZIONE
nohup-after-help = Se input standard è terminale, sarà sostituito con /dev/null.
  Se output standard è terminale, sarà aggiunto a nohup.out invece,
  o $HOME/nohup.out, se apertura nohup.out fallisce.
  Se error standard è terminale, sarà reindirizzato a stdout.

# Messaggi di errore
nohup-error-cannot-detach = Impossibile scollegare dalla console
nohup-error-cannot-replace = Impossibile sostituire { $name }: { $err }
nohup-error-open-failed = impossibile aprire { $path }: { $err }
nohup-error-open-failed-both = impossibile aprire { $first_path }: { $first_err }\nimpossibile aprire { $second_path }: { $second_err }

# Messaggi di stato
nohup-ignoring-input-appending-output = ignorando input e aggiungendo output a { $path }
