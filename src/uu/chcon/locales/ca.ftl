chcon-about =
    Canvia el context de seguretat SELinux de cada ARXIU a CONTEXT.
    Amb --reference, canvia el context de seguretat de cada ARXIU al de RARXIU.
chcon-usage =
    chcon [OPCIÓ]… CONTEXT FITXER
    chcon [OPCIÓ]… [-u USUARI] [-r ROL] [-l RANG] [-t TIPUS] FITXER…
    chcon [OPCIÓ]… --reference=RFITXER FITXER...
chcon-help-help = Mostra la informació d'ajuda.
chcon-help-dereference = Afectar al referent de cada enllaç simbòlic (per defecte), en comptes de l'enllaç simbòlic mateix.
chcon-help-no-dereference = Afecta als enllaços simbòlics en comptes dels arxius referenciats.
chcon-help-preserve-root = Falla a l'operar recursivament a "/".
chcon-help-no-preserve-root = No tractis "/" de forma especial (per defecte).
chcon-help-reference = Utilitza el context de seguretat d'RFILE, en comptes d'especificar un valor de CONTEXT.
chcon-help-user = Estableix l'usuari USUARI en el context de seguretat objectiu.
chcon-help-role = Estableix el rol ROL en el context de seguretat objectiu.
chcon-help-type = Estableix el tipus TIPUS en el context de seguretat objectiu.
chcon-help-range = Estableix el rang RANG en el context de seguretat objectiu.
chcon-help-recursive = Opera recursivament en arxius i directoris.
chcon-help-follow-arg-dir-symlink = Si un argument de la línia d'ordres es un enllaç simbòlic a un directori, recorre'l. Nomes vàlid quan s'especifica -R.
chcon-help-follow-dir-symlinks = Recorre cada enllaç simbòlic a un directori que es trobi. Nomes vàlid quan s'especifica -R.
chcon-help-no-follow-symlinks = No recórrer cap enllaç simbòlic (per defecte). Nomes vàlid quan s'especifica -R.
chcon-help-verbose = Mostra un diagnòstic per cada arxiu processat.
chcon-error-no-context-specified = No s'especifica cap context
chcon-error-no-files-specified = No s'especifica cap arxiu
chcon-error-data-out-of-range = Dades fora de rang
chcon-error-operation-failed = { $operation } ha fallat
chcon-error-operation-failed-on = { $operation } ha fallat a { $operand }
chcon-error-invalid-context = Context de seguretat invalid "{ $context }".
chcon-error-recursive-no-dereference-require-p = "--recursiu" amb "--no-dereference" requereix "-P"
chcon-error-recursive-dereference-require-h-or-l = "--recursive" amb "--dereference" requereix "-H" o "-L"
chcon-op-getting-security-context = Obtenint context de seguretat
chcon-op-file-name-validation = Validació del nom del fitxer
chcon-op-getting-meta-data = Obtenint meta dades
chcon-op-modifying-root-path = Modificant ruta arrel
chcon-op-accessing = Accedint
chcon-op-reading-directory = Llegint directori
chcon-op-reading-cyclic-directory = Llegint directori cíclic
chcon-op-applying-partial-context = Aplicant context de seguretat parcial a un arxiu sense etiquetar
chcon-op-creating-security-context = Creant context de seguretat
chcon-op-setting-security-context-user = Establint usuari del context de seguretat
chcon-op-setting-security-context = Establint context de seguretat
chcon-verbose-changing-context = { $util_name }: canviant context de seguretat de { $file }
chcon-warning-dangerous-recursive-root = Es perillós operar recursivament a "/". Utilitza --{ $option } per anul·lar aquesta protecció.
chcon-warning-dangerous-recursive-dir = Es perillós operar recursivament a { $dir } (igual que a "/"). Utilitza --{ $option } per anul·lar aquesta protecció.
chcon-warning-circular-directory =
    Estructura de directoris circular.
    Això vol dir que molt probablement teniu un sistema de fitxers corrupte.
    NOTIFIQUEU AL VOSTRE ADMINISTRADOR DE SISTEMES
    El proper directori es part del cicle { $file }.
