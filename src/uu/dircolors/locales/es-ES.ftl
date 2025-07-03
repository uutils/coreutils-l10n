dircolors-about = Mostrar comandos para establecer la variable de entorno LS_COLORS.
dircolors-usage = dircolors [OPCIÓN]... [ARCHIVO]
dircolors-after-help = Si se especifica ARCHIVO, leerlo para determinar qué colores usar para qué
  tipos de archivo y extensiones. De lo contrario, se usa una base de datos precompilada.
  Para detalles sobre el formato de estos archivos, ejecute 'dircolors --print-database'

# Help messages
dircolors-help-bourne-shell = mostrar código de shell Bourne para establecer LS_COLORS
dircolors-help-c-shell = mostrar código de shell C para establecer LS_COLORS
dircolors-help-print-database = imprimir el número de bytes
dircolors-help-print-ls-colors = mostrar colores completamente escapados para visualización

# Error messages
dircolors-error-shell-and-output-exclusive = las opciones para mostrar sintaxis que no es de shell,
  y para seleccionar una sintaxis de shell son mutuamente excluyentes
dircolors-error-print-database-and-ls-colors-exclusive = las opciones --print-database y --print-ls-colors son mutuamente excluyentes
dircolors-error-extra-operand-print-database = operando extra { $operand }
  los operandos de archivo no se pueden combinar con --print-database (-p)
dircolors-error-no-shell-environment = no hay variable de entorno SHELL, y no se proporcionó opción de tipo de shell
dircolors-error-extra-operand = operando extra { $operand }
dircolors-error-expected-file-got-directory = se esperaba archivo, se obtuvo directorio { $path }
dircolors-error-invalid-line-missing-token = { $file }:{ $line }: línea no válida; falta el segundo token
dircolors-error-unrecognized-keyword = palabra clave no reconocida { $keyword }
