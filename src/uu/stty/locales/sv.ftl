stty-usage =
    stty [-F ENHET | --file=ENHET] [INSTÄLLNING]…
    eller:  stty [-F ENHET | --file=ENHET] [-a|--all]
    eller:  stty [-F ENHET | --file=ENHET] [-g|--save]
stty-about = Skriv ut eller ändra terminalegenskaper.
stty-option-all = skriv ut alla aktuella inställningar i läsbar form
stty-option-save = "skriv ut alla aktuella inställningar i ett stty-läsbart format"
stty-option-file = "öppna och använd den angivna DEVICE istället för standard-in"
stty-option-settings = "inställningar att ändra"
stty-error-options-mutually-exclusive = "Alternativen för utförliga och stty-läsbara utdataformat utesluter varandra"
stty-error-output-style-no-modes = "när en utdataformat anges, kan modus inte ställas in"
stty-error-missing-argument = "saknar argument till '{ $arg }'"
stty-error-invalid-speed = "ogiltig { $arg } '{ $speed }'"
stty-error-invalid-argument = "ogiltigt argument '{ $arg }'"
stty-error-invalid-integer-argument = "ogiltigt heltalsargument: { $value }"
stty-error-invalid-integer-argument-value-too-large = "ogiltigt heltalsargument: { $value }: Värdet är för stort för den definierade datatypen"
stty-output-speed = hastighet { $speed } baud;
stty-output-rows-columns = rader { $rows }; kolumner { $columns };
stty-output-line = linje = { $line };
stty-output-undef = <odefinerat>
stty-output-min-time = min = { $min }; tid = { $time };
