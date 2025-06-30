ls-about = Lister le contenu des répertoires.
  Ignorer les fichiers et répertoires commençant par un '.' par défaut
ls-usage = ls [OPTION]... [FICHIER]...
ls-after-help = L'argument TIME_STYLE peut être full-iso, long-iso, iso, locale ou +FORMAT. FORMAT est interprété comme dans date. De plus, la variable d'environnement TIME_STYLE définit le style par défaut à utiliser.

# Messages d'erreur
ls-error-invalid-line-width = largeur de ligne invalide : {$width}
ls-error-general-io = erreur d'E/S générale : {$error}
ls-error-cannot-access-no-such-file = impossible d'accéder à '{$path}' : Aucun fichier ou répertoire de ce type
ls-error-cannot-access-operation-not-permitted = impossible d'accéder à '{$path}' : Opération non autorisée
ls-error-cannot-open-directory-permission-denied = impossible d'ouvrir le répertoire '{$path}' : Permission refusée
ls-error-cannot-open-file-permission-denied = impossible d'ouvrir le fichier '{$path}' : Permission refusée
ls-error-cannot-open-directory-bad-descriptor = impossible d'ouvrir le répertoire '{$path}' : Mauvais descripteur de fichier
ls-error-unknown-io-error = erreur d'E/S inconnue : '{$path}', '{$error}'
ls-error-invalid-block-size = argument --block-size invalide {$size}
ls-error-dired-and-zero-incompatible = --dired et --zero sont incompatibles
ls-error-not-listing-already-listed = {$path} : ne liste pas un répertoire déjà listé
ls-error-invalid-time-style = argument --time-style invalide {$style}
  Les valeurs possibles sont : {$values}

  Pour plus d'informations, essayez --help

# Messages d'aide
ls-help-print-help = afficher les informations d'aide.
ls-help-set-display-format = définir le format d'affichage.
ls-help-display-files-columns = afficher les fichiers en colonnes.
ls-help-display-detailed-info = afficher des informations détaillées.
ls-help-list-entries-rows = lister les entrées en lignes au lieu de colonnes.
ls-help-assume-tab-stops = supposer des arrêts de tabulation à chaque COLS au lieu de 8
ls-help-list-entries-commas = lister les entrées séparées par des virgules.
ls-help-list-entries-nul = lister les entrées séparées par des caractères NUL ASCII.
ls-help-generate-dired-output = générer une sortie conçue pour le mode dired (Directory Editor) d'Emacs
ls-help-hyperlink-filenames = créer des hyperliens pour les noms de fichiers QUAND
ls-help-list-one-file-per-line = lister un fichier par ligne.
ls-help-long-format-no-group = format long sans informations de groupe.
  Identique à --format=long avec --no-group.
ls-help-long-no-owner = format long sans informations de propriétaire.
ls-help-long-numeric-uid-gid = -l avec des UID et GID numériques.
ls-help-set-quoting-style = définir le style de citation.
ls-help-literal-quoting-style = utiliser le style de citation littéral. Équivalent à `--quoting-style=literal`
ls-help-escape-quoting-style = utiliser le style de citation d'échappement. Équivalent à `--quoting-style=escape`
ls-help-c-quoting-style = utiliser le style de citation C. Équivalent à `--quoting-style=c`
ls-help-replace-control-chars = remplacer les caractères de contrôle par '?' s'ils ne sont pas échappés.
ls-help-show-control-chars = afficher les caractères de contrôle 'tels quels' s'ils ne sont pas échappés.
ls-help-show-time-field = afficher l'heure dans <champ> :
    heure d'accès (-u) : atime, access, use ;
    heure de changement (-t) : ctime, status.
    heure de modification : mtime, modification.
    heure de création : birth, creation ;
ls-help-time-change = si le format de liste long (par ex., -l, -o) est utilisé, afficher
  l'heure de changement de statut (le 'ctime' dans l'inode) au lieu de l'heure
  de modification. Lors du tri explicite par heure (--sort=time ou -t) ou lors
  de l'absence de format de liste long, trier selon l'heure de changement de statut.
ls-help-time-access = si le format de liste long (par ex., -l, -o) est utilisé, afficher
  l'heure d'accès au statut au lieu de l'heure de modification. Lors du tri
  explicite par heure (--sort=time ou -t) ou lors de l'absence de format de
  liste long, trier selon l'heure d'accès.
ls-help-hide-pattern = ne pas lister les entrées implicites correspondant au MOTIF shell (surchargé par -a ou -A)
ls-help-ignore-pattern = ne pas lister les entrées implicites correspondant au MOTIF shell
ls-help-ignore-backups = ignorer les entrées qui se terminent par ~.
ls-help-sort-by-field = trier par <champ> : name, none (-U), time (-t), size (-S), extension (-X) ou width
ls-help-sort-by-size = trier par taille de fichier, le plus grand en premier.
ls-help-sort-by-time = trier par heure de modification (le 'mtime' dans l'inode), le plus récent en premier.
ls-help-sort-by-version = tri naturel des numéros (de version) dans les noms de fichiers.
ls-help-sort-by-extension = trier alphabétiquement par extension d'entrée.
ls-help-sort-none = ne pas trier ; lister les fichiers dans l'ordre où ils sont stockés dans le
  répertoire. Ceci est particulièrement utile lors de l'affichage de très grands répertoires,
  car ne pas trier peut être sensiblement plus rapide.
ls-help-dereference-all = lors de l'affichage d'informations de fichier pour un lien symbolique, afficher les informations pour le
  fichier référencé par le lien plutôt que le lien lui-même.
ls-help-dereference-dir-args = ne pas suivre les liens symboliques sauf quand ils pointent vers des répertoires et sont
  donnés comme arguments de ligne de commande.
ls-help-dereference-args = ne pas suivre les liens symboliques sauf quand ils sont donnés comme arguments de ligne de commande.
ls-help-no-group = ne pas afficher le groupe en format long.
ls-help-author = afficher l'auteur en format long. Sur les plateformes supportées,
  l'auteur correspond toujours au propriétaire du fichier.
ls-help-all-files = ne pas ignorer les fichiers cachés (fichiers dont les noms commencent par '.').
ls-help-almost-all = dans un répertoire, ne pas ignorer tous les noms de fichiers qui commencent par '.',
  ignorer seulement '.' et '..'.
ls-help-directory = lister seulement les noms des répertoires, plutôt que le contenu des répertoires.
  Ceci ne suivra pas les liens symboliques à moins qu'une des options
  `--dereference-command-line (-H)`, `--dereference (-L)`, ou
  `--dereference-command-line-symlink-to-dir` soit spécifiée.
ls-help-human-readable = afficher les tailles de fichiers lisibles par l'homme (par ex. 1K 234M 56G).
ls-help-kibibytes = par défaut aux blocs de 1024 octets pour l'utilisation du système de fichiers ; utilisé seulement avec -s et par
  totaux de répertoire
ls-help-si = afficher les tailles de fichiers lisibles par l'homme utilisant des puissances de 1000 au lieu de 1024.
ls-help-block-size = dimensionner les tailles par BLOCK_SIZE lors de l'affichage
ls-help-print-inode = afficher le numéro d'index de chaque fichier
ls-help-reverse-sort = inverser quelle que soit la méthode de tri, par ex., lister les fichiers en ordre
  alphabétique inverse, le plus jeune en premier, le plus petit en premier, ou autre.
ls-help-recursive = lister le contenu de tous les répertoires récursivement.
ls-help-terminal-width = supposer que le terminal a COLS colonnes de largeur.
ls-help-allocation-size = afficher la taille allouée de chaque fichier, en blocs
ls-help-color-output = colorier la sortie basée sur le type de fichier.
ls-help-indicator-style = ajouter un indicateur avec le style WORD aux noms d'entrée :
  none (par défaut), slash (-p), file-type (--file-type), classify (-F)
ls-help-classify = ajouter un caractère à chaque nom de fichier indiquant le type de fichier. Aussi, pour
  les fichiers réguliers qui sont exécutables, ajouter '*'. Les indicateurs de type de fichier sont
  '/' pour les répertoires, '@' pour les liens symboliques, '|' pour les FIFOs, '=' pour les sockets,
  '>' pour les portes, et rien pour les fichiers réguliers. when peut être omis, ou un de :
      none - Ne pas classifier. C'est la valeur par défaut.
      auto - Classifier seulement si la sortie standard est un terminal.
      always - Toujours classifier.
  Spécifier --classify et aucun when est équivalent à --classify=always. Ceci ne
  suivra pas les liens symboliques listés sur la ligne de commande à moins que les
  options --dereference-command-line (-H), --dereference (-L), ou
  --dereference-command-line-symlink-to-dir soient spécifiées.
ls-help-file-type = identique à --classify, mais ne pas ajouter '*'
ls-help-slash-directories = ajouter l'indicateur / aux répertoires.
ls-help-time-style = format de date/heure avec -l ; voir TIME_STYLE ci-dessous
ls-help-full-time = comme -l --time-style=full-iso
ls-help-context = afficher tout contexte de sécurité de chaque fichier
ls-help-group-directories-first = grouper les répertoires avant les fichiers ; peut être augmenté avec
  une option --sort, mais toute utilisation de --sort=none (-U) désactive le groupement
ls-invalid-quoting-style = {$program} : Ignorer la valeur invalide de la variable d'environnement QUOTING_STYLE : '{$style}'
ls-invalid-columns-width = ignorer la largeur invalide dans la variable d'environnement COLUMNS : {$width}
ls-invalid-ignore-pattern = Motif invalide pour ignore : {$pattern}
ls-invalid-hide-pattern = Motif invalide pour hide : {$pattern}
ls-total = total {$size}
