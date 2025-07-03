df-about = Mostrar información sobre el sistema de archivos en el que reside cada ARCHIVO,
  o todos los sistemas de archivos por defecto.
df-usage = df [OPCIÓN]... [ARCHIVO]...
df-after-help = Los valores mostrados están en unidades del primer TAMAÑO disponible de --block-size,
  y las variables de entorno DF_BLOCK_SIZE, BLOCK_SIZE y BLOCKSIZE.
  De otra manera, las unidades por defecto son 1024 bytes (o 512 si POSIXLY_CORRECT está establecido).

  TAMAÑO es un entero y unidad opcional (ejemplo: 10M es 10*1024*1024).
  Las unidades son K, M, G, T, P, E, Z, Y (potencias de 1024) o KB, MB,... (potencias
  de 1000).

# Help messages
df-help-print-help = Mostrar información de ayuda.
df-help-all = incluir sistemas de archivos ficticios
df-help-block-size = escalar tamaños por TAMAÑO antes de mostrarlos; ej. '-BM' muestra tamaños en unidades de 1,048,576 bytes
df-help-total = producir un gran total
df-help-human-readable = mostrar tamaños en formato legible por humanos (ej., 1K 234M 2G)
df-help-si = igualmente, pero usar potencias de 1000 no 1024
df-help-inodes = listar información de inodo en lugar de uso de bloque
df-help-kilo = como --block-size=1K
df-help-local = limitar listado a sistemas de archivos locales
df-help-no-sync = no invocar sync antes de obtener información de uso (por defecto)
df-help-output = usar formato de salida definido por LISTA_CAMPO, o mostrar todos los campos si LISTA_CAMPO se omite.
df-help-portability = usar el formato de salida POSIX
df-help-sync = invocar sync antes de obtener información de uso (solo no-windows)
df-help-type = limitar listado a sistemas de archivos de tipo TIPO
df-help-print-type = mostrar tipo de sistema de archivos
df-help-exclude-type = limitar listado a sistemas de archivos no de tipo TIPO

# Error messages
df-error-block-size-too-large = argumento --block-size '{ $size }' demasiado grande
df-error-invalid-block-size = argumento --block-size inválido { $size }
df-error-invalid-suffix = sufijo inválido en argumento --block-size { $size }
df-error-field-used-more-than-once = opción --output: campo { $field } usado más de una vez
df-error-filesystem-type-both-selected-and-excluded = tipo de sistema de archivos { $type } tanto seleccionado como excluido
df-error-no-such-file-or-directory = { $path }: No existe el archivo o directorio
df-error-no-file-systems-processed = no se procesaron sistemas de archivos
df-error-cannot-access-over-mounted = no se puede acceder { $path }: sobre-montado por otro dispositivo
df-error-cannot-read-table-of-mounted-filesystems = no se puede leer tabla de sistemas de archivos montados
df-error-inodes-not-supported-windows = { $program }: no soporta opción -i

# Headers
df-header-filesystem = Sistema de archivos
df-header-size = Tamaño
df-header-used = Usado
df-header-avail = Disp
df-header-available = Disponible
df-header-use-percent = Uso%
df-header-capacity = Capacidad
df-header-mounted-on = Montado en
df-header-inodes = Inodos
df-header-iused = IUsado
df-header-iavail = ILibre
df-header-iuse-percent = IUso%
df-header-file = Archivo
df-header-type = Tipo

# Other
df-total = total
df-blocks-suffix = -bloques
