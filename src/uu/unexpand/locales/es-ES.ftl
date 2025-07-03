unexpand-about = Convertir espacios en blanco en cada ARCHIVO a tabulaciones, escribiendo a la salida estándar.
  Sin ARCHIVO, o cuando ARCHIVO es -, leer entrada estándar.
unexpand-usage = unexpand [OPCIÓN]... [ARCHIVO]...

# Help messages
unexpand-help-all = convertir todos los espacios en blanco, en lugar de solo los espacios en blanco iniciales
unexpand-help-first-only = convertir solo secuencias iniciales de espacios en blanco (anula -a)
unexpand-help-tabs = usar LISTA separada por comas de posiciones de tabulación o tener tabulaciones separadas por N caracteres en lugar de 8 (habilita -a)
unexpand-help-no-utf8 = interpretar archivo de entrada como ASCII de 8-bit en lugar de UTF-8

# Error messages
unexpand-error-invalid-character = el tamaño de tabulación contiene carácter(es) no válido(s): { $char }
unexpand-error-tab-size-cannot-be-zero = el tamaño de tabulación no puede ser 0
unexpand-error-tab-size-too-large = el valor de parada de tabulación es demasiado grande
unexpand-error-tab-sizes-must-be-ascending = los tamaños de tabulación deben ser ascendentes
unexpand-error-is-directory = { $path }: Es un directorio
