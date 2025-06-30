nohup-about = Exécuter COMMANDE en ignorant les signaux de raccrochage.
nohup-usage = nohup COMMANDE [ARG]...
  nohup OPTION
nohup-after-help = Si l'entrée standard est un terminal, elle sera remplacée par /dev/null.
  Si la sortie standard est un terminal, elle sera ajoutée à nohup.out à la place,
  ou $HOME/nohup.out, si l'ouverture de nohup.out a échoué.
  Si l'erreur standard est un terminal, elle sera redirigée vers la sortie standard.

# Messages d'erreur
nohup-error-cannot-detach = Impossible de se détacher de la console
nohup-error-cannot-replace = Impossible de remplacer { $name } : { $err }
nohup-error-open-failed = impossible d'ouvrir { $path } : { $err }
nohup-error-open-failed-both = impossible d'ouvrir { $first_path } : { $first_err }\nimpossible d'ouvrir { $second_path } : { $second_err }

# Messages de statut
nohup-ignoring-input-appending-output = entrée ignorée et sortie ajoutée à { $path }
