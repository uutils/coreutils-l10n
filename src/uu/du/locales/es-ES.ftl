du-about = Estimar uso de espacio de archivos
du-usage = du [OPCIÓN]... [ARCHIVO]...
  du [OPCIÓN]... --files0-from=F
du-after-help = Los valores mostrados están en unidades del primer TAMAÑO disponible de --block-size,
  y las variables de entorno DU_BLOCK_SIZE, BLOCK_SIZE y BLOCKSIZE.
  De otra manera, las unidades por defecto son 1024 bytes (o 512 si POSIXLY_CORRECT está establecido).

  TAMAÑO es un entero y unidad opcional (ejemplo: 10M es 10*1024*1024).
  Las unidades son K, M, G, T, P, E, Z, Y (potencias de 1024) o KB, MB,... (potencias
  de 1000).

  PATRÓN permite algunas exclusiones avanzadas. Por ejemplo, las siguientes sintaxis
  están soportadas:
  ? coincidirá solo con un carácter
  { "*" } coincidirá con cero o más caracteres
  {"{"}a,b{"}"} coincidirá con a o b

# Help messages
du-help-print-help = Mostrar información de ayuda.
du-help-all = escribir conteos para todos los archivos, no solo directorios
du-help-apparent-size = mostrar tamaños aparentes, en lugar de uso de disco aunque el tamaño aparente es usualmente menor, puede ser mayor debido a agujeros en archivos ('dispersos'), fragmentación interna, bloques indirectos, y similares
du-help-block-size = escalar tamaños por TAMAÑO antes de mostrarlos. Ej., '-BM' muestra tamaños en unidades de 1,048,576 bytes. Ver formato TAMAÑO abajo.
du-help-bytes = equivalente a '--apparent-size --block-size=1'
du-help-total = producir un gran total
du-help-max-depth = mostrar el total para un directorio (o archivo, con --all) solo si está N o menos niveles debajo del argumento de línea de comandos;  --max-depth=0 es lo mismo que --summarize
du-help-human-readable = mostrar tamaños en formato legible por humanos (ej., 1K 234M 2G)
du-help-inodes = listar información de uso de inodo en lugar de uso de bloque como --block-size=1K
du-help-block-size-1k = como --block-size=1K
du-help-count-links = contar tamaños muchas veces si están enlazados duros
du-help-dereference = seguir todos los enlaces simbólicos
du-help-dereference-args = seguir solo enlaces simbólicos que están listados en la línea de comandos
du-help-no-dereference = no seguir ningún enlace simbólico (esto es por defecto)
du-help-block-size-1m = como --block-size=1M
du-help-null = terminar cada línea de salida con byte 0 en lugar de nueva línea
du-help-separate-dirs = no incluir tamaño de subdirectorios
du-help-summarize = mostrar solo un total para cada argumento
du-help-si = como -h, pero usar potencias de 1000 no 1024
du-help-one-file-system = omitir directorios en diferentes sistemas de archivos
du-help-threshold = excluir entradas menores que TAMAÑO si es positivo, o entradas mayores que TAMAÑO si es negativo
du-help-verbose = modo detallado (opción no presente en GNU/Coreutils)
du-help-exclude = excluir archivos que coinciden con PATRÓN
du-help-exclude-from = excluir archivos que coinciden con cualquier patrón en ARCHIVO
du-help-files0-from = resumir uso de dispositivo de los nombres de archivo terminados en NUL especificados en archivo F; si F es -, entonces leer nombres de entrada estándar
du-help-time = mostrar tiempo de la última modificación de cualquier archivo en el directorio, o cualquiera de sus subdirectorios. Si se da PALABRA, mostrar tiempo como PALABRA en lugar de tiempo de modificación: atime, access, use, ctime, status, birth o creation
du-help-time-style = mostrar tiempos usando estilo ESTILO: full-iso, long-iso, iso, +FORMATO FORMATO se interpreta como 'date'

# Error messages
du-error-invalid-max-depth = profundidad máxima inválida { $depth }
du-error-summarize-depth-conflict = resumir entra en conflicto con --max-depth={ $depth }
du-error-invalid-time-style = argumento inválido { $style } para 'estilo de tiempo'\nLos argumentos válidos son:\n- 'full-iso'\n- 'long-iso'\n- 'iso'\nPruebe '{ $help }' para más información.
du-error-invalid-time-arg = los argumentos 'birth' y 'creation' para --time no están soportados en esta plataforma.
du-error-invalid-glob = Sintaxis de exclusión inválida: { $error }
du-error-cannot-read-directory = no se puede leer directorio { $path }
du-error-cannot-access = no se puede acceder { $path }
du-error-read-error-is-directory = { $file }: error de lectura: Es un directorio
du-error-cannot-open-for-reading = no se puede abrir '{ $file }' para lectura: No existe el archivo o directorio
du-error-invalid-zero-length-file-name = { $file }:{ $line }: nombre de archivo de longitud cero inválido
du-error-extra-operand-with-files0-from = operando adicional { $file }\nlos operandos de archivo no se pueden combinar con --files0-from
du-error-invalid-block-size-argument = argumento --{ $option } inválido { $value }
du-error-cannot-access-no-such-file = no se puede acceder { $path }: No existe el archivo o directorio
du-error-printing-thread-panicked = El hilo de impresión entró en pánico.
du-error-invalid-suffix = sufijo inválido en argumento --{ $option } { $value }
du-error-invalid-argument = argumento --{ $option } inválido { $value }
du-error-argument-too-large = argumento --{ $option } { $value } demasiado grande

 Verbose/status messages
du-verbose-ignored = { $path } ignorado
du-verbose-adding-to-exclude-list = agregando { $pattern } a la lista de exclusión
du-total = total
du-warning-apparent-size-ineffective-with-inodes = las opciones --apparent-size y -b son inefectivas con --inodes
