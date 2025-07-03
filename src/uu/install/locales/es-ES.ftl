install-about = Copiar FUENTE a DEST o múltiples FUENTE(s) al DIRECTORIO
  existente, mientras se establecen los modos de permisos y propietario/grupo
install-usage = install [OPCIÓN]... [ARCHIVO]...

# Help messages
install-help-ignored = ignorado
install-help-compare = comparar cada par de archivos fuente y destino, y en algunos casos, no modificar el destino en absoluto
install-help-directory = tratar todos los argumentos como nombres de directorio. crear todos los componentes de los directorios especificados
install-help-create-leading = crear todos los componentes principales de DEST excepto el último, luego copiar FUENTE a DEST
install-help-group = establecer propiedad del grupo, en lugar del grupo actual del proceso
install-help-mode = establecer modo de permisos (como en chmod), en lugar de rwxr-xr-x
install-help-owner = establecer propiedad (solo super-usuario)
install-help-preserve-timestamps = aplicar tiempos de acceso/modificación de archivos FUENTE a los archivos destino correspondientes
install-help-strip = quitar tablas de símbolos (sin acción en Windows)
install-help-strip-program = programa usado para quitar símbolos de binarios (sin acción en Windows)
install-help-target-directory = mover todos los argumentos FUENTE al DIRECTORIO
install-help-no-target-directory = tratar DEST como un archivo normal
install-help-verbose = explicar qué se está haciendo
install-help-preserve-context = preservar contexto de seguridad
install-help-context = establecer contexto de seguridad de archivos y directorios

# Error messages
install-error-dir-needs-arg = { $util_name } con -d requiere al menos un argumento.
install-error-create-dir-failed = fallo al crear { $path }
install-error-chmod-failed = fallo al cambiar permisos { $path }
install-error-chmod-failed-detailed = { $path }: chmod falló con error { $error }
install-error-chown-failed = fallo al cambiar propietario { $path }: { $error }
install-error-invalid-target = objetivo no válido { $path }: No existe el archivo o directorio
install-error-target-not-dir = el objetivo { $path } no es un directorio
install-error-backup-failed = no se puede hacer respaldo de { $from } a { $to }
install-error-install-failed = no se puede instalar { $from } a { $to }
install-error-strip-failed = el programa strip falló: { $error }
install-error-strip-abnormal = el proceso strip terminó anormalmente - código de salida: { $code }
install-error-metadata-failed = error de metadatos
install-error-invalid-user = usuario inválido: { $user }
install-error-invalid-group = grupo inválido: { $group }
install-error-omitting-directory = omitiendo directorio { $path }
install-error-not-a-directory = no se pudo acceder a { $path }: No es un directorio
install-error-override-directory-failed = no se puede sobrescribir el directorio { $dir } con un no-directorio { $file }
install-error-same-file = '{ $file1 }' y '{ $file2 }' son el mismo archivo
install-error-extra-operand = operando extra { $operand }
{ $usage }
install-error-invalid-mode = Cadena de modo inválida: { $error }
install-error-mutually-exclusive-target = Las opciones --target-directory y --no-target-directory son mutuamente excluyentes
install-error-mutually-exclusive-compare-preserve = Las opciones --compare y --preserve-timestamps son mutuamente excluyentes
install-error-mutually-exclusive-compare-strip = Las opciones --compare y --strip son mutuamente excluyentes
install-error-missing-file-operand = falta operando de archivo
install-error-missing-destination-operand = falta operando de archivo de destino después de '{ $path }'
install-error-failed-to-remove = No se pudo eliminar el archivo existente { $path }. Error: { $error }

# Warning messages
install-warning-compare-ignored = la opción --compare (-C) es ignorada cuando especificas un modo con bits de no-permisos

# Verbose output
install-verbose-creating-directory = creando directorio { $path }
install-verbose-creating-directory-step = install: creando directorio { $path }
install-verbose-removed = eliminado { $path }
install-verbose-copy = { $from } -> { $to }
install-verbose-backup = (respaldo: { $backup })
