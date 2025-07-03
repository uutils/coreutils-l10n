head-about = Mostrar las primeras 10 líneas de cada ARCHIVO a salida estándar.
  Con más de un ARCHIVO, preceder cada uno con un encabezado que muestre el nombre del archivo.
  Sin ARCHIVO, o cuando ARCHIVO es -, leer entrada estándar.

  Los argumentos obligatorios para las opciones largas también son obligatorios para las opciones cortas.
head-usage = head [OPCIÓN]... [ARCHIVO]...

# Help messages
head-help-bytes = mostrar los primeros NÚM bytes de cada archivo;
 con el '-' inicial, mostrar todos excepto los últimos
 NÚM bytes de cada archivo
head-help-lines = mostrar las primeras NÚM líneas en lugar de las primeras 10;
 con el '-' inicial, mostrar todas excepto las últimas
 NÚM líneas de cada archivo
head-help-quiet = nunca mostrar encabezados con nombres de archivo
head-help-verbose = siempre mostrar encabezados con nombres de archivo
head-help-zero-terminated = el delimitador de línea es NUL, no nueva línea

# Error messages
head-error-reading-file = error leyendo {$name}: {$err}
head-error-parse-error = error de análisis: {$err}
head-error-bad-encoding = codificación de argumento incorrecta
head-error-num-too-large = el número de -bytes o -lines es demasiado grande
head-error-clap = error de clap: {$err}
head-error-invalid-bytes = número de bytes inválido: {$err}
head-error-invalid-lines = número de líneas inválido: {$err}
head-error-bad-argument-format = formato de argumento incorrecto: {$arg}
head-error-writing-stdout = error escribiendo 'salida estándar': {$err}
head-error-cannot-open = no se puede abrir {$name} para lectura

# Output headers
head-header-stdin = ==> entrada estándar <=
