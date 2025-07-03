env-about = Establecer cada NOMBRE a VALOR en el entorno y ejecutar COMANDO
env-usage = env [OPCIÓN]... [-] [NOMBRE=VALOR]... [COMANDO [ARG]...]
env-after-help = Un simple - implica -i. Si no hay COMANDO, mostrar el entorno resultante.

# Help messages
env-help-ignore-environment = comenzar con un entorno vacío
env-help-chdir = cambiar directorio de trabajo a DIR
env-help-null = terminar cada línea de salida con un byte 0 en lugar de nueva línea (solo válido al mostrar el entorno)
env-help-file = leer y establecer variables de un archivo de configuración estilo ".env" (antes de cualquier unset y/o set)
env-help-unset = eliminar variable del entorno
env-help-debug = mostrar información detallada para cada paso de procesamiento
env-help-split-string = procesar y dividir S en argumentos separados; usado para pasar múltiples argumentos en líneas shebang
env-help-argv0 = Anular el argumento cero pasado al comando siendo ejecutado. Sin esta opción se usa un valor por defecto de `command`.
env-help-ignore-signal = establecer manejo de señal(es) SIG a no hacer nada

# Error messages
env-error-missing-closing-quote = no hay comilla terminante en cadena -S en posición { $position } para comilla '{ $quote }'
env-error-invalid-backslash-at-end = barra invertida inválida al final de cadena en -S en posición { $position }
env-error-backslash-c-not-allowed = '\c' no debe aparecer en cadena -S con comillas dobles en posición { $position }
env-error-invalid-sequence = secuencia inválida '\{ $char }' en -S en posición { $position }
env-error-missing-closing-brace = Falta llave de cierre en posición { $position }
env-error-missing-variable = Falta nombre de variable en posición { $position }
env-error-missing-closing-brace-after-value = Falta llave de cierre después del valor por defecto en posición { $position }
env-error-unexpected-number = Carácter inesperado: '{ $char }', el nombre de variable esperado no debe comenzar con 0..9 en posición { $position }
env-error-expected-brace-or-colon = Carácter inesperado: '{ $char }', se esperaba una llave de cierre ('{"}"}') o dos puntos (':') en posición { $position }
env-error-cannot-specify-null-with-command = no se puede especificar --null (-0) con comando
env-error-invalid-signal = { $signal }: señal inválida
env-error-config-file = { $file }: { $error }
env-error-variable-name-issue = problema con nombre de variable (en { $position }): { $error }
env-error-generic = Error: { $error }
env-error-no-such-file = { $program }: No existe el archivo o directorio
env-error-use-s-shebang = use -[v]S para pasar opciones en líneas shebang
env-error-cannot-unset = no se puede desestablecer '{ $name }': Argumento inválido
env-error-cannot-unset-invalid = no se puede desestablecer { $name }: Argumento inválido
env-error-must-specify-command-with-chdir = debe especificar comando con --chdir (-C)
env-error-cannot-change-directory = no se puede cambiar directorio a { $directory }: { $error }
env-error-argv0-not-supported = --argv0 actualmente no está soportado en esta plataforma
env-error-permission-denied = { $program }: Permiso denegado
env-error-unknown = error desconocido: { $error }
env-error-failed-set-signal-action = falló al establecer acción de señal para señal { $signal }: { $error }

# Warning messages
env-warning-no-name-specified = no se especificó nombre para valor { $value }
