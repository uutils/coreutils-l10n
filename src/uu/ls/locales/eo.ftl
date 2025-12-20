ls-usage = ls [OPCIO]... [DOSIERUJO]...
ls-about =
    Listigi la enhavon de dosierujo.
    Ignoras dosierojn kaj dosierujojn komenciĝantajn per «.» implicite
ls-help-print-help = Montri helpajn informojn.
ls-help-full-time = sama kiel -l --time-style=full-iso
ls-error-dired-and-zero-incompatible = --dired kaj --zero ne kongruas
ls-error-general-io = ĝenerala eneliga eraro: { $error }
ls-error-unknown-io-error = nekonata eneliga eraro: '{ $path }', '{ $error }'
ls-total = totalo { $size }
ls-help-si = Montri home legeblajn dosiergrandojn uzante potencojn de 1000 anstataŭ 1024.
ls-help-human-readable = Montri home legeblajn dosiergrandojn (ekz. 1K 234M 56G).
ls-error-cannot-open-directory-permission-denied = ne povas malfermi dosierujon «{ $path }»: Mankas permeso
ls-error-cannot-open-file-permission-denied = ne povas malfermi dosieron «{ $path }»: Mankas permeso
ls-error-cannot-open-directory-bad-descriptor = ne povas malfermi dosierujon «{ $path }»: Nevalida dosiernumero
ls-error-cannot-access-no-such-file = ne povas atingi «{ $path }»: Ne ekzistas dosiero aŭ dosierujo
ls-error-cannot-access-operation-not-permitted = ne povas atingi «{ $path }»: Operacio malpermesita
ls-help-display-detailed-info = Montri detalajn informojn.
ls-help-list-one-file-per-line = Listigi po unu dosiero en linio.
ls-error-invalid-block-size = nevalida argumento { $size } por --block-size
ls-help-context = montri ajnan sekurecan kuntekston de ĉiu dosiero
ls-help-print-inode = montri la indeksan numeron de ĉiu dosiero
ls-help-file-type = Sama kiel --classify, sed sen postmetado de «*»
ls-help-classify =
    Append a character to each file name indicating the file type. Also, for
    regular files that are executable, postmeti «*». La dosiertipaj indikiloj estas
    «/» por dosierujo, «@» por simbola ligo, «|» for nomhava dukto, «=» por konektinterfacoj,
    «>» por pordoj, kaj nenio por ordinaraj dosieroj. WHEN may be omitted, or one of:
        none - Ne klasifiki. Tio estas apriora.
        auto - Nur klasifiki, se la norma elfluo estas terminalo.
        always - Ĉiam klasifiki.
    Specifying --classify and no when is equivalent to --classify=always. This will
    not follow symbolic links listed on the command line unless the
    --dereference-command-line (-H), --dereference (-L), or
    --dereference-command-line-symlink-to-dir options are specified.
ls-error-invalid-time-style =
    nevalida argumento { $style } por --time-style
    Jen validaj valoroj:
      - [posix-]full-iso
      - [posix-]long-iso
      - [posix-]iso
      - [posix-]locale
      - +FORMO (ekz. +%H:%M) por «date»-styla formo

    Por pliaj informoj, provu --help
ls-error-invalid-line-width = nevalida larĝo de linio: { $width }
ls-help-list-entries-commas = Listigi erojn apartigitajn de komoj.
ls-help-list-entries-nul = Listigi erojn apartigitajn de Askiaj nulsignoj.
ls-help-sort-by-size = Ordigi laŭ grando de dosiero, malkreskante.
ls-help-sort-by-time = Ordigi laŭ tempo de modifo (la «mtime» en la indeksnodo), kun la plej nova kiel la unua.
ls-help-ignore-backups = Ignori tiun erojn, kies nomoj komenciĝas per ~.
ls-help-sort-by-field = Ordigi laŭ <field>: nomo «name», nenio «none» (-U), tempo «time» (-t), grando «size» (-S), dosiersufikso «extension» (-X), aŭ longo de dosiernomo «width»
ls-help-terminal-width = Supozi, ke la terminalo havas COLS vertikalojn.
ls-help-sort-by-extension = Ordigi alfabete laŭ dosiersufiksoj de la eroj.
ls-help-color-output = Kolorigi eligaĵon laŭ dosiertipo.
ls-help-all-files = Ne ignori kaŝitajn dosierojn (tiujn dosierojn, kies nomoj komenciĝas per «.»).
ls-help-almost-all =
    En dosierujo, ne ignori ĉiujn dosiernomojn komenciĝantajn per «.»,
    nur ignorante «.» kaj «..».
ls-invalid-ignore-pattern = Nevalida patroneo por ignorado: { $pattern }
ls-invalid-hide-pattern = Nevalida patroneo por kaŝado: { $pattern }
