csplit-about = Dividir un archivo en secciones determinadas por líneas de contexto
csplit-usage = csplit [OPCIÓN]... ARCHIVO PATRÓN...
csplit-after-help = Dividir piezas de ARCHIVO separadas por PATRÓN(ES) en archivos 'xx00', 'xx01', ..., y mostrar el número de bytes de cada pieza en la salida estándar.

# Help messages
csplit-help-suffix-format = usar FORMATO sprintf en lugar de %02d
csplit-help-prefix = usar PREFIJO en lugar de 'xx'
csplit-help-keep-files = no eliminar archivos de salida cuando hay errores
csplit-help-suppress-matched = suprimir las líneas que coinciden con PATRÓN
csplit-help-digits = usar el número especificado de dígitos en lugar de 2
csplit-help-quiet = no mostrar el número de bytes de los archivos de salida
csplit-help-elide-empty-files = eliminar archivos de salida vacíos

# Error messages
csplit-error-line-out-of-range = { $pattern }: número de línea fuera de rango
csplit-error-line-out-of-range-on-repetition = { $pattern }: número de línea fuera de rango en la repetición { $repetition }
csplit-error-match-not-found = { $pattern }: coincidencia no encontrada
csplit-error-match-not-found-on-repetition = { $pattern }: coincidencia no encontrada en la repetición { $repetition }
csplit-error-line-number-is-zero = 0: el número de línea debe ser mayor que cero
csplit-error-line-number-smaller-than-previous = el número de línea '{ $current }' es menor que el número de línea anterior, { $previous }
csplit-error-invalid-pattern = { $pattern }: patrón no válido
csplit-error-invalid-number = número no válido: { $number }
csplit-error-suffix-format-incorrect = especificación de conversión incorrecta en el sufijo
csplit-error-suffix-format-too-many-percents = demasiadas especificaciones de conversión % en el sufijo
csplit-error-not-regular-file = { $file } no es un archivo regular
csplit-warning-line-number-same-as-previous = el número de línea '{ $line_number }' es el mismo que el número de línea anterior
csplit-stream-not-utf8 = el flujo no contenía UTF-8 válido
csplit-read-error = error de lectura
csplit-write-split-not-created = intentando escribir en una división que no fue creada
