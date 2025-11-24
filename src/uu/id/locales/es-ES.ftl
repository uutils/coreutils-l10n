id-about = Mostrar información de usuario y grupo para cada USUARIO especificado,
  o (cuando se omite USUARIO) para el usuario actual.
id-usage = id [OPCIÓN]... [USUARIO]...
id-after-help = La utilidad id muestra los nombres de usuario y grupo e IDs numéricos, del
  proceso que llama, a la salida estándar. Si los IDs reales y efectivos son
  diferentes, ambos se muestran, de otra manera solo se muestra el ID real.

  Si se especifica un usuario (nombre de login o ID de usuario), se muestran los IDs de usuario y grupo de
  ese usuario. En este caso, se asume que los IDs reales y efectivos son
  los mismos.

# Context help text
id-context-help-disabled = mostrar solo el contexto de seguridad del proceso (no habilitado)
id-context-help-enabled = mostrar solo el contexto de seguridad del proceso

# Error messages
id-error-names-real-ids-require-flags = mostrar solo nombres o IDs reales requiere -u, -g, o -G
id-error-zero-not-permitted-default = opción --zero no permitida en formato por defecto
id-error-cannot-print-context-with-user = no se puede mostrar contexto de seguridad cuando se especifica usuario
id-error-cannot-get-context = no se puede obtener contexto del proceso
id-error-context-selinux-only = --context (-Z) solo funciona en un kernel habilitado para SELinux
id-error-no-such-user = { $user }: no existe tal usuario
id-error-cannot-find-group-name = no se puede encontrar nombre para ID de grupo { $gid }
id-error-cannot-find-user-name = no se puede encontrar nombre para ID de usuario { $uid }
id-error-audit-retrieve = no se pudo obtener información

# Help text for command-line arguments
id-help-audit = Mostrar el ID de usuario de auditoría del proceso y otras propiedades de auditoría del proceso,
  lo cual requiere privilegio (no disponible en Linux).
id-help-user = Mostrar solo el ID de usuario efectivo como un número.
id-help-group = Mostrar solo el ID de grupo efectivo como un número
id-help-groups = Mostrar solo los diferentes IDs de grupo como números separados por espacios en blanco,
  en ningún orden particular.
id-help-human-readable = Hacer la salida legible por humanos. Cada muestra está en una línea separada.
id-help-name = Mostrar el nombre del ID de usuario o grupo para las opciones -G, -g y -u
  en lugar del número.
  Si cualquiera de los números de ID no se puede mapear a
  nombres, el número se mostrará como usual.
id-help-password = Mostrar el id como una entrada de archivo de contraseña.
id-help-real = Mostrar el ID real para las opciones -G, -g y -u en lugar del
  ID efectivo.
id-help-zero = delimitar entradas con caracteres NUL, no espacios en blanco;
  no permitido en formato por defecto

# Output labels
id-output-uid = uid
id-output-groups = grupos
id-output-login = login
id-output-euid = euid
id-output-context = contexto
