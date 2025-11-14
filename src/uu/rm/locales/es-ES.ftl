rm-about = Eliminar (desenlazar) el/los ARCHIVO(s)
rm-usage = rm [OPCIÓN]... ARCHIVO...
rm-after-help =
    Por defecto, rm no elimina directorios. Use la opción --recursive (-r o -R)
    para eliminar cada directorio listado, también, junto con todo su contenido

    Para eliminar un archivo cuyo nombre comienza con '-', por ejemplo '-foo',
    use uno de estos comandos:
    rm -- -foo

    rm ./-foo

    Note que si usa rm para eliminar un archivo, podría ser posible recuperar
    algo de su contenido, dada suficiente experiencia y/o tiempo. Para mayor
    aseguración de que el contenido sea verdaderamente irrecuperable, considere usar shred.
# Help text for options
rm-help-force = ignorar archivos y argumentos inexistentes, nunca avisar
rm-help-prompt-always = avisar antes de cada eliminación
rm-help-prompt-once =
    avisar una vez antes de eliminar más de tres archivos, o al eliminar recursivamente.
    Menos intrusivo que -i, mientras aún da cierta protección contra la mayoría de errores
rm-help-interactive =
    avisar según CUÁNDO: never, once (-I), o always (-i). Sin CUÁNDO,
    avisa siempre
rm-help-one-file-system =
    al eliminar una jerarquía recursivamente, omitir cualquier directorio que esté en un sistema
    de archivos diferente del argumento de línea de comandos correspondiente (NO
    IMPLEMENTADO)
rm-help-no-preserve-root = no tratar '/' especialmente
rm-help-preserve-root = no eliminar '/' (por defecto)
rm-help-recursive = eliminar directorios y su contenido recursivamente
rm-help-dir = eliminar directorios vacíos
rm-help-verbose = explicar lo que se está haciendo
# Error messages
rm-error-missing-operand =
    falta operando
    Pruebe '{ $util_name } --help' para más información.
rm-error-invalid-interactive-argument = Argumento inválido para interactive ({ $arg })
rm-error-cannot-remove-no-such-file = no se puede eliminar { $file }: No existe el archivo o directorio
rm-error-cannot-remove-permission-denied = no se puede eliminar { $file }: Permiso denegado
rm-error-cannot-remove-is-directory = no se puede eliminar { $file }: Es un directorio
rm-error-dangerous-recursive-operation = es peligroso operar recursivamente en '/'
rm-error-use-no-preserve-root = use --no-preserve-root para anular esta protección
rm-error-refusing-to-remove-directory = rehusando eliminar directorio '.' o '..': omitiendo '{ $path }'
rm-error-cannot-remove = no se puede eliminar { $file }
# Verbose messages
rm-verbose-removed = eliminado { $file }
rm-verbose-removed-directory = eliminado directorio { $file }
rm-help-progress = exhibe una barra de progreso. Nota: esta característica no es admitida por GNU coreutils.
rm-progress-removing = Eliminando
