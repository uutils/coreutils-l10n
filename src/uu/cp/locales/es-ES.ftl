cp-about = Copiar ORIGEN a DESTINO, o múltiples ORIGEN(es) a DIRECTORIO.
cp-usage = cp [OPCIÓN]... [-T] ORIGEN DESTINO
  cp [OPCIÓN]... ORIGEN... DIRECTORIO
  cp [OPCIÓN]... -t DIRECTORIO ORIGEN...
cp-after-help = No copiar un no-directorio que tiene un destino existente con la misma o más nueva marca de tiempo de modificación;
  en su lugar, omitir silenciosamente el archivo sin fallar. Si se están preservando las marcas de tiempo, la comparación es con la
  marca de tiempo de origen truncada a las resoluciones del sistema de archivos de destino y de las llamadas del sistema usadas para
  actualizar marcas de tiempo; esto evita trabajo duplicado si varios comandos cp -pu se ejecutan con el mismo origen
  y destino. Esta opción se ignora si también se especifica la opción -n o --no-clobber. También, si
  --preserve=links también se especifica (como con cp -au por ejemplo), eso tendrá precedencia; consecuentemente,
  dependiendo del orden en que se procesen los archivos del origen, archivos más nuevos en el destino pueden ser reemplazados,
  para reflejar enlaces duros en el origen. lo cual da más control sobre qué archivos existentes en el destino son
  reemplazados, y su valor puede ser uno de los siguientes:

  - all Esta es la operación por defecto cuando no se especifica una opción --update, y resulta en que todos los archivos existentes en el destino sean reemplazados.
  - none Esto es similar a la opción --no-clobber, en que ningún archivo en el destino es reemplazado, pero también omitir un archivo no induce un fallo.
  - older Esta es la operación por defecto cuando se especifica --update, y resulta en que los archivos sean reemplazados si son más antiguos que el archivo origen correspondiente.

# Help messages
cp-help-target-directory = copiar todos los argumentos ORIGEN al directorio destino
cp-help-no-target-directory = Tratar DESTINO como un archivo regular y no un directorio
cp-help-interactive = preguntar antes de sobreescribir archivos
cp-help-link = enlazar archivos duros en lugar de copiar
cp-help-no-clobber = no sobreescribir un archivo que ya existe
cp-help-recursive = copiar directorios recursivamente
cp-help-strip-trailing-slashes = eliminar cualquier barra final de cada argumento ORIGEN
cp-help-debug = explicar cómo se copia un archivo. Implica -v
cp-help-verbose = declarar explícitamente lo que se está haciendo
cp-help-symbolic-link = hacer enlaces simbólicos en lugar de copiar
cp-help-force = si un archivo de destino existente no se puede abrir, eliminarlo e intentar de nuevo (esta opción se ignora cuando también se usa la opción -n). Actualmente no implementado para Windows.
cp-help-remove-destination = eliminar cada archivo de destino existente antes de intentar abrirlo (contraste con --force). En Windows, actualmente solo funciona para archivos escribibles.
cp-help-reflink = controlar copias clone/CoW. Ver abajo
cp-help-attributes-only = No copiar los datos del archivo, solo los atributos
cp-help-preserve = Preservar los atributos especificados (por defecto: modo, propiedad (solo unix), marcas de tiempo), si es posible atributos adicionales: context, links, xattr, all
cp-help-preserve-default = igual que --preserve=mode,ownership(solo unix),timestamps
cp-help-no-preserve = no preservar los atributos especificados
cp-help-parents = usar nombre completo del archivo origen bajo DIRECTORIO
cp-help-no-dereference = nunca seguir enlaces simbólicos en ORIGEN
cp-help-dereference = siempre seguir enlaces simbólicos en ORIGEN
cp-help-cli-symbolic-links = seguir enlaces simbólicos de línea de comandos en ORIGEN
cp-help-archive = Igual que -dR --preserve=all
cp-help-no-dereference-preserve-links = igual que --no-dereference --preserve=links
cp-help-one-file-system = permanecer en este sistema de archivos
cp-help-sparse = controlar creación de archivos dispersos. Ver abajo
cp-help-selinux = establecer contexto de seguridad SELinux del archivo destino al tipo por defecto
cp-help-context = como -Z, o si se especifica CTX entonces establecer el contexto de seguridad SELinux o SMACK a CTX
cp-help-progress = Mostrar una barra de progreso. Nota: esta característica no está soportada por GNU coreutils.
cp-help-copy-contents = NoImplementado: copiar contenidos de archivos especiales cuando recursivo

# Error messages
cp-error-missing-file-operand = falta operando de archivo
cp-error-missing-destination-operand = falta operando de archivo destino después de { $source }
cp-error-extra-operand = operando adicional { $operand }
cp-error-same-file = { $source } y { $dest } son el mismo archivo
cp-error-backing-up-destroy-source = respaldar { $dest } podría destruir origen;  { $source } no copiado
cp-error-cannot-open-for-reading = no se puede abrir { $source } para lectura
cp-error-not-writing-dangling-symlink = no escribiendo a través de enlace simbólico colgante { $dest }
cp-error-failed-to-clone = falló al clonar { $source } de { $dest }: { $error }
cp-error-cannot-change-attribute = no se puede cambiar atributo { $dest }: El archivo origen no es un archivo regular
cp-error-cannot-stat = no se puede hacer stat { $source }: No existe el archivo o directorio
cp-error-cannot-create-symlink = no se puede crear enlace simbólico { $dest } a { $source }
cp-error-cannot-create-hard-link = no se puede crear enlace duro { $dest } a { $source }
cp-error-omitting-directory = -r no especificado; omitiendo directorio { $dir }
cp-error-cannot-copy-directory-into-itself = no se puede copiar un directorio, { $source }, en sí mismo, { $dest }
cp-error-will-not-copy-through-symlink = no copiará { $source } a través del enlace simbólico recién creado { $dest }
cp-error-will-not-overwrite-just-created = no sobreescribirá el recién creado { $dest } con { $source }
cp-error-target-not-directory = destino: { $target } no es un directorio
cp-error-cannot-overwrite-directory-with-non-directory = no se puede sobreescribir directorio { $dir } con no-directorio
cp-error-cannot-overwrite-non-directory-with-directory = no se puede sobreescribir no-directorio con directorio
cp-error-with-parents-dest-must-be-dir = con --parents, el destino debe ser un directorio
cp-error-not-replacing = no reemplazando { $file }
cp-error-failed-get-current-dir = falló al obtener el directorio actual { $error }
cp-error-failed-set-permissions = no se pueden establecer permisos { $path }
cp-error-backup-mutually-exclusive = las opciones --backup y --no-clobber son mutuamente exclusivas
cp-error-invalid-argument = argumento inválido { $arg } para '{ $option }'
cp-error-option-not-implemented = Opción '{ $option }' aún no implementada.
cp-error-not-all-files-copied = No todos los archivos fueron copiados
cp-error-reflink-always-sparse-auto = `--reflink=always` solo se puede usar con --sparse=auto
cp-error-file-exists = { $path }: El archivo existe
cp-error-invalid-backup-argument = --backup es mutuamente exclusivo con -n o --update=none-fail
cp-error-reflink-not-supported = --reflink solo está soportado en linux y macOS
cp-error-sparse-not-supported = --sparse solo está soportado en linux
cp-error-not-a-directory = { $path } no es un directorio
cp-error-selinux-not-enabled = ¡SELinux no fue habilitado durante el tiempo de compilación!
cp-error-selinux-set-context = falló al establecer el contexto de seguridad de { $path }: { $error }
cp-error-selinux-get-context = falló al obtener contexto de seguridad de { $path }
cp-error-selinux-error = error SELinux: { $error }
cp-error-cannot-create-fifo = no se puede crear fifo { $path }: El archivo existe
cp-error-invalid-attribute = atributo inválido { $value }
cp-error-failed-to-create-whole-tree = falló al crear todo el árbol
cp-error-failed-to-create-directory = Falló al crear directorio: { $error }
cp-error-backup-format = cp: { $error }
  Pruebe '{ $exec } --help' para más información.

# Debug enum strings
cp-debug-enum-no = no
cp-debug-enum-yes = sí
cp-debug-enum-avoided = evitado
cp-debug-enum-unsupported = no soportado
cp-debug-enum-unknown = desconocido
cp-debug-enum-zeros = ceros
cp-debug-enum-seek-hole = SEEK_HOLE
cp-debug-enum-seek-hole-zeros = SEEK_HOLE + ceros

# Warning message
cp-warning-source-specified-more-than-once = origen { $file_type } { $source } especificado más de una vez

# Verbose and debug messages
cp-verbose-copied = { $source } -> { $dest }
cp-debug-skipped = omitido { $path }
cp-verbose-created-directory = { $source } -> { $dest }
cp-debug-copy-offload = descarga de copia: { $offload }, reflink: { $reflink }, detección dispersa: { $sparse }

# Prompts
cp-prompt-overwrite = ¿sobreescribir { $path }?
cp-prompt-overwrite-with-mode = reemplazar { $path }, anulando modo
