tail-about = Mostrar las últimas 10 líneas de cada ARCHIVO a salida estándar.
  Con más de un ARCHIVO, preceder cada uno con un encabezado que muestre el nombre del archivo.
  Sin ARCHIVO, o cuando ARCHIVO es -, leer entrada estándar.
  Los argumentos obligatorios para las opciones largas también son obligatorios para las opciones cortas.
tail-usage = tail [OPCIÓN]... [ARCHIVO]...

# Help messages
tail-help-bytes = Número de bytes a mostrar
tail-help-follow = Mostrar el archivo conforme crece
tail-help-lines = Número de líneas a mostrar
tail-help-pid = Con -f, terminar después de que muera el ID de proceso, PID
tail-help-quiet = Nunca mostrar encabezados con nombres de archivo
tail-help-sleep-interval = Número de segundos a dormir entre consultas del archivo cuando se ejecuta con -f
tail-help-max-unchanged-stats = Reabrir un ARCHIVO que no ha cambiado de tamaño después de N (por defecto 5) iteraciones para ver si ha sido desenlazado o renombrado (este es el caso usual de archivos de registro rotados); Esta opción solo tiene significado al consultar (es decir, con --use-polling) y cuando --follow=name
tail-help-verbose = Siempre mostrar encabezados con nombres de archivo
tail-help-zero-terminated = El delimitador de línea es NUL, no nueva línea
tail-help-retry = Seguir intentando abrir un archivo si es inaccesible
tail-help-follow-retry = Igual que --follow=name --retry
tail-help-polling-linux = Deshabilitar soporte 'inotify' y usar consultas en su lugar
tail-help-polling-unix = Deshabilitar soporte 'kqueue' y usar consultas en su lugar
tail-help-polling-windows = Deshabilitar soporte 'ReadDirectoryChanges' y usar consultas en su lugar

# Error messages
tail-error-cannot-follow-stdin-by-name = no se puede seguir { $stdin } por nombre
tail-error-cannot-open-no-such-file = no se puede abrir '{ $file }' para lectura: { $error }
tail-error-reading-file = error leyendo '{ $file }': { $error }
tail-error-cannot-follow-file-type = { $file }: no se puede seguir el final de este tipo de archivo{ $msg }
tail-error-cannot-open-for-reading = no se puede abrir '{ $file }' para lectura
tail-error-cannot-fstat = no se puede hacer fstat { $file }: { $error }
tail-error-invalid-number-of-bytes = número de bytes inválido: { $arg }
tail-error-invalid-number-of-lines = número de líneas inválido: { $arg }
tail-error-invalid-number-of-seconds = número de segundos inválido: '{ $source }'
tail-error-invalid-max-unchanged-stats = número máximo de estadísticas sin cambios entre aperturas inválido: { $value }
tail-error-invalid-pid = PID inválido: { $pid }
tail-error-invalid-pid-with-error = PID inválido: { $pid }: { $error }
tail-error-invalid-number-out-of-range = número inválido: { $arg }: Resultado numérico fuera de rango
tail-error-invalid-number-overflow = número inválido: { $arg }
tail-error-option-used-in-invalid-context = opción usada en contexto inválido -- { $option }
tail-error-bad-argument-encoding = codificación de argumento incorrecta: '{ $arg }'
tail-error-cannot-watch-parent-directory = no se puede vigilar el directorio padre de { $path }
tail-error-backend-cannot-be-used-too-many-files = { $backend } no se puede usar, revirtiendo a consultas: Demasiados archivos abiertos
tail-error-backend-resources-exhausted = recursos de { $backend } agotados
tail-error-notify-error = NotifyError: { $error }
tail-error-recv-timeout-error = RecvTimeoutError: { $error }

# Warning messages
tail-warning-retry-ignored = --retry ignorado; --retry solo es útil al seguir
tail-warning-retry-only-effective = --retry solo es efectivo para la apertura inicial
tail-warning-pid-ignored = PID ignorado; --pid=PID solo es útil al seguir
tail-warning-pid-not-supported = --pid=PID no está soportado en este sistema
tail-warning-following-stdin-ineffective = seguir entrada estándar indefinidamente es inefectivo

# Status messages
tail-status-has-become-accessible = { $file } se ha vuelto accesible
tail-status-has-appeared-following-new-file = { $file } ha aparecido; siguiendo nuevo archivo
tail-status-has-been-replaced-following-new-file = { $file } ha sido reemplazado; siguiendo nuevo archivo
tail-status-file-truncated = { $file }: archivo truncado
tail-status-replaced-with-untailable-file = { $file } ha sido reemplazado con un archivo no seguible
tail-status-replaced-with-untailable-file-giving-up = { $file } ha sido reemplazado con un archivo no seguible; abandonando este nombre
tail-status-file-became-inaccessible = { $file } { $become_inaccessible }: { $no_such_file }
tail-status-directory-containing-watched-file-removed = directorio conteniendo archivo vigilado fue eliminado
tail-status-backend-cannot-be-used-reverting-to-polling = { $backend } no se puede usar, revirtiendo a consultas
tail-status-file-no-such-file = { $file }: { $no_such_file }

# Text constants
tail-bad-fd = Descriptor de archivo incorrecto
tail-no-such-file-or-directory = No existe el archivo o directorio
tail-is-a-directory = Es un directorio
tail-giving-up-on-this-name = ; abandonando este nombre
tail-stdin-header = entrada estándar
tail-no-files-remaining = no quedan archivos
tail-become-inaccessible = se ha vuelto inaccesible
