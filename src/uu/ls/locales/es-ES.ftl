ls-about =
    Listar contenido de directorios.
    Ignorar archivos y directorios que empiecen por '.' de forma predeterminada
ls-usage = ls [OPCIÓN]... [ARCHIVO]...
ls-after-help = El argumento TIME_STYLE puede ser full-iso, long-iso, iso, locale o +FORMATO. FORMATO se interpreta como en date. También la variable de entorno TIME_STYLE establece el estilo predeterminado a usar.
# Error messages
ls-error-invalid-line-width = ancho de línea inválido: { $width }
ls-error-general-io = error de E/S general: { $error }
ls-error-cannot-access-no-such-file = no se puede acceder a '{ $path }': No existe el archivo o directorio
ls-error-cannot-access-operation-not-permitted = no se puede acceder a '{ $path }': Operación no permitida
ls-error-cannot-open-directory-permission-denied = no se puede abrir el directorio '{ $path }': Permiso denegado
ls-error-cannot-open-file-permission-denied = no se puede abrir el archivo '{ $path }': Permiso denegado
ls-error-cannot-open-directory-bad-descriptor = no se puede abrir el directorio '{ $path }': Descriptor de archivo erróneo
ls-error-unknown-io-error = error de E/S desconocido: '{ $path }', '{ $error }'
ls-error-invalid-block-size = argumento --block-size inválido { $size }
ls-error-dired-and-zero-incompatible = --dired y --zero son incompatibles
ls-error-not-listing-already-listed = { $path }: no se lista directorio ya listado
ls-error-invalid-time-style =
    argumento --time-style inválido { $style }
    Los valores posibles son: { $values }

    Para más información pruebe --help
# Help messages
ls-help-print-help = Mostrar información de ayuda.
ls-help-set-display-format = Establecer el formato de visualización.
ls-help-display-files-columns = Mostrar los archivos en columnas.
ls-help-display-detailed-info = Mostrar información detallada.
ls-help-list-entries-rows = Listar entradas en filas en lugar de columnas.
ls-help-assume-tab-stops = Asumir paradas de tabulación en cada COLS en lugar de 8
ls-help-list-entries-commas = Listar entradas separadas por comas.
ls-help-list-entries-nul = Listar entradas separadas por caracteres NUL ASCII.
ls-help-generate-dired-output = generar salida diseñada para el modo dired (Directory Editor) de Emacs
ls-help-hyperlink-filenames = crear hiperenlaces en nombres de archivo CUANDO
ls-help-list-one-file-per-line = Listar un archivo por línea.
ls-help-long-format-no-group =
    Formato largo sin información de grupo.
    Idéntico a --format=long con --no-group.
ls-help-long-no-owner = Formato largo sin información de propietario.
ls-help-long-numeric-uid-gid = -l con UIDs y GIDs numéricos.
ls-help-set-quoting-style = Establecer estilo de comillas.
ls-help-literal-quoting-style = Usar estilo de comillas literal. Equivalente a `--quoting-style=literal`
ls-help-escape-quoting-style = Usar estilo de comillas de escape. Equivalente a `--quoting-style=escape`
ls-help-c-quoting-style = Usar estilo de comillas C. Equivalente a `--quoting-style=c`
ls-help-replace-control-chars = Reemplazar caracteres de control con '?' si no están escapados.
ls-help-show-control-chars = Mostrar caracteres de control 'tal como están' si no están escapados.
ls-help-show-time-field =
    Mostrar tiempo en <campo>:
    tiempo de acceso (-u): atime, access, use;
    tiempo de cambio (-t): ctime, status.
    tiempo de modificación: mtime, modification.
    tiempo de creación: birth, creation;
ls-help-time-change =
    Si se está usando el formato de listado largo (p. ej., -l, -o), mostrar el
    tiempo de cambio de estado (el 'ctime' en el inode) en lugar del tiempo de
    modificación. Cuando se ordene explícitamente por tiempo (--sort=time o -t) o cuando
    no se use un formato de listado largo, ordenar según el tiempo de cambio de estado.
ls-help-time-access =
    Si se está usando el formato de listado largo (p. ej., -l, -o), mostrar el
    tiempo de acceso de estado en lugar del tiempo de modificación. Cuando se ordene
    explícitamente por tiempo (--sort=time o -t) o cuando no se use un formato de
    listado largo, ordenar según el tiempo de acceso.
ls-help-hide-pattern = no listar entradas implícitas que coincidan con el PATRÓN shell (anulado por -a o -A)
ls-help-ignore-pattern = no listar entradas implícitas que coincidan con el PATRÓN shell
ls-help-ignore-backups = Ignorar entradas que terminen con ~.
ls-help-sort-by-field = Ordenar por <campo>: name, none (-U), time (-t), size (-S), extension (-X) o width
ls-help-sort-by-size = Ordenar por tamaño de archivo, el más grande primero.
ls-help-sort-by-time = Ordenar por tiempo de modificación (el 'mtime' en el inode), el más nuevo primero.
ls-help-sort-by-version = Ordenación natural de números (de versión) en los nombres de archivo.
ls-help-sort-by-extension = Ordenar alfabéticamente por extensión de entrada.
ls-help-sort-none =
    No ordenar; listar los archivos en cualquier orden en que estén almacenados en el
    directorio. Esto es especialmente útil al listar directorios muy grandes,
    ya que no ordenar puede ser notablemente más rápido.
ls-help-dereference-all =
    Al mostrar información de archivo para un enlace simbólico, mostrar información para el
    archivo al que se refiere el enlace en lugar del enlace mismo.
ls-help-dereference-dir-args =
    No seguir enlaces simbólicos excepto cuando enlacen a directorios y sean
    dados como argumentos de línea de comandos.
ls-help-dereference-args = No seguir enlaces simbólicos excepto cuando sean dados como argumentos de línea de comandos.
ls-help-no-group = No mostrar grupo en formato largo.
ls-help-author =
    Mostrar autor en formato largo. En las plataformas soportadas,
    el autor siempre coincide con el propietario del archivo.
ls-help-all-files = No ignorar archivos ocultos (archivos con nombres que empiecen por '.').
ls-help-almost-all =
    En un directorio, no ignorar todos los nombres de archivo que empiecen por '.',
    solo ignorar '.' y '..'.
ls-help-directory =
    Solo listar los nombres de directorios, en lugar de listar contenido de directorios.
    Esto no seguirá enlaces simbólicos a menos que se especifique una de las opciones
    `--dereference-command-line (-H)`, `--dereference (-L)`, o
    `--dereference-command-line-symlink-to-dir`.
ls-help-human-readable = Mostrar tamaños de archivo legibles por humanos (p. ej. 1K 234M 56G).
ls-help-kibibytes =
    predeterminado a bloques de 1024 bytes para uso del sistema de archivos; usado solo con -s y por
    totales de directorio
ls-help-si = Mostrar tamaños de archivo legibles por humanos usando potencias de 1000 en lugar de 1024.
ls-help-block-size = escalar tamaños por BLOCK_SIZE al mostrarlos
ls-help-print-inode = mostrar el número de índice de cada archivo
ls-help-reverse-sort =
    Invertir cualquier método de ordenación, p. ej., listar archivos en orden
    alfabético inverso, el más joven primero, el más pequeño primero, o lo que sea.
ls-help-recursive = Listar el contenido de todos los directorios recursivamente.
ls-help-terminal-width = Asumir que el terminal tiene COLS columnas de ancho.
ls-help-allocation-size = mostrar el tamaño asignado de cada archivo, en bloques
ls-help-color-output = Colorear salida basada en tipo de archivo.
ls-help-indicator-style =
    Añadir indicador con estilo WORD a nombres de entrada:
    none (predeterminado), slash (-p), file-type (--file-type), classify (-F)
ls-help-classify =
    Añadir un carácter a cada nombre de archivo indicando el tipo de archivo. También, para
    archivos regulares que son ejecutables, añadir '*'. Los indicadores de tipo de archivo son
    '/' para directorios, '@' para enlaces simbólicos, '|' para FIFOs, '=' para sockets,
    '>' para puertas, y nada para archivos regulares. when puede omitirse, o uno de:
        none - No clasificar. Este es el predeterminado.
        auto - Solo clasificar si salida estándar es un terminal.
        always - Siempre clasificar.
    Especificar --classify y ningún when es equivalente a --classify=always. Esto no
    seguirá enlaces simbólicos listados en la línea de comandos a menos que se especifiquen
    las opciones --dereference-command-line (-H), --dereference (-L), o
    --dereference-command-line-symlink-to-dir.
ls-help-file-type = Igual que --classify, pero no añadir '*'
ls-help-slash-directories = Añadir indicador / a directorios.
ls-help-time-style = formato de fecha/hora con -l; ver TIME_STYLE abajo
ls-help-full-time = como -l --time-style=full-iso
ls-help-context = mostrar cualquier contexto de seguridad de cada archivo
ls-help-group-directories-first =
    agrupar directorios antes que archivos; puede aumentarse con
    una opción --sort, pero cualquier uso de --sort=none (-U) deshabilita la agrupación
ls-invalid-quoting-style = { $program }: Ignorando valor inválido de variable de entorno QUOTING_STYLE: '{ $style }'
ls-invalid-columns-width = ignorando ancho inválido en variable de entorno COLUMNS: { $width }
ls-invalid-ignore-pattern = Patrón inválido para ignore: { $pattern }
ls-invalid-hide-pattern = Patrón inválido para hide: { $pattern }
ls-total = total { $size }
