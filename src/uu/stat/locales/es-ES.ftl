stat-about = Mostrar estado de archivo o sistema de archivos.
stat-usage = stat [OPCIÓN]... ARCHIVO...
stat-after-help = Secuencias de formato válidas para archivos (sin `--file-system`):

  -`%a`: derechos de acceso en octal (note las banderas printf '#' y '0')
  -`%A`: derechos de acceso en forma legible por humanos
  -`%b`: número de bloques asignados (ver %B)
  -`%B`: el tamaño en bytes de cada bloque reportado por %b
  -`%C`: cadena de contexto de seguridad SELinux
  -`%d`: número de dispositivo en decimal
  -`%D`: número de dispositivo en hex
  -`%f`: modo crudo en hex
  -`%F`: tipo de archivo
  -`%g`: ID de grupo del propietario
  -`%G`: nombre de grupo del propietario
  -`%h`: número de enlaces duros
  -`%i`: número de inodo
  -`%m`: punto de montaje
  -`%n`: nombre de archivo
  -`%N`: nombre de archivo con comillas con desreferencia (seguir) si es enlace simbólico
  -`%o`: sugerencia de tamaño óptimo de transferencia E/S
  -`%s`: tamaño total, en bytes
  -`%t`: tipo de dispositivo mayor en hex, para archivos especiales de dispositivo carácter/bloque
  -`%T`: tipo de dispositivo menor en hex, para archivos especiales de dispositivo carácter/bloque
  -`%u`: ID de usuario del propietario
  -`%U`: nombre de usuario del propietario
  -`%w`: tiempo de nacimiento del archivo, legible por humanos; - si desconocido
  -`%W`: tiempo de nacimiento del archivo, segundos desde Época; 0 si desconocido
  -`%x`: tiempo del último acceso, legible por humanos
  -`%X`: tiempo del último acceso, segundos desde Época
  -`%y`: tiempo de la última modificación de datos, legible por humanos

  -`%Y`: tiempo de la última modificación de datos, segundos desde Época
  -`%z`: tiempo del último cambio de estado, legible por humanos
  -`%Z`: tiempo del último cambio de estado, segundos desde Época

  Secuencias de formato válidas para sistemas de archivos:

  -`%a`: bloques libres disponibles para no-superusuario
  -`%b`: bloques de datos totales en sistema de archivos
  -`%c`: nodos de archivo totales en sistema de archivos
  -`%d`: nodos de archivo libres en sistema de archivos
  -`%f`: bloques libres en sistema de archivos
  -`%i`: ID de sistema de archivos en hex
  -`%l`: longitud máxima de nombres de archivo
  -`%n`: nombre de archivo
  -`%s`: tamaño de bloque (para transferencias más rápidas)
  -`%S`: tamaño de bloque fundamental (para conteos de bloque)
  -`%t`: tipo de sistema de archivos en hex
  -`%T`: tipo de sistema de archivos en forma legible por humanos

  NOTA: su shell puede tener su propia versión de stat, que usualmente reemplaza
  la versión descrita aquí. Por favor consulte la documentación de su shell
  para detalles sobre las opciones que soporta.

# Error messages
stat-error-invalid-quoting-style = Estilo de comillas inválido: {$style}
stat-error-missing-operand = falta operando
  Pruebe 'stat --help' para más información.
stat-error-invalid-directive = {$directive}: directiva inválida
stat-error-cannot-read-filesystem = no se puede leer tabla de sistemas de archivos montados: {$error}
stat-error-stdin-filesystem-mode = usar '-' para denotar entrada estándar no funciona en modo sistema de archivos
stat-error-cannot-read-filesystem-info = no se puede leer información de sistema de archivos para {$file}: {$error}
stat-error-cannot-stat = no se puede hacer stat {$file}: {$error}

# Warning messages
stat-warning-backslash-end-format = barra invertida al final del formato
stat-warning-unrecognized-escape-x = escape no reconocido '\x'
stat-warning-incomplete-hex-escape = escape hex incompleto '\x'
stat-warning-unrecognized-escape = escape no reconocido '\{$escape}'

# Help messages
stat-help-dereference = seguir enlaces
stat-help-file-system = mostrar estado de sistema de archivos en lugar de estado de archivo
stat-help-terse = mostrar la información en forma concisa
stat-help-format = usar el FORMATO especificado en lugar del por defecto;
 mostrar una nueva línea después de cada uso de FORMATO
stat-help-printf = como --format, pero interpretar escapes de barra invertida,
  y no mostrar una nueva línea final obligatoria;
  si quiere una nueva línea, incluya \n en FORMATO

# Word translations
stat-word-file = Archivo
stat-word-id = ID
stat-word-namelen = Nomlong
stat-word-type = Tipo
stat-word-block = Bloque
stat-word-size = tamaño
stat-word-fundamental = Fundamental
stat-word-block-size = tamaño de bloque
stat-word-blocks = Bloques
stat-word-total = Total
stat-word-free = Libre
stat-word-available = Disponible
stat-word-inodes = Inodos
stat-word-device = Dispositivo
stat-word-inode = Inodo
stat-word-links = Enlaces
stat-word-io = ES
stat-word-access = Acceso
stat-word-uid = Uid
stat-word-gid = Gid
stat-word-modify = Modificar
stat-word-change = Cambiar
stat-word-birth = Nacimiento

# SELinux context messages
stat-selinux-failed-get-context = falló al obtener contexto de seguridad
stat-selinux-unsupported-system = no soportado en este sistema
stat-selinux-unsupported-os = no soportado para este sistema operativo
