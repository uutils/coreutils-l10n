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
