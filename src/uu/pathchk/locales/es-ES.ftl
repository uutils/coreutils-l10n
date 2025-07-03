pathchk-about = Verificar si los nombres de archivo son válidos o portables
pathchk-usage = pathchk [OPCIÓN]... NOMBRE...

# Help messages
pathchk-help-posix = verificar para la mayoría de sistemas POSIX
pathchk-help-posix-special = verificar nombres vacíos y "-" inicial
pathchk-help-portability = verificar para todos los sistemas POSIX (equivalente a -p -P)

# Error messages
pathchk-error-missing-operand = falta operando
pathchk-error-empty-file-name = nombre de archivo vacío
pathchk-error-posix-path-length-exceeded = límite { $limit } excedido por longitud { $length } del nombre de archivo { $path }
pathchk-error-posix-name-length-exceeded = límite { $limit } excedido por longitud { $length } del componente de nombre de archivo { $component }
pathchk-error-leading-hyphen = guión inicial en componente de nombre de archivo { $component }
pathchk-error-path-length-exceeded = límite { $limit } excedido por longitud { $length } del nombre de archivo { $path }
pathchk-error-name-length-exceeded = límite { $limit } excedido por longitud { $length } del componente de nombre de archivo { $component }
pathchk-error-empty-path-not-found = pathchk: '': No existe el archivo o directorio
pathchk-error-nonportable-character = carácter no portable '{ $character }' en componente de nombre de archivo { $component }
