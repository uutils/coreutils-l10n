stty-usage =
    stty [-F APARATO | --file=APARATO] [AGORDO]...
    aŭ:  stty [-F APARATO | --file=APARATO] [-a|--all]
    aŭ:  stty [-F APARATO | --file=APARATO] [-g|--save]
stty-about = Eligi aŭ ŝanĝi trajtojn de la terminalo.
stty-option-all = eligi ĉiujn aktualajn agordojn en home legebla formo
stty-option-save = eligi ĉiujn aktualajn agordojn en stty-legebla formo
stty-option-file = malfermi kaj uzi la specifitan APARATOn anstataŭ la norma enfluo
stty-option-settings = ŝanĝotaj agordoj
stty-output-speed = rapido { $speed } baŭdo(j);
stty-output-rows-columns = horizontaloj { $rows }; vertikaloj { $columns };
stty-output-line = linio = { $line };
stty-error-invalid-argument = nevalida argumento «{ $arg }»
stty-error-missing-argument = argumento mankas por «{ $arg }»
stty-error-invalid-speed = nevalida { $arg } «{ $speed }»
stty-error-invalid-integer-argument = nevalida entjera argumento: { $value }
stty-error-invalid-integer-argument-value-too-large = nevalida entjera argumento: { $value }: Valoro estas tro granda por difinita datentipo
stty-output-min-time = minimumo = { $min }; tempolimo = { $time };
stty-output-undef = <undef>
stty-error-options-mutually-exclusive = vi ne povas doni kaj la opcion por home legebla formo kaj la opcion por stty-legebla formo
stty-error-output-style-no-modes = se eliga stilo estas specifita, vi ne povas ŝanĝi trajtojn
