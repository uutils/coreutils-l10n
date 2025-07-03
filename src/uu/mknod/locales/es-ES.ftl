mknod-about = Crear el archivo especial NOMBRE del TIPO dado.
mknod-usage = mknod [OPCIÓN]... NOMBRE TIPO [MAYOR MENOR]
mknod-after-help = Los argumentos obligatorios para las opciones largas son obligatorios también para las opciones cortas.
  -m, --mode=MODO establecer los bits de permisos de archivo a MODO, no a=rw - umask

  Tanto MAYOR como MENOR deben especificarse cuando TIPO es b, c, o u, y deben
  omitirse cuando TIPO es p. Si MAYOR o MENOR comienza con 0x o 0X,
  se interpreta como hexadecimal; de lo contrario, si comienza con 0, como octal;
  de lo contrario, como decimal. TIPO puede ser:

  - b crear un archivo especial de bloque (con búfer)
  - c, u crear un archivo especial de carácter (sin búfer)
  - p crear un FIFO

  NOTA: su shell puede tener su propia versión de mknod, que generalmente
  reemplaza la versión descrita aquí. Por favor consulte la documentación
  de su shell para detalles sobre las opciones que soporta.

# Help messages
mknod-help-mode = establecer los bits de permisos de archivo a MODO, no a=rw - umask
mknod-help-name = nombre del nuevo archivo
mknod-help-type = tipo del nuevo archivo (b, c, u o p)
mknod-help-major = tipo de archivo mayor
mknod-help-minor = tipo de archivo menor
mknod-help-selinux = establecer el contexto de seguridad SELinux de cada directorio creado al tipo predeterminado
mknod-help-context = como -Z, o si se especifica CTX entonces establecer el contexto de seguridad SELinux o SMACK a CTX

# Error messages
mknod-error-fifo-no-major-minor = Los Fifos no tienen números de dispositivo mayor y menor.
mknod-error-special-require-major-minor = Los archivos especiales requieren números de dispositivo mayor y menor.
mknod-error-invalid-mode = modo no válido ({ $error })
mknod-error-mode-permission-bits-only = el modo debe especificar solo bits de permisos de archivo
mknod-error-missing-device-type = falta tipo de dispositivo
mknod-error-invalid-device-type = tipo de dispositivo no válido { $type }
