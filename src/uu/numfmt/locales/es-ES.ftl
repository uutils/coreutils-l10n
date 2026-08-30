numfmt-about = Convertir números desde/hacia cadenas legibles por humanos
numfmt-usage = numfmt [OPCIÓN]... [NÚMERO]...
numfmt-after-help =
    Opciones de UNIDAD:

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
numfmt-help-grouping = usar la agrupación de dígitos definida por la configuración regional, por ejemplo 1,000,000 (lo que significa que no tiene efecto en la configuración regional C/POSIX)
numfmt-help-to = escalar automáticamente números de salida a UNIDADes; ver UNIDAD abajo
numfmt-help-to-unit = el tamaño de unidad de salida
numfmt-help-padding = rellenar la salida a N caracteres; N positivo alineará a la derecha; N negativo alineará a la izquierda; el relleno se ignora si la salida es más ancha que N; el predeterminado es rellenar automáticamente si se encuentra un espacio en blanco
numfmt-help-header = imprimir (sin convertir) las primeras N líneas de encabezado; N predeterminado es 1 si no se especifica
numfmt-help-round = usar MÉTODO para redondear al escalar
numfmt-help-suffix = imprimir SUFIJO después de cada número formateado, y aceptar entradas que terminen opcionalmente con SUFIJO
numfmt-help-unit-separator = usar CADENA para separar el número de cualquier unidad al imprimir; de forma predeterminada no se usa ningún separador
numfmt-help-invalid = establecer el modo de fallo para entrada no válida
numfmt-help-zero-terminated = el delimitador de línea es NUL, no nueva línea
# Error messages
numfmt-error-unsupported-unit = Se especifica unidad no soportada
numfmt-error-invalid-unit-size = tamaño de unidad no válido: { $size }
numfmt-error-invalid-padding = valor de relleno no válido { $value }
numfmt-error-invalid-header = valor de encabezado no válido { $value }
numfmt-error-grouping-cannot-be-combined-with-format = --grouping no se puede combinar con --format
numfmt-error-grouping-cannot-be-combined-with-to = la agrupación no se puede combinar con --to
numfmt-error-delimiter-must-be-single-character = el delimitador debe ser un solo carácter
numfmt-error-invalid-number-empty = número no válido: ''
numfmt-error-invalid-suffix = sufijo no válido en entrada: { $input }
numfmt-error-invalid-number = número no válido: { $input }
numfmt-error-missing-i-suffix = falta sufijo 'i' en entrada: '{ $number }{ $suffix }' (ej. Ki/Mi/Gi)
numfmt-error-rejecting-suffix = rechazando sufijo en entrada: '{ $number }{ $suffix }' (considere usar --from)
numfmt-error-suffix-unsupported-for-unit = Este sufijo no es soportado para la unidad especificada
numfmt-error-invalid-unit-argument = argumento no válido '{$arg}' para '{$opt}'
numfmt-error-number-too-big = El número es demasiado grande y no soportado
numfmt-error-format-no-percent = el formato '{ $format }' no tiene directiva %
numfmt-error-format-ends-in-percent = el formato '{ $format }' termina en %
numfmt-error-invalid-format-directive = formato no válido '{ $format }', la directiva debe ser %[0]['][-][N][.][N]f
numfmt-error-invalid-format-width-overflow = formato no válido '{ $format }' (desbordamiento de ancho)
numfmt-error-invalid-precision = precisión no válida en formato '{ $format }'
numfmt-error-format-too-many-percent = el formato '{ $format }' tiene demasiadas directivas %
numfmt-error-unknown-invalid-mode = Modo no válido desconocido: { $mode }
numfmt-help-debug = imprimir avisos sobre entrada inválida
numfmt-error-invalid-specific-suffix = sufijo inválido en entrada { $input }: { $suffix }
numfmt-debug-no-conversion = ninguna opción de conversión fue especificada
numfmt-debug-grouping-no-effect = agrupar no tiene efecto en este locale
numfmt-debug-failed-to-convert = falló al convertir algunos de los números de entrada
numfmt-debug-header-ignored = se ignora --header con entrada de la línea de órdenes
numfmt-diag-label-number-overflow = este número es demasiado grande
numfmt-diag-label-stray-percent = un % literal debe escribirse %%
numfmt-diag-label-bad-conversion = f es la única conversión que tiene numfmt; %d, %e, %g y las demás conversiones de C no se aceptan
numfmt-diag-help-format-syntax = un formato es [PREFIJO]%[0]['][-][ANCHURA][.PRECISIÓN]f[SUFIJO], como en "%'-10.2f"
numfmt-diag-label-auto-from-only = auto adivina la unidad de la entrada, así que solo --from la acepta
numfmt-diag-help-unit = --from y --to aceptan none, si, iec o iec-i, y --from acepta además auto
numfmt-diag-label-zero-unit-size = un tamaño de unidad debe ser al menos 1
numfmt-diag-help-unit-size = un tamaño de unidad es un número, un multiplicador K, M, G, T, P o E, o ambos, como en 512, K o 2Ki
numfmt-diag-label-zero-padding = un relleno es una anchura en caracteres, así que 0 no pide nada
numfmt-diag-help-padding = --padding acepta un número entero distinto de cero; uno negativo alinea a la izquierda, como en --padding=-10
numfmt-diag-label-zero-header = omita --header para convertir todas las líneas
numfmt-diag-help-header = --header acepta el número de líneas iniciales que se pasan sin cambios, al menos 1
numfmt-diag-help-input-no-from = sin --from un número debe ser simple; --from=auto lee un sufijo K, M o Gi
numfmt-diag-help-input-suffixes = los sufijos son K, M, G, T, P, E, Z, Y, R y Q, con una i opcional bajo --from=auto o iec-i
numfmt-diag-label-zero-field = los campos se numeran desde 1
numfmt-diag-help-field-syntax = --field acepta N, N-M, N- o -M, separados por comas, como en --field=1,3-5
