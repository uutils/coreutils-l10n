chmod-about =
    Canvia el mode de cada ARXIU a MODE.
    Amb --reference, canvia el mode de cada ARXIU a aquell de RARXIU.
chmod-usage =
    chmod [OPCIÓ]… MODE[,MODE]… ARXIU…
    chmod [OPCIÓ]… MODE-OCTAL ARXIU…
    chmod [OPCIÓ]… --reference=RARXIU ARXIU…
chmod-after-help = Cada MODE té la forma [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-error-cannot-stat = impossible obtenir els atributs de { $file }
chmod-error-dangling-symlink = no es pot operar en l'enllaç simbòlic penjant { $file }
chmod-error-no-such-file = no es pot accedir { $file }: No existeix l'arxiu o el directori
chmod-error-preserve-root =
    és perillós operar recursivament en { $file }
    chmod: usa --no-preserve-root per ignorar aquesta protecció
chmod-error-permission-denied = { $file }: Permís denegat
chmod-error-new-permissions = { $file }: nous permisos són { $actual }, no { $expected }
chmod-error-missing-operand = manca operand
chmod-help-print-help = Mostra la informació d'ajuda.
chmod-help-changes = igual que verbose però reportant només quan és fa un canvi
chmod-help-quiet = silencia la majoria dels missatges d'error
chmod-help-verbose = mostra un diagnòstic per a cada arxiu processat
chmod-help-no-preserve-root = no tractis '/' de forma especial (per defecte)
chmod-help-preserve-root = falla al operar recursivament a '/'
chmod-help-recursive = canvia arxius i directoris recursivament
chmod-help-reference = utilitza el mode de RARXIU en comptes dels valors de MODE
chmod-verbose-failed-dangling = s'ha fallat al canviar el mode de { $file } de 0000 (---------) to 1500 (r-x-----T)
chmod-verbose-neither-changed = ni l'enllaç simbòlic { $file } ni el referent han estat canviats
chmod-verbose-mode-retained = el mode de { $file } és retingut com a { $mode_octal }({ $mode_display })
chmod-verbose-failed-change = s'ha fallat al canviar el mode de l'arxiu { $file } de { $old_mode }({ $old_mode_display }) a { $new_mode }({ $new_mode_display })
chmod-verbose-mode-changed = mode de { $file } canviat de { $old_mode }({ $old_mode_display }) a { $new_mode }({ $new_mode_display })
