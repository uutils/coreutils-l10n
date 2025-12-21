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
ls-help-display-files-columns = Montri la dosierojn kolumne.
ls-help-list-entries-rows = Listigi erojn vice, ne kolumne.
ls-help-long-numeric-uid-gid = -l kun nombraj uzantonumeroj kaj grupnumeroj.
ls-help-set-quoting-style = Agordi citadan stilon.
ls-help-escape-quoting-style = Uzi eskapan citadan stilon. Ekvivalentas «--quoting-style=escape»
ls-help-c-quoting-style = Uzi citadan stilon de programlingvo C. Ekvivalentas «--quoting-style=c»
ls-help-slash-directories = Postmeti indikilon «/» post dosierujoj.
ls-invalid-quoting-style = { $program }: Ignorante nevalidan valoron de la media variablo QUOTING_STYLE: «{ $style }»
ls-invalid-columns-width = ignorante nevalidan larĝon en la media variablo COLUMNS: { $width }
ls-help-sort-by-version = Natura ordigo de (versiaj) numeroj en la dosiernomoj.
ls-help-recursive = Listigi la enhavojn de ĉiuj dosierujoj rikure.
ls-error-not-listing-already-listed = { $path }: ne remontrante jam montritan dosierujon
ls-help-set-display-format = Agordi la montran aranĝon.
ls-help-reverse-sort =
    Maligi la ordigan metodon, ekz. laŭ mala alfabeta ordo,
    de la plej juna ĝis la plej maljuna, de la plej malgranda ĝis la plej granda, ktp.
ls-help-time-style = hora/data aranĝo por -l; vidu TIME_STYLE ĉi-sube
ls-help-show-time-field =
    Montri tempon en <field>
    atingotempo (-u): atime, access, use;
    ŝanĝotempo (-t): ctime, status;
    modifotempo: mtime, modification;
    kreotempo: birth, creation;
ls-help-literal-quoting-style = Uzi laŭliteran citadan stilon. Ekvivalentas «--quoting-style=literal»
ls-help-replace-control-chars = Anstataŭigi neeskapitajn stirsignojn per «?».
ls-help-show-control-chars = Montri neeskapitajn stirsignojn senŝanĝe.
ls-help-long-no-owner = Longa formo sen informoj pri la posedanto.
ls-help-long-format-no-group =
    Longa formo sen informoj pri la grupo.
    Sama kiel --format=long kun --no-group.
ls-help-generate-dired-output = generi eligaĵojn taŭgan por la reĝimo «dired» (Dosierujo-Redaktilo) de Emacs
ls-help-no-group = Ne montri grupon en longa formo.
ls-help-dereference-args = Ne sekvi simbolajn ligojn, krom tiuj donitaj kiel komandliniaj argumentoj.
ls-help-directory =
    Nur montri la nomojn de dosierujoj, ne la enhavojn de la dosierujoj.
    Ne sekvi simbolajn ligojn, krom se unu el `--dereference-command-line (-H)`,
    `--dereference (-L)`, aŭ `--dereference-command-line-symlink-to-dir` estas
    specifita.
ls-help-sort-none =
    Ne ordigi, listigante la dosierojn en la ordo, en kiu ili estas konservita
    en la dosierujo. Tio speciale utilas por listigi grandegajn dosierujojn,
    ĉar ne ordigi povas esti multe pli rapide.
