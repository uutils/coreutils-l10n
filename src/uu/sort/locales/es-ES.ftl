sort-about = Mostrar concatenación ordenada de todos los ARCHIVO(s). Sin ARCHIVO, o cuando ARCHIVO es -, leer entrada estándar.
sort-usage = sort [OPCIÓN]... [ARCHIVO]...
sort-after-help = El formato de clave es CAMPO[.CAR][OPCIONES][,CAMPO[.CAR]][OPCIONES].

  Los campos por defecto están separados por el primer espacio en blanco después de un carácter que no sea espacio en blanco. Use -t para especificar un separador personalizado.
  En el caso por defecto, se agrega espacio en blanco al principio de cada campo. Sin embargo, los separadores personalizados no se incluyen en los campos.

  CAMPO y CAR ambos empiezan en 1 (es decir, están indexados en 1). Si no hay final especificado después de una coma, el final será el final de la línea.
  Si CAR se establece en 0, significa el final del campo. CAR por defecto es 1 para la posición inicial y 0 para la posición final.

  Las opciones válidas son: MbdfhnRrV. Anulan las opciones globales para esta clave.

# Error messages
sort-open-failed = fallo al abrir: {$path}: {$error}
sort-parse-key-error = falló al analizar clave {$key}: {$msg}
sort-cannot-read = no se puede leer: {$path}: {$error}
sort-open-tmp-file-failed = falló al abrir archivo temporal: {$error}
sort-compress-prog-execution-failed = no se pudo ejecutar programa de compresión: errno {$code}
sort-compress-prog-terminated-abnormally = {$prog} terminó anormalmente
sort-cannot-create-tmp-file = no se puede crear archivo temporal en '{$path}':
sort-file-operands-combined = operando adicional '{$file}'
    los operandos de archivo no se pueden combinar con --files0-from
    Pruebe '{$help} --help' para más información.
sort-multiple-output-files = múltiples archivos de salida especificados
sort-minus-in-stdin = al leer nombres de archivo desde stdin, no se permite ningún nombre de archivo de '-'
sort-no-input-from = no hay entrada desde '{$file}'
sort-invalid-zero-length-filename = {$file}:{$line_num}: nombre de archivo de longitud cero inválido
sort-options-incompatible = las opciones '-{$opt1}{$opt2}' son incompatibles
sort-invalid-key = clave inválida {$key}
sort-failed-parse-field-index = falló al analizar índice de campo {$field} {$error}
sort-field-index-cannot-be-zero = el índice de campo no puede ser 0
sort-failed-parse-char-index = falló al analizar índice de carácter {$char}: {$error}
sort-invalid-option = opción inválida: '{$option}'
sort-invalid-char-index-zero-start = índice de carácter 0 inválido para la posición inicial de un campo
sort-invalid-batch-size-arg = argumento --batch-size inválido '{$arg}'
sort-minimum-batch-size-two = argumento --batch-size mínimo es '2'
sort-batch-size-too-large = argumento --batch-size {$arg} demasiado grande
sort-maximum-batch-size-rlimit = argumento --batch-size máximo con rlimit actual es {$rlimit}
sort-extra-operand-not-allowed-with-c = operando adicional {$operand} no permitido con -c
sort-separator-not-valid-unicode = el separador no es unicode válido: {$arg}
sort-separator-must-be-one-char = el separador debe tener exactamente un carácter de longitud: {$separator}
sort-only-one-file-allowed-with-c = solo se permite un archivo con -c
sort-failed-fetch-rlimit = Falló al obtener rlimit
sort-invalid-suffix-in-option-arg = sufijo inválido en argumento --{$option} {$arg}
sort-invalid-option-arg = argumento --{$option} inválido {$arg}
sort-option-arg-too-large = argumento --{$option} {$arg} demasiado grande
sort-error-disorder = {$file}:{$line_number}: desorden: {$line}
sort-error-buffer-size-too-big = El tamaño del búfer {$size} no cabe en el espacio de direcciones
sort-error-no-match-for-key = ^ no hay coincidencia para la clave
sort-error-write-failed = falló la escritura: {$output}
sort-failed-to-delete-temporary-directory = falló al eliminar directorio temporal: {$error}
sort-failed-to-set-up-signal-handler = falló al configurar manejador de señal: {$error}

# Help messages
sort-help-help = Mostrar información de ayuda.
sort-help-version = Mostrar información de versión.
sort-help-human-numeric = comparar según tamaños legibles por humanos, ej. 1M > 100k
sort-help-month = comparar según abreviación de nombre de mes
sort-help-numeric = comparar según valor numérico de cadena
sort-help-general-numeric = comparar según valor numérico general de cadena
sort-help-version-sort = Ordenar por número de versión SemVer, ej. 1.12.2 > 1.1.2
sort-help-random = mezclar en orden aleatorio
sort-help-dictionary-order = considerar solo espacios en blanco y caracteres alfanuméricos
sort-help-merge = fusionar archivos ya ordenados; no ordenar
sort-help-check = verificar entrada ordenada; no ordenar
sort-help-check-silent = salir exitosamente si el archivo dado ya está ordenado, y salir con estado 1 de otra manera.
sort-help-ignore-case = plegar caracteres de minúscula a mayúscula
sort-help-ignore-nonprinting = ignorar caracteres no imprimibles
sort-help-ignore-leading-blanks = ignorar espacios en blanco iniciales al encontrar claves de ordenamiento en cada línea
sort-help-output = escribir salida a NOMBREARCHIVO en lugar de stdout
sort-help-reverse = invertir la salida
sort-help-stable = estabilizar ordenamiento deshabilitando comparación de último recurso
sort-help-unique = mostrar solo el primero de una secuencia igual
sort-help-key = ordenar por una clave
sort-help-separator = separador personalizado para -k
sort-help-zero-terminated = el delimitador de línea es NUL, no nueva línea
sort-help-parallel = cambiar el número de hilos ejecutándose concurrentemente a NUM_HILOS
sort-help-buf-size = establece el TAMAÑO máximo de cada segmento en número de elementos ordenados
sort-help-tmp-dir = usar DIR para temporales, no $TMPDIR o /tmp
sort-help-compress-prog = comprimir archivos temporales con PROG, descomprimir con PROG -d; PROG tiene que tomar entrada desde stdin y salida a stdout
sort-help-batch-size = Fusionar como máximo N_FUSION entradas a la vez.
sort-help-files0-from = leer entrada de los archivos especificados por ARCHIVO_NUL terminado en NUL
sort-help-debug = subrayar las partes de la línea que realmente se usan para ordenar
