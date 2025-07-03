wc-about = Mostrar conteos de nueva línea, palabra y byte para cada ARCHIVO, y una línea total si se especifica más de un ARCHIVO.
wc-usage = wc [OPCIÓN]... [ARCHIVO]...

# Help messages
wc-help-bytes = mostrar los conteos de bytes
wc-help-chars = mostrar los conteos de caracteres
wc-help-files0-from = leer entrada de los archivos especificados por
  nombres terminados en NUL en el archivo F;
  Si F es - entonces leer nombres de entrada estándar
wc-help-lines = mostrar los conteos de nueva línea
wc-help-max-line-length = mostrar la longitud de la línea más larga
wc-help-total = cuándo mostrar una línea con conteos totales;
  CUÁNDO puede ser: auto, always, only, never
wc-help-words = mostrar los conteos de palabras

# Error messages
wc-error-files-disabled = operando adicional '{ $extra }'
  los operandos de archivo no se pueden combinar con --files0-from
wc-error-stdin-repr-not-allowed = al leer nombres de archivo desde stdin, no se permite ningún nombre de archivo de '-'
wc-error-zero-length-filename = nombre de archivo de longitud cero inválido
wc-error-zero-length-filename-ctx = { $path }:{ $idx }: nombre de archivo de longitud cero inválido
wc-error-cannot-open-for-reading = no se puede abrir { $path } para lectura
wc-error-read-error = { $path }: error de lectura
wc-error-failed-to-print-result = falló al mostrar resultado para { $title }
wc-error-failed-to-print-total = falló al mostrar total

# Decoder error messages
decoder-error-invalid-byte-sequence = secuencia de bytes inválida: { $bytes }
decoder-error-io = error de flujo de bytes subyacente: { $error }

# Other messages
wc-standard-input = entrada estándar
wc-total = total
