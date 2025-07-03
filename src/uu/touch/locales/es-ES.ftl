touch-about = Actualizar los tiempos de acceso y modificación de cada ARCHIVO al tiempo actual.
touch-usage = touch [OPCIÓN]... [ARCHIVO]...

# Help messages
touch-help-help = Mostrar información de ayuda.
touch-help-access = cambiar solo el tiempo de acceso
touch-help-timestamp = usar [[CC]YY]MMDDhhmm[.ss] en lugar del tiempo actual
touch-help-date = analizar argumento y usarlo en lugar del tiempo actual
touch-help-modification = cambiar solo el tiempo de modificación
touch-help-no-create = no crear ningún archivo
touch-help-no-deref = afectar cada enlace simbólico en lugar de cualquier archivo referenciado (solo para sistemas que pueden cambiar las marcas de tiempo de un enlace simbólico)
touch-help-reference = usar los tiempos de este archivo en lugar del tiempo actual
touch-help-time = cambiar solo el tiempo especificado: "access", "atime", o "use" son equivalentes a -a; "modify" o "mtime" son equivalentes a -m

# Error messages
touch-error-missing-file-operand = falta operando de archivo
  Pruebe '{ $help_command } --help' para más información.
touch-error-setting-times-of = estableciendo tiempos de { $filename }
touch-error-setting-times-no-such-file = estableciendo tiempos de { $filename }: No existe el archivo o directorio
touch-error-cannot-touch = no se puede tocar { $filename }
touch-error-no-such-file-or-directory = No existe el archivo o directorio
touch-error-failed-to-get-attributes = falló al obtener atributos de { $path }
touch-error-setting-times-of-path = estableciendo tiempos de { $path }
touch-error-invalid-date-ts-format = formato de fecha ts inválido { $date }
touch-error-invalid-date-format = formato de fecha inválido { $date }
touch-error-unable-to-parse-date = No se puede analizar la fecha: { $date }
touch-error-windows-stdout-path-failed = GetFinalPathNameByHandleW falló con código { $code }
touch-error-invalid-filetime = La fuente tiene tiempo de acceso o modificación inválido: { $time }
touch-error-reference-file-inaccessible = falló al obtener atributos de { $path }: { $error }
