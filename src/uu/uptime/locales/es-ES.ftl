# Simplified Spanish localization file

# Spanish localization file for the uptime utility
# Error messages
boot-time-error = no se pudo obtener el tiempo de arranque
target-is-dir = no se pudo obtener el tiempo de arranque: Es un directorio
target-is-fifo = no se pudo obtener el tiempo de arranque: Búsqueda ilegal
io-error = no se pudo obtener el tiempo de arranque: { $error }
extra-operand-error = operando extra '{ $operand }'
unknown-uptime = activo ???? días ??:??,
# Output formatting
up-prefix = activo
user-singular = 1 usuario
user-plural = { $count } usuarios
uptime-about =
    Exhibe la hora actual, la longitud del tiempo del sistema ha estado activo,
    el número de usuarios dentro del sistema, y el número promedio de tareas
    en la cola de ejecución durante los últimos 1, 5 y 15 minutos.
uptime-usage = uptime [OPCIÓN]…
uptime-about-musl-warning =
    Advertencia: Al compilar con musl libc, la utilidad `uptime` puede mostrar '0 usuarios'
    debido a la implementación de musl de las funciones de utmpx. El tiempo de arranque y
    la carga promedio se siguen calculando mediante mecanismos alternativos.
uptime-help-since = sistema activo desde
uptime-help-path = archivo para buscar hora de arranque origen
uptime-error-io = no pudo obtener hora de arranque: { $error }
uptime-error-target-is-dir = no pudo obtener la hora de arranque: es un directorio
uptime-error-target-is-fifo = no pudo obtener hora de arranque: seguimiento ilegal
uptime-error-couldnt-get-boot-time = no pudo obtener hora de arranque
uptime-output-unknown-uptime = activo ???? días ??:??,
uptime-lib-error-system-uptime = no pudo obtener hora y día del sistema
uptime-lib-error-system-loadavg = no se pudo obtener el promedio de carga del sistema
uptime-lib-error-windows-loadavg = Windows® no tiene un equivalente para la carga media en sistemas similares a Unix
uptime-lib-error-boot-time = hora de arranque mayor que la hora actual
uptime-format =
    { $days ->
        [0] { $time }
        [uno] { $days } día, { $time }
       *[otro] { $days } días { $time }
    }
uptime-lib-format-loadavg = carga media: { $avg1 }, { $avg5 }, { $avg15 }
uptime-user-count =
    { $count ->
        [uno] 1 usuario
       *[otro] { $count } usuarios
    }
