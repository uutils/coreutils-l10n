shuf-about = Mezclar la entrada mostrando una permutación aleatoria de líneas de entrada.
  Cada permutación de salida es igualmente probable.
  Sin ARCHIVO, o cuando ARCHIVO es -, leer entrada estándar.
shuf-usage = shuf [OPCIÓN]... [ARCHIVO]
  shuf -e [OPCIÓN]... [ARG]...
  shuf -i LO-HI [OPCIÓN]...

# Help messages
shuf-help-echo = tratar cada ARG como una línea de entrada
shuf-help-input-range = tratar cada número LO hasta HI como una línea de entrada
shuf-help-head-count = mostrar como máximo CONTEO líneas
shuf-help-output = escribir resultado a ARCHIVO en lugar de salida estándar
shuf-help-random-source = obtener bytes aleatorios de ARCHIVO
shuf-help-repeat = las líneas de salida pueden ser repetidas
shuf-help-zero-terminated = el delimitador de línea es NUL, no nueva línea

# Error messages
shuf-error-unexpected-argument = argumento inesperado { $arg } encontrado
shuf-error-failed-to-open-for-writing = falló al abrir { $file } para escritura
shuf-error-failed-to-open-random-source = falló al abrir fuente aleatoria { $file }
shuf-error-read-error = error de lectura
shuf-error-no-lines-to-repeat = no hay líneas para repetir
shuf-error-start-exceeds-end = inicio excede final
shuf-error-missing-dash = falta '-'
shuf-error-write-failed = falló la escritura
