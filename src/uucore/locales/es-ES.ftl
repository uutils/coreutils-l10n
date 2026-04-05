# Cadenas comunes compartidas entre todos los comandos uutils
# Principalmente para clap

# Palabras genéricas
common-error = error
common-tip = consejo
common-usage = Modo de uso
common-help = ayuda
common-version = versión

# Mensajes de error clap comunes
clap-error-unexpected-argument = { $error_word }: argumento inesperado '{ $arg }' encontrado
clap-error-unexpected-argument-simple = argumento inesperado
clap-error-similar-argument = { $tip_word }: existe un argumento similar: '{ $suggestion }'
clap-error-pass-as-value = { $tip_word }: para pasar '{ $arg }' como un valor, use '{ $tip_command }'
clap-error-invalid-value = { $error_word }: valor inválido '{ $value }' para '{ $option }'
clap-error-value-required = { $error_word }: se requiere un valor para '{ $option }' pero no se proporcionó ninguno
clap-error-missing-required-arguments = { $error_word }: no se proporcionaron los siguientes argumentos requeridos:
clap-error-possible-values = valores posibles
clap-error-help-suggestion = Para más información, ejecute '{ $command } --help'.
common-help-suggestion = Para más información, ejecute '--help'.

# Patrones de texto de ayuda comunes
help-flag-help = Mostrar información de ayuda
help-flag-version = Mostrar información de versión

# Contextos de error comunes
error-io = Error de E/S
error-permission-denied = Permiso denegado
error-file-not-found = No existe el archivo o directorio
error-invalid-argument = Argumento inválido
error-is-a-directory = { $file }: Es un directorio

# Acciones comunes
action-copying = copiando
action-moving = moviendo
action-removing = eliminando
action-creating = creando
action-reading = leyendo
action-writing = escribiendo

# Mensajes de error de SELinux
selinux-error-not-enabled = SELinux no está habilitado en este sistema
selinux-error-file-open-failure = no se pudo abrir el archivo: { $error }
selinux-error-context-retrieval-failure = no se pudo recuperar el contexto de seguridad: { $error }
selinux-error-context-set-failure = no se pudo establecer el contexto predeterminado de creación de archivos a '{ $context }': { $error }
selinux-error-context-conversion-failure = no se pudo establecer el contexto predeterminado de creación de archivos a '{ $context }': { $error }
selinux-error-operation-not-supported = operación no admitida

# Mensajes de error de SMACK
smack-error-not-enabled = SMACK no está habilitado en este sistema
smack-error-label-retrieval-failure = no se pudo obtener el contexto de seguridad: { $error }
smack-error-label-set-failure = no se pudo establecer el contexto predeterminado de creación de archivos a '{ $context }': { $error }
smack-error-no-label-set = no hay contexto de seguridad establecido

# Mensajes de error de recorrido seguro
safe-traversal-error-path-contains-null = la ruta contiene un byte nulo
safe-traversal-error-open-failed = no se pudo abrir { $path }: { $source }
safe-traversal-error-stat-failed = no se pudo obtener el estado de { $path }: { $source }
safe-traversal-error-read-dir-failed = no se pudo leer el directorio { $path }: { $source }
safe-traversal-error-unlink-failed = no se pudo desenlazar { $path }: { $source }
safe-traversal-error-invalid-fd = descriptor de archivo inválido
safe-traversal-current-directory = <directorio actual>
safe-traversal-directory = <directorio>

# Mensajes relacionados con checksum
checksum-no-properly-formatted = { $checksum_file }: no se encontraron líneas de suma de verificación con formato correcto
checksum-no-file-verified = { $checksum_file }: no se verificó ningún archivo
checksum-error-failed-to-read-input = no se pudo leer la entrada
checksum-bad-format = { $count ->
    [1] { $count } línea tiene un formato incorrecto
   *[other] { $count } líneas tienen un formato incorrecto
}
checksum-failed-cksum = { $count ->
    [1] { $count } suma de verificación calculada NO coincidió
   *[other] { $count } sumas de verificación calculadas NO coincidieron
}
checksum-failed-open-file = { $count ->
    [1] { $count } archivo listado no pudo ser leído
   *[other] { $count } archivos listados no pudieron ser leídos
}
checksum-error-algo-bad-format = { $file }: { $line }: línea de suma de verificación { $algo } con formato incorrecto

# Mensajes de ejemplos tldr de uudoc
uudoc-tldr-attribution = Los ejemplos son proporcionados por el [proyecto tldr-pages](https://tldr.sh) bajo la [Licencia CC BY 4.0](https://github.com/tldr-pages/tldr/blob/main/LICENSE.md).
uudoc-tldr-disclaimer = Tenga en cuenta que, como uutils está en desarrollo, algunos ejemplos pueden fallar.
