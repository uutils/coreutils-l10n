stty-usage =
    "stty [-F DISPOSITIVO | --file=DISPOSITIVO] [CONFIGURACIÓN]...
    o:  stty [-F DISPOSITIVO | --file=DISPOSITIVO] [-a|--all]
    o:  stty [-F DISPOSITIVO | --file=DISPOSITIVO] [-g|--save]"
stty-about = "Imprimir o cambiar características del terminal."
stty-option-all = "imprimir todas las configuraciones actuales en forma legible por humanos"
stty-option-save = "imprimir todas las configuraciones actuales en forma legible por stty"
stty-option-file = "abrir y usar el DISPOSITIVO especificado en lugar de stdin"
stty-option-settings = "configuraciones a cambiar"
stty-error-options-mutually-exclusive = "las opciones para estilos de salida verbosa y legible por stty son mutuamente excluyentes"
stty-error-output-style-no-modes = "al especificar un estilo de salida, no se pueden establecer modos"
stty-error-missing-argument = "falta argumento para '{ $arg }'"
stty-error-invalid-speed = "{ $arg } no válido '{ $speed }'"
stty-error-invalid-argument = "argumento no válido '{ $arg }'"
stty-error-invalid-integer-argument = "argumento entero no válido: { $value }"
stty-error-invalid-integer-argument-value-too-large = "argumento entero no válido: { $value }: Valor demasiado grande para el tipo de dato definido"
# Output format strings
stty-output-speed = velocidad { $speed } baudios;
stty-output-rows-columns = filas { $rows }; columnas { $columns };
stty-output-line = línea = { $line };
stty-output-undef = <indef>
stty-output-min-time = mín = { $min }; tiempo = { $time };
