chown-about = Cambiar propietario y grupo de archivo
chown-usage = chown [OPCIÓN]... [PROPIETARIO][:[GRUPO]] ARCHIVO...
  chown [OPCIÓN]... --reference=RARCHIVO ARCHIVO...

# Help messages
chown-help-print-help = Mostrar información de ayuda.
chown-help-changes = como verbose pero reportar solo cuando se hace un cambio
chown-help-from = cambiar el propietario y/o grupo de cada archivo solo si su
  propietario y/o grupo actual coinciden con los especificados aquí.
  Cualquiera puede ser omitido, en cuyo caso no se requiere una coincidencia
  para el atributo omitido
chown-help-preserve-root = fallar al operar recursivamente en '/'
chown-help-no-preserve-root = no tratar '/' especialmente (por defecto)
chown-help-quiet = suprimir la mayoría de mensajes de error
chown-help-recursive = operar en archivos y directorios recursivamente
chown-help-reference = usar el propietario y grupo de RARCHIVO en lugar de especificar valores PROPIETARIO:GRUPO
chown-help-verbose = mostrar un diagnóstico para cada archivo procesado

# Error messages
chown-error-failed-to-get-attributes = falló al obtener atributos de { $file }
chown-error-invalid-user = usuario inválido: { $user }
chown-error-invalid-group = grupo inválido: { $group }
chown-error-invalid-spec = especificación inválida: { $spec }
