# Cadenas comunes compartidas entre todos los comandos uutils
# Principalmente para clap

# Palabras genéricas
common-error = error
common-tip = consejo
common-usage = Modo de uso
common-help = Ayuda
common-version = versión

# Mensajes de error clap comunes
clap-error-unexpected-argument = { $error_word }: argumento inesperado '{ $arg }' encontrado
clap-error-similar-argument = { $tip_word }: quizás quiso decir: '{ $suggestion }'
clap-error-pass-as-value = { $tip_word }: para pasar '{ $arg }' como un valor, use '{ $tip_command }'
clap-error-invalid-value = { $error_word }: valor inválido '{ $value }' para '{ $option }'
clap-error-value-required = { $error_word }: se requiere un valor para '{ $option }' pero no se proporcionó ninguno
clap-error-possible-values = valores posibles
clap-error-help-suggestion = Para más información, ejecute '{ $command } --help'.
common-help-suggestion = Para más información, ejecute '--help'.

# Patrones de texto de ayuda comunes
help-flag-help = Mostrar ayuda
help-flag-version = Mostrar versión

# Contextos de error comunes
error-io = Error de E/S
error-permission-denied = Permiso denegado
error-file-not-found = No existe el archivo o directorio
error-invalid-argument = Argumento inválido

# Acciones comunes
action-copying = copiando
action-moving = moviendo
action-removing = eliminando
action-creating = creando
action-reading = leyendo
action-writing = escribiendo