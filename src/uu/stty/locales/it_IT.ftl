stty-usage = "stty [-F DEVICE | --file=DEVICE] [SETTING]...
  o:  stty [-F DEVICE | --file=DEVICE] [-a|--all]
  o:  stty [-F DEVICE | --file=DEVICE] [-g|--save]"

stty-about = "Stampa o cambia caratteristiche terminale."

stty-option-all = "stampa tutte le impostazioni correnti in forma leggibile dall'uomo"
stty-option-save = "stampa tutte le impostazioni correnti in forma leggibile da stty"
stty-option-file = "apre e usa il DEVICE specificato invece di stdin"
stty-option-settings = "impostazioni da cambiare"

stty-error-options-mutually-exclusive = "le opzioni per stili output verbose e leggibili da stty sono mutualmente esclusive"
stty-error-output-style-no-modes = "quando si specifica uno stile output, le modalità non possono essere impostate"
stty-error-missing-argument = "argomento mancante per '{$arg}'"
stty-error-invalid-speed = "{$arg} non valido '{$speed}'"
stty-error-invalid-argument = "argomento non valido '{$arg}'"
stty-error-invalid-integer-argument = "argomento intero non valido: {$value}"
stty-error-invalid-integer-argument-value-too-large = "argomento intero non valido: {$value}: Valore troppo grande per tipo dati definito"

# Stringhe formato output
stty-output-speed = velocità {$speed} baud;
stty-output-rows-columns = righe {$rows}; colonne {$columns};
stty-output-line = riga = {$line};
stty-output-undef = <indefinito>
stty-output-min-time = min = {$min}; tempo = {$time};
