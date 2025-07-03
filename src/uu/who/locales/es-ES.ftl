who-about = Imprimir información sobre usuarios que están actualmente conectados.
who-usage = who [OPCIÓN]... [ ARCHIVO | ARG1 ARG2 ]
who-about-musl-warning = Nota: Cuando se compila con musl libc, la utilidad `who` no mostrará ninguna
    información sobre usuarios conectados. Esto se debe a la implementación stub de musl
    de las funciones `utmpx`, que previene el acceso a los datos necesarios.

# Long usage help text
who-long-usage = Si ARCHIVO no se especifica, usar { $default_file }. /var/log/wtmp como ARCHIVO es común.
    Si se dan ARG1 ARG2, se presume -m: 'am i' o 'mom likes' son usuales.

# Help text for command-line arguments
who-help-all = igual que -b -d --login -p -r -t -T -u
who-help-boot = hora del último arranque del sistema
who-help-dead = imprimir procesos muertos
who-help-heading = imprimir línea de encabezados de columna
who-help-login = imprimir procesos de inicio de sesión del sistema
who-help-lookup = intentar canonicalizar nombres de host vía DNS
who-help-only-hostname-user = solo nombre de host y usuario asociado con stdin
who-help-process = imprimir procesos activos generados por init
who-help-count = todos los nombres de inicio de sesión y número de usuarios conectados
who-help-runlevel = imprimir nivel de ejecución actual
who-help-runlevel-non-linux = imprimir nivel de ejecución actual (Esto no tiene sentido en no Linux)
who-help-short = imprimir solo nombre, línea y hora (predeterminado)
who-help-time = imprimir último cambio de reloj del sistema
who-help-users = listar usuarios conectados
who-help-mesg = agregar estado de mensaje del usuario como +, - o ?

# Output messages
who-user-count = # { $count ->
    [one] usuario={ $count }
   *[other] usuarios={ $count }
}

# Idle time indicators
who-idle-old =  viejo

# System information
who-runlevel = nivel-ejecución { $level }
who-runlevel-last = último={ $last }
who-clock-change = cambio de reloj
who-login = INICIO
who-login-id = id={ $id }
who-dead-exit-status = term={ $term } salida={ $exit }
who-system-boot = arranque del sistema

# Table headings
who-heading-name = NOMBRE
who-heading-line = LÍNEA
who-heading-time = HORA
who-heading-idle = INACTIVO
who-heading-pid = PID
who-heading-comment = COMENTARIO
who-heading-exit = SALIDA

# Error messages
who-canonicalize-error = fallo al canonicalizar { $host }

# Platform-specific messages
who-unsupported-openbsd = comando no soportado en OpenBSD
