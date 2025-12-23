chmod-help-print-help = Montri helpajn informojn.
chmod-error-permission-denied = { $file }: Mankas permeso
chmod-usage =
    chmod [OPCIO]... REĜIMO[,REĜIMO]... DOSIERO...
    chmod [OPCIO]... OKUMA-REĜIMO DOSIERO...
    chmod [OPCIO]... --reference=RDOSIERO DOSIERO...
chmod-after-help = Ĉiu REĜIMO estas de la formo [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-help-reference = uzi la reĝimon de RDOSIERO anstataŭ la valoroj de REĜIMO
chmod-verbose-failed-dangling = malsukcesis ŝanĝi la reĝimon de { $file } el 0000 (---------) al 1500 (r-x-----T)
chmod-error-missing-operand = mankas argumento
chmod-help-quiet = kaŝi plejmulton da erarmesaĝoj
chmod-help-no-preserve-root = ne trakti «/» speciale (implicite)
chmod-help-preserve-root = malsukcesi operacii rikure ĉe «/»
chmod-help-verbose = montri diagnozaĵon pri ĉiu traktita dosiero
chmod-help-changes = simila al --verbose, sed raporti nur tiam, kiam ŝanĝo okazas
chmod-error-cannot-stat = malsukcesis alvoki «stat» pri { $file }
chmod-error-no-such-file = ne povas atingi { $file }: Ne ekzistas dosiero aŭ dosierujo
chmod-error-dangling-symlink = ne povas operacii misreferencantan simbolan ligon { $file }
chmod-help-recursive = ŝanĝi dosierojn kaj dosierujojn rikure
chmod-verbose-neither-changed = ne simbola ligo { $file } nek la referencato ŝanĝiĝis
chmod-error-new-permissions = { $file }: novaj permesoj estas { $actual }, ne { $expected }
chmod-error-preserve-root =
    Estas danĝere operacii rikure ĉe { $file }
    chmod: uzu --no-preserve-root por ignori ĉi tiun averton
chmod-about =
    Ŝanĝi la reĝimon de ĉiu DOSIERO al REĜIMO.
    Kun --reference, ŝanĝi la reĝimon de ĉiu DOSIERO al la reĝimo de RDOSIERO.
chmod-verbose-mode-changed = reĝimo de { $file } ŝanĝiĝis de { $old_mode } ({ $old_mode_display }) al { $new_mode } ({ $new_mode_display })
chmod-verbose-failed-change = malsukcesis ŝanĝi la reĝimon de la dosiero { $file } de { $old_mode } ({ $old_mode_display }) al { $new_mode } ({ $new_mode_display })
chmod-verbose-mode-retained = la reĝimo de { $file } estis preterlasita kiel { $mode_octal } ({ $mode_display })
