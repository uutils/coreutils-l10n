mkfifo-about = Crear un FIFO con el nombre dado.
mkfifo-usage = mkfifo [OPCIÓN]... NOMBRE...

# Help messages
mkfifo-help-mode = permisos de archivo para el fifo
mkfifo-help-selinux = establecer el contexto de seguridad SELinux al tipo predeterminado
mkfifo-help-context = como -Z, o si se especifica CTX entonces establecer el contexto de seguridad SELinux o SMACK a CTX

# Error messages
mkfifo-error-invalid-mode = modo no válido: { $error }
mkfifo-error-missing-operand = falta operando
mkfifo-error-cannot-create-fifo = no se puede crear fifo { $path }: El archivo existe
mkfifo-error-cannot-set-permissions = no se pueden establecer permisos en { $path }: { $error }
