numfmt-about = Convertir números desde/hacia cadenas legibles por humanos
numfmt-usage = numfmt [OPCIÓN]... [NÚMERO]...
numfmt-after-help = Opciones de UNIDAD:

  - none: no se hace escalado automático; los sufijos activarán un error
  - auto: aceptar sufijo opcional de una/dos letras:

      1K = 1000, 1Ki = 1024, 1M = 1000000, 1Mi = 1048576,

  - si: aceptar sufijo opcional de una letra:

      1K = 1000, 1M = 1000000, ...

  - iec: aceptar sufijo opcional de una letra:

      1K = 1024, 1M = 1048576, ...

  - iec-i: aceptar sufijo opcional de dos letras:

      1Ki = 1024, 1Mi = 1048576, ...

  - CAMPOS soporta rangos de campo estilo cut(1):

      N N-ésimo campo, contado desde 1
      N- desde el N-ésimo campo, hasta el final de la línea
      N-M desde el N-ésimo hasta el M-ésimo campo (inclusive)
      -M desde el primero hasta el M-ésimo campo (inclusive)
      - todos los campos

  Múltiples campos/rangos pueden separarse con comas

  FORMATO debe ser adecuado para imprimir un argumento de punto flotante %f.
  Comilla opcional (%'f) habilitará --grouping (si es soportado por la configuración regional actual).
  Valor de ancho opcional (%10f) rellenará la salida. Ancho cero opcional (%010f)
  rellenará el número con ceros. Valores negativos opcionales (%-10f) alinearán a la izquierda.
  Precisión opcional (%.1f) sobrescribirá la precisión determinada por la entrada.

# Help messages
numfmt-help-delimiter = usar X en lugar de espacio en blanco para delimitador de campo
numfmt-help-field = reemplazar los números en estos campos de entrada; ver CAMPOS abajo
numfmt-help-format = usar FORMATO de punto flotante estilo printf; ver FORMATO abajo para detalles
numfmt-help-from = escalar automáticamente números de entrada a UNIDADes; ver UNIDAD abajo
numfmt-help-from-unit = especificar el tamaño de unidad de entrada
numfmt-help-to = escalar automáticamente números de salida a UNIDADes; ver UNIDAD abajo
numfmt-help-to-unit = el tamaño de unidad de salida
numfmt-help-padding = rellenar la salida a N caracteres; N positivo alineará a la derecha; N negativo alineará a la izquierda; el relleno se ignora si la salida es más ancha que N; el predeterminado es rellenar automáticamente si se encuentra un espacio en blanco
numfmt-help-header = imprimir (sin convertir) las primeras N líneas de encabezado; N predeterminado es 1 si no se especifica
numfmt-help-round = usar MÉTODO para redondear al escalar
numfmt-help-suffix = imprimir SUFIJO después de cada número formateado, y aceptar entradas que terminen opcionalmente con SUFIJO
numfmt-help-invalid = establecer el modo de fallo para entrada no válida
numfmt-help-zero-terminated = el delimitador de línea es NUL, no nueva línea

# Error messages
numfmt-error-unsupported-unit = Se especifica unidad no soportada
numfmt-error-invalid-unit-size = tamaño de unidad no válido: { $size }
numfmt-error-invalid-padding = valor de relleno no válido { $value }
numfmt-error-invalid-header = valor de encabezado no válido { $value }
numfmt-error-grouping-cannot-be-combined-with-to = la agrupación no se puede combinar con --to
numfmt-error-delimiter-must-be-single-character = el delimitador debe ser un solo carácter
numfmt-error-invalid-number-empty = número no válido: ''
numfmt-error-invalid-suffix = sufijo no válido en entrada: { $input }
numfmt-error-invalid-number = número no válido: { $input }
numfmt-error-missing-i-suffix = falta sufijo 'i' en entrada: '{ $number }{ $suffix }' (ej. Ki/Mi/Gi)
numfmt-error-rejecting-suffix = rechazando sufijo en entrada: '{ $number }{ $suffix }' (considere usar --from)
numfmt-error-suffix-unsupported-for-unit = Este sufijo no es soportado para la unidad especificada
numfmt-error-unit-auto-not-supported-with-to = Unidad 'auto' no es soportada con opciones --to
numfmt-error-number-too-big = El número es demasiado grande y no soportado
numfmt-error-format-no-percent = el formato '{ $format }' no tiene directiva %
numfmt-error-format-ends-in-percent = el formato '{ $format }' termina en %
numfmt-error-invalid-format-directive = formato no válido '{ $format }', la directiva debe ser %[0]['][-][N][.][N]f
numfmt-error-invalid-format-width-overflow = formato no válido '{ $format }' (desbordamiento de ancho)
numfmt-error-invalid-precision = precisión no válida en formato '{ $format }'
numfmt-error-format-too-many-percent = el formato '{ $format }' tiene demasiadas directivas %
numfmt-error-unknown-invalid-mode = Modo no válido desconocido: { $mode }
