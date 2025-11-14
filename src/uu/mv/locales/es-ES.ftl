mv-about = Mover ORIGEN a DESTINO, o múltiples ORIGEN(es) a DIRECTORIO.
mv-usage =
    mv [OPCIÓN]... [-T] ORIGEN DESTINO
    mv [OPCIÓN]... ORIGEN... DIRECTORIO
    mv [OPCIÓN]... -t DIRECTORIO ORIGEN...
mv-after-help =
    Al especificar más de una de -i, -f, -n, solo la final tendrá efecto.

    No mover un no-directorio que tiene un destino existente con la misma o más nueva marca de tiempo de modificación;
    en su lugar, omitir silenciosamente el archivo sin fallar. Si el movimiento cruza límites de sistema de archivos, la comparación es
    con la marca de tiempo de origen truncada a las resoluciones del sistema de archivos de destino y de las llamadas del sistema usadas
    para actualizar marcas de tiempo; esto evita trabajo duplicado si varios comandos mv -u se ejecutan con el mismo origen
    y destino. Esta opción se ignora si también se especifica la opción -n o --no-clobber. lo cual da más control
    sobre qué archivos existentes en el destino son reemplazados, y su valor puede ser uno de los siguientes:

    - all Esta es la operación por defecto cuando no se especifica una opción --update, y resulta en que todos los archivos existentes en el destino sean reemplazados.
    - none Esto es similar a la opción --no-clobber, en que ningún archivo en el destino es reemplazado, pero también omitir un archivo no induce un fallo.
    - older Esta es la operación por defecto cuando se especifica --update, y resulta en que los archivos sean reemplazados si son más antiguos que el archivo origen correspondiente.
# Error messages
mv-error-no-such-file = no se puede hacer stat { $path }: No existe el archivo o directorio
mv-error-cannot-stat-not-directory = no se puede hacer stat { $path }: No es un directorio
mv-error-same-file = { $source } y { $target } son el mismo archivo
mv-error-self-target-subdirectory = no se puede mover { $source } a un subdirectorio de sí mismo, { $target }
mv-error-directory-to-non-directory = no se puede sobreescribir directorio { $path } con no-directorio
mv-error-non-directory-to-directory = no se puede sobreescribir no-directorio { $target } con directorio { $source }
mv-error-not-directory = destino { $path }: No es un directorio
mv-error-target-not-directory = directorio destino { $path }: No es un directorio
mv-error-failed-access-not-directory = falló al acceder { $path }: No es un directorio
mv-error-backup-with-no-clobber = no se puede combinar --backup con -n/--no-clobber o --update=none-fail
mv-error-extra-operand = mv: operando adicional { $operand }
mv-error-backup-might-destroy-source = respaldar { $target } podría destruir origen;  { $source } no movido
mv-error-will-not-overwrite-just-created = no sobreescribirá el recién creado '{ $target }' con '{ $source }'
mv-error-not-replacing = no reemplazando { $target }
mv-error-cannot-move = no se puede mover { $source } a { $target }
mv-error-directory-not-empty = Directorio no vacío
mv-error-dangling-symlink = no se puede determinar el tipo de enlace simbólico, ya que está colgante
mv-error-no-symlink-support = su sistema operativo no soporta enlaces simbólicos
mv-error-permission-denied = Permiso denegado
mv-error-inter-device-move-failed = falló movimiento entre dispositivos: '{ $from }' a '{ $to }'; no se puede eliminar destino: { $err }
# Help messages
mv-help-force = no avisar antes de sobreescribir
mv-help-interactive = avisar antes de anular
mv-help-no-clobber = no sobreescribir un archivo existente
mv-help-strip-trailing-slashes = eliminar cualquier barra final de cada argumento ORIGEN
mv-help-target-directory = mover todos los argumentos ORIGEN al DIRECTORIO
mv-help-no-target-directory = tratar DESTINO como un archivo normal
mv-help-verbose = explicar lo que se está haciendo
mv-help-progress =
    Mostrar una barra de progreso.
    Nota: esta característica no está soportada por GNU coreutils.
mv-help-debug = explicar cómo se copia un archivo. Implica -v
# Verbose messages
mv-verbose-renamed = renombrado { $from } -> { $to }
mv-verbose-renamed-with-backup = renombrado { $from } -> { $to } (respaldo: { $backup })
# Debug messages
mv-debug-skipped = omitido { $target }
# Prompt messages
mv-prompt-overwrite = ¿sobreescribir { $target }?
# Progress messages
mv-progress-moving = moviendo
mv-error-insufficient-arguments = El argumento '<{ $arg_files }>...' requiere al menos 2 valores, pero solo 1 fue proporcionado
mv-help-selinux = establecer contexto de seguridad SELinux del archivo destino al tipo predeterminado
mv-help-context = como -Z, o si CTX está especificado entonces establezca el contexto de seguridad SELinux a CTX
