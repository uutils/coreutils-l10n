rmdir-about = Eliminar el/los DIRECTORIO(s), si están vacíos.
rmdir-usage = rmdir [OPCIÓN]... DIRECTORIO...

# Help messages
rmdir-help-ignore-fail-non-empty = ignorar cada fallo que se deba únicamente a que un directorio no está vacío
rmdir-help-parents = eliminar DIRECTORIO y sus antecesores; ej., 'rmdir -p a/b/c' es similar a rmdir a/b/c a/b a
rmdir-help-verbose = mostrar un diagnóstico para cada directorio procesado

# Error messages
rmdir-error-symbolic-link-not-followed = falló al eliminar { $path }: Enlace simbólico no seguido
rmdir-error-failed-to-remove = falló al eliminar { $path }: { $err }

# Verbose output
rmdir-verbose-removing-directory = { $util_name }: eliminando directorio, { $path }
