stty-usage =
    stty [-F ENHET | --file=ENHET] [INSTÄLLNING]…
    eller:  stty [-F ENHET | --file=ENHET] [-a|--all]
    eller:  stty [-F ENHET | --file=ENHET] [-g|--save]
stty-about = Skriv ut eller ändra terminalegenskaper.
stty-option-all = skriv ut alla aktuella inställningar i läsbar form
stty-option-save = skriv ut alla aktuella inställningar i ett format som stty kan läsa
stty-option-file = öppna och använd den angivna ENHETEN i stället för standardindata
stty-option-settings = inställningar att ändra
stty-error-options-mutually-exclusive = flaggorna för utförligt och sttyläsbart utdataformat utesluter varandra
stty-error-output-style-no-modes = när ett utdataformat anges får lägen inte ställas in
stty-error-missing-argument = argument saknas till '{ $arg }'
stty-error-invalid-speed = ogiltigt { $arg } '{ $speed }'
stty-error-invalid-argument = ogiltigt argument '{ $arg }'
stty-error-invalid-integer-argument = ogiltigt heltalsargument: { $value }
stty-error-invalid-integer-argument-value-too-large = ogiltigt heltalsargument: { $value }: värdet är för stort för den definierade datatypen
stty-output-speed = hastighet { $speed } baud;
stty-output-rows-columns = rader { $rows }; kolumner { $columns };
stty-output-line = linje = { $line };
stty-output-undef = <odefinerat>
stty-output-min-time = min = { $min }; tid = { $time };
