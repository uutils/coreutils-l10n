pinky-about = Muestra información breve del usuario en sistemas basados en Unix
pinky-usage = pinky [OPCIÓN]... [USUARIO]...
pinky-about-musl-warning = Advertencia: Cuando se compila con musl libc, la utilidad `pinky` puede mostrar información
    de usuario incompleta o faltante debido a la implementación stub de musl de las
    funciones `utmpx`. Esta limitación afecta la capacidad de recuperar detalles precisos
    sobre usuarios conectados.

# Long usage description
pinky-long-usage-description = Un programa 'finger' ligero; imprime información del usuario.
  El archivo utmp será

# Help messages
pinky-help-long-format = producir salida de formato largo para los USUARIOs especificados
pinky-help-omit-home-dir = omitir el directorio de inicio y shell del usuario en formato largo
pinky-help-omit-project-file = omitir el archivo de proyecto del usuario en formato largo
pinky-help-omit-plan-file = omitir el archivo de plan del usuario en formato largo
pinky-help-short-format = hacer salida de formato corto, este es el predeterminado
pinky-help-omit-headings = omitir la línea de encabezados de columna en formato corto
pinky-help-omit-name = omitir el nombre completo del usuario en formato corto
pinky-help-omit-name-host = omitir el nombre completo del usuario y host remoto en formato corto
pinky-help-omit-name-host-time = omitir el nombre completo del usuario, host remoto y tiempo inactivo en formato corto
pinky-help-help = Imprimir información de ayuda

# Column headers for short format
pinky-column-login = Acceso
pinky-column-name = Nombre
pinky-column-tty =  TTY
pinky-column-idle = Inactivo
pinky-column-when = Cuándo
pinky-column-where = Dónde

# Labels for long format
pinky-login-name-label = Nombre de acceso:
pinky-real-life-label = En la vida real:
pinky-directory-label = Directorio:
pinky-shell-label = Shell:
pinky-project-label = Proyecto:
pinky-plan-label = Plan

# Status messages
pinky-unsupported-openbsd = comando no soportado en OpenBSD
