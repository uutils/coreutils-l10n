chmod-about = Cambiar el modo de cada ARCHIVO a MODO.
  Con --reference, cambiar el modo de cada ARCHIVO al de RARCHIVO.
chmod-usage = chmod [OPCIÓN]... MODO[,MODO]... ARCHIVO...
  chmod [OPCIÓN]... MODO-OCTAL ARCHIVO...
  chmod [OPCIÓN]... --reference=RARCHIVO ARCHIVO...
chmod-after-help = Cada MODO tiene la forma [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-error-cannot-stat = no se pueden obtener atributos de {$file}
chmod-error-dangling-symlink = no se puede operar en enlace simbólico colgante {$file}
chmod-error-no-such-file = no se puede acceder {$file}: No existe el archivo o directorio
chmod-error-preserve-root = es peligroso operar recursivamente en {$file}
  chmod: use --no-preserve-root para anular esta protección
chmod-error-permission-denied = {$file}: Permiso denegado
chmod-error-new-permissions = {$file}: los nuevos permisos son {$actual}, no {$expected}
chmod-error-missing-operand = falta operando

# Help messages
chmod-help-print-help = Mostrar información de ayuda.
chmod-help-changes = como verbose pero reportar solo cuando se hace un cambio
chmod-help-quiet = suprimir la mayoría de mensajes de error
chmod-help-verbose = mostrar un diagnóstico para cada archivo procesado
chmod-help-no-preserve-root = no tratar '/' especialmente (por defecto)
chmod-help-preserve-root = fallar al operar recursivamente en '/'
chmod-help-recursive = cambiar archivos y directorios recursivamente
chmod-help-reference = usar el modo de RARCHIVO en lugar de valores MODO

# Verbose messages
chmod-verbose-failed-dangling = falló al cambiar modo de {$file} de 0000 (---------) a 1500 (r-x-----T)
chmod-verbose-neither-changed = ni el enlace simbólico {$file} ni el referente han sido cambiados
chmod-verbose-mode-retained = modo de {$file} retenido como {$mode_octal} ({$mode_display})
chmod-verbose-failed-change = falló al cambiar modo del archivo {$file} de {$old_mode} ({$old_mode_display}) a {$new_mode} ({$new_mode_display})
chmod-verbose-mode-changed = modo de {$file} cambiado de {$old_mode} ({$old_mode_display}) a {$new_mode} ({$new_mode_display})
