mkdir-about = Crear el/los DIRECTORIO(s) dado(s) si no existen
mkdir-usage = mkdir [OPCIÓN]... DIRECTORIO...
mkdir-after-help = Cada MODO tiene la forma [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.

# Help messages
mkdir-help-mode = establecer modo de archivo (no implementado en windows)
mkdir-help-parents = crear directorios padre según sea necesario
mkdir-help-verbose = mostrar un mensaje para cada directorio mostrado
mkdir-help-selinux = establecer el contexto de seguridad SELinux de cada directorio creado al tipo por defecto
mkdir-help-context = como -Z, o si se especifica CTX entonces establecer el contexto de seguridad SELinux o SMACK a CTX

# Error messages
mkdir-error-empty-directory-name = no se puede crear el directorio '': No existe el archivo o directorio
mkdir-error-file-exists = { $path }: El archivo existe
mkdir-error-failed-to-create-tree = falló al crear todo el árbol
mkdir-error-cannot-set-permissions = no se pueden establecer permisos { $path }

# Verbose output
mkdir-verbose-created-directory = { $util_name }: directorio creado { $path }
