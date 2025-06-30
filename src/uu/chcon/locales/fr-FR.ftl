chcon-about = Changer le contexte de sécurité SELinux de chaque FICHIER vers CONTEXTE.
  Avec --reference, changer le contexte de sécurité de chaque FICHIER vers celui de RFICHIER.
chcon-usage = chcon [OPTION]... CONTEXTE FICHIER...
  chcon [OPTION]... [-u UTILISATEUR] [-r RÔLE] [-l PLAGE] [-t TYPE] FICHIER...
  chcon [OPTION]... --reference=RFICHIER FICHIER...

# Messages d'aide
chcon-help-help = afficher les informations d'aide.
chcon-help-dereference = affecter la cible de chaque lien symbolique (par défaut), plutôt que le lien symbolique lui-même.
chcon-help-no-dereference = affecter les liens symboliques au lieu de tout fichier référencé.
chcon-help-preserve-root = échouer lors de l'opération récursive sur '/'.
chcon-help-no-preserve-root = ne pas traiter '/' spécialement (par défaut).
chcon-help-reference = utiliser le contexte de sécurité de RFICHIER, plutôt que de spécifier une valeur CONTEXTE.
chcon-help-user = définir l'utilisateur UTILISATEUR dans le contexte de sécurité cible.
chcon-help-role = définir le rôle RÔLE dans le contexte de sécurité cible.
chcon-help-type = définir le type TYPE dans le contexte de sécurité cible.
chcon-help-range = définir la plage PLAGE dans le contexte de sécurité cible.
chcon-help-recursive = opérer sur les fichiers et répertoires de manière récursive.
chcon-help-follow-arg-dir-symlink = si un argument de ligne de commande est un lien symbolique vers un répertoire, le traverser. Valide uniquement quand -R est spécifié.
chcon-help-follow-dir-symlinks = traverser chaque lien symbolique vers un répertoire rencontré. Valide uniquement quand -R est spécifié.
chcon-help-no-follow-symlinks = ne traverser aucun lien symbolique (par défaut). Valide uniquement quand -R est spécifié.
chcon-help-verbose = afficher un diagnostic pour chaque fichier traité.

# Messages d'erreur - validation de base
chcon-error-no-context-specified = Aucun contexte n'est spécifié
chcon-error-no-files-specified = Aucun fichier n'est spécifié
chcon-error-data-out-of-range = Données hors limites
chcon-error-operation-failed = { $operation } a échoué
chcon-error-operation-failed-on = { $operation } a échoué sur { $operand }

# Messages d'erreur - validation des arguments
chcon-error-invalid-context = Contexte de sécurité invalide '{ $context }'.
chcon-error-recursive-no-dereference-require-p = '--recursive' avec '--no-dereference' nécessite '-P'
chcon-error-recursive-dereference-require-h-or-l = '--recursive' avec '--dereference' nécessite soit '-H' soit '-L'

# Chaînes d'opération pour le contexte d'erreur
chcon-op-getting-security-context = Obtention du contexte de sécurité
chcon-op-file-name-validation = Validation du nom de fichier
chcon-op-getting-meta-data = Obtention des métadonnées
chcon-op-modifying-root-path = Modification du chemin racine
chcon-op-accessing = Accès
chcon-op-reading-directory = Lecture du répertoire
chcon-op-reading-cyclic-directory = Lecture du répertoire cyclique
chcon-op-applying-partial-context = Application d'un contexte de sécurité partiel à un fichier non étiqueté
chcon-op-creating-security-context = Création du contexte de sécurité
chcon-op-setting-security-context-user = Définition de l'utilisateur du contexte de sécurité
chcon-op-setting-security-context = Définition du contexte de sécurité

# Sortie détaillée
chcon-verbose-changing-context = { $util_name } : changement du contexte de sécurité de { $file }

# Messages d'avertissement
chcon-warning-dangerous-recursive-root = Il est dangereux d'opérer récursivement sur '/'. Utilisez --{ $option } pour outrepasser cette protection.
chcon-warning-dangerous-recursive-dir = Il est dangereux d'opérer récursivement sur { $dir } (identique à '/'). Utilisez --{ $option } pour outrepasser cette protection.
chcon-warning-circular-directory = Structure de répertoire circulaire.
  Cela signifie presque certainement que vous avez un système de fichiers corrompu.
  NOTIFIEZ VOTRE ADMINISTRATEUR SYSTÈME.
  Le répertoire suivant fait partie du cycle { $file }.
