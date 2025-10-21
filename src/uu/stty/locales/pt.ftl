stty-usage =
    "stty [-F DISPOSITIVO | --file=DISPOSITIVO] [CONFIGURAÇÃO]...
    ou:  stty [-F DEVICE | --file=DISPOSITIVO] [-a|--all]
    ou:  stty [-F DISPOSITIVO | --file=DISPOSITIVO] [-g|--save]"
stty-about = "Imprimir ou modificar as características do terminal."
stty-option-all = "imprimir todas as configurações atuais em formato legível"
stty-option-save = "imprimir todas as configurações atuais num formato legível pelo stty"
stty-option-file = "abrir e usar o DISPOSITIVO especificado em vez de stdin"
stty-option-settings = "configurações a mudar"
stty-error-output-style-no-modes = "quando especificar um estilo de emissão, modos podem não ser definidos"
stty-error-missing-argument = "falta um argumento para '{ $arg }'"
stty-error-invalid-speed = "{ $arg } inválido '{ $speed }'"
stty-error-invalid-argument = "argumento inválido '{ $arg }'"
stty-error-invalid-integer-argument = "argumento inteiro inválido: { $value }"
stty-error-invalid-integer-argument-value-too-large = "argumento inteiro inválido: { $value }: valor grande demais para o tipo de dados definido"
stty-output-speed = velocidade { $speed } baud;
stty-output-rows-columns = linhas { $rows }; colunas { $columns };
stty-output-line = linha = { $line };
stty-output-undef = <undef>
stty-output-min-time = min = { $min }; tempo = { $time };
stty-error-options-mutually-exclusive = «as opções para estilos de saída verbosos e legíveis por stty são mutuamente exclusivas»
