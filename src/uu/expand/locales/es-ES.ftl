expand-about = Convertir tabulaciones en cada ARCHIVO a espacios, escribiendo a la salida estándar.
  Sin ARCHIVO, o cuando ARCHIVO es -, leer la entrada estándar.
expand-usage = expand [OPCIÓN]... [ARCHIVO]...

# Help messages
expand-help-initial = no convertir tabulaciones después de caracteres que no sean espacios en blanco
expand-help-tabs = tener tabulaciones separadas por N caracteres, no 8, o usar lista separada por comas de posiciones de tabulación explícitas
expand-help-no-utf8 = interpretar archivo de entrada como ASCII de 8-bit en lugar de UTF-8

# Error messages
expand-error-invalid-character = el tamaño de tabulación contiene carácter(es) no válido(s): { $char }
expand-error-specifier-not-at-start = el especificador { $specifier } no está al inicio del número: { $number }
expand-error-specifier-only-allowed-with-last = el especificador { $specifier } solo se permite con el último valor
expand-error-tab-size-cannot-be-zero = el tamaño de tabulación no puede ser 0
expand-error-tab-size-too-large = la parada de tabulación es demasiado grande { $size }
expand-error-tab-sizes-must-be-ascending = los tamaños de tabulación deben ser ascendentes
expand-error-is-directory = { $file }: Es un directorio
expand-error-failed-to-write-output = fallo al escribir la salida
