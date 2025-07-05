split-about = Crear archivos de salida conteniendo secciones consecutivas o intercaladas de entrada
split-usage = split [OPCIÓN]... [ENTRADA [PREFIJO]]
split-after-help = Generar piezas de tamaño fijo de ENTRADA a PREFIJOaa, PREFIJOab, ...; el tamaño predeterminado es 1000, y el PREFIJO predeterminado es 'x'. Sin ENTRADA, o cuando ENTRADA es -, leer entrada estándar.

  El argumento TAMAÑO es un entero y unidad opcional (ejemplo: 10K es 10*1024).
  Las unidades son K,M,G,T,P,E,Z,Y,R,Q (potencias de 1024) o KB,MB,... (potencias de 1000).
  También se pueden usar prefijos binarios: KiB=K, MiB=M, y así sucesivamente.

  FRAGMENTOS puede ser:

  - N dividir en N archivos basado en tamaño de entrada
  - K/N generar el K-ésimo de N a stdout
  - l/N dividir en N archivos sin dividir líneas/registros
  - l/K/N generar el K-ésimo de N a stdout sin dividir líneas/registros
  - r/N como 'l' pero usar distribución round robin
  - r/K/N igualmente pero solo generar el K-ésimo de N a stdout

# Error messages
split-error-suffix-not-parsable = longitud de sufijo no válida: { $value }
split-error-suffix-contains-separator = sufijo no válido { $value }, contiene separador de directorio
split-error-suffix-too-small = la longitud del sufijo necesita ser al menos { $length }
split-error-multi-character-separator = separador multi-carácter { $separator }
split-error-multiple-separator-characters = múltiples caracteres separadores especificados
split-error-filter-with-kth-chunk = --filter no procesa un fragmento extraído a stdout
split-error-invalid-io-block-size = tamaño de bloque de E/S no válido: { $size }
split-error-not-supported = --filter actualmente no está soportado en esta plataforma
split-error-invalid-number-of-chunks = número de fragmentos no válido: { $chunks }
split-error-invalid-chunk-number = número de fragmento no válido: { $chunk }
split-error-invalid-number-of-lines = número de líneas no válido: { $error }
split-error-invalid-number-of-bytes = número de bytes no válido: { $error }
split-error-cannot-split-more-than-one-way = no se puede dividir de más de una manera
split-error-overflow = Desbordamiento
split-error-output-file-suffixes-exhausted = sufijos de archivos de salida agotados
split-error-numerical-suffix-start-too-large = el valor de inicio del sufijo numérico es demasiado grande para la longitud del sufijo
split-error-cannot-open-for-reading = no se puede abrir { $file } para lectura
split-error-would-overwrite-input = { $file } sobrescribiría la entrada; abortando
split-error-cannot-determine-input-size = { $input }: no se puede determinar el tamaño de entrada
split-error-cannot-determine-file-size = { $input }: no se puede determinar el tamaño del archivo
split-error-cannot-read-from-input = { $input }: no se puede leer de la entrada: { $error }
split-error-input-output-error = error de entrada/salida
split-error-unable-to-open-file = no se puede abrir { $file }; abortando
split-error-unable-to-reopen-file = no se puede reabrir { $file }; abortando
split-error-file-descriptor-limit = en límite de descriptores de archivo, pero no queda descriptor de archivo para cerrar. Se cerraron { $count } escritores antes.
split-error-shell-process-returned = El proceso shell retornó { $code }
split-error-shell-process-terminated = El proceso shell fue terminado por señal

# Help messages for command-line options
split-help-bytes = poner TAMAÑO bytes por archivo de salida
split-help-line-bytes = poner como máximo TAMAÑO bytes de líneas por archivo de salida
split-help-lines = poner NÚMERO líneas/registros por archivo de salida
split-help-number = generar FRAGMENTOS archivos de salida; ver explicación abajo
split-help-additional-suffix = SUFIJO adicional para anexar a nombres de archivos de salida
split-help-filter = escribir a COMANDO shell; el nombre de archivo es $FILE (Actualmente no implementado para Windows)
split-help-elide-empty-files = no generar archivos de salida vacíos con '-n'
split-help-numeric-suffixes-short = usar sufijos numéricos empezando en 0, no alfabéticos
split-help-numeric-suffixes = igual que -d, pero permite establecer el valor de inicio
split-help-hex-suffixes-short = usar sufijos hexadecimales empezando en 0, no alfabéticos
split-help-hex-suffixes = igual que -x, pero permite establecer el valor de inicio
split-help-suffix-length = generar sufijos de longitud N (predeterminado 2)
split-help-verbose = imprimir un diagnóstico justo antes de que se abra cada archivo de salida
split-help-separator = usar SEP en lugar de nueva línea como separador de registro; '\\0' (cero) especifica el carácter NUL
