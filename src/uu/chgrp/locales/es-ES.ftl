chgrp-about = Cambiar el grupo de cada ARCHIVO a GRUPO.
chgrp-usage = chgrp [OPCIÓN]... GRUPO ARCHIVO...
  chgrp [OPCIÓN]... --reference=RARCHIVO ARCHIVO...

# Help messages
chgrp-help-print-help = Mostrar información de ayuda.
chgrp-help-changes = como verbose pero reportar solo cuando se hace un cambio
chgrp-help-quiet = suprimir la mayoría de mensajes de error
chgrp-help-verbose = mostrar un diagnóstico para cada archivo procesado
chgrp-help-preserve-root = fallar al operar recursivamente en '/'
chgrp-help-no-preserve-root = no tratar '/' especialmente (por defecto)
chgrp-help-reference = usar el grupo de RARCHIVO en lugar de especificar valores GRUPO
chgrp-help-from = cambiar el grupo solo si su grupo actual coincide con GRUPO
chgrp-help-recursive = operar en archivos y directorios recursivamente

# Error messages
chgrp-error-invalid-group-id = id de grupo inválido: '{ $gid_str }'
chgrp-error-invalid-group = grupo inválido: '{ $group }'
chgrp-error-failed-to-get-attributes = falló al obtener atributos de { $file }
chgrp-error-invalid-user = usuario inválido: '{ $from_group }'
