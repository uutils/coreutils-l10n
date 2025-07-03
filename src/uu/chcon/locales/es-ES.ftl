chcon-about = Cambiar el contexto de seguridad SELinux de cada ARCHIVO a CONTEXTO.
  Con --reference, cambiar el contexto de seguridad de cada ARCHIVO al de RARCHIVO.
chcon-usage = chcon [OPCIÓN]... CONTEXTO ARCHIVO...
  chcon [OPCIÓN]... [-u USUARIO] [-r ROL] [-l RANGO] [-t TIPO] ARCHIVO...
  chcon [OPCIÓN]... --reference=RARCHIVO ARCHIVO...

# Help messages
chcon-help-help = Mostrar información de ayuda.
chcon-help-dereference = Afectar el referente de cada enlace simbólico (esto es por defecto), en lugar del enlace simbólico mismo.
chcon-help-no-dereference = Afectar enlaces simbólicos en lugar de cualquier archivo referenciado.
chcon-help-preserve-root = Fallar al operar recursivamente en '/'.
chcon-help-no-preserve-root = No tratar '/' especialmente (por defecto).
chcon-help-reference = Usar contexto de seguridad de RARCHIVO, en lugar de especificar un valor CONTEXTO.
chcon-help-user = Establecer usuario USUARIO en el contexto de seguridad destino.
chcon-help-role = Establecer rol ROL en el contexto de seguridad destino.
chcon-help-type = Establecer tipo TIPO en el contexto de seguridad destino.
chcon-help-range = Establecer rango RANGO en el contexto de seguridad destino.
chcon-help-recursive = Operar en archivos y directorios recursivamente.
chcon-help-follow-arg-dir-symlink = Si un argumento de línea de comandos es un enlace simbólico a un directorio, atravesarlo. Solo válido cuando se especifica -R.
chcon-help-follow-dir-symlinks = Atravesar cada enlace simbólico a un directorio encontrado. Solo válido cuando se especifica -R.
chcon-help-no-follow-symlinks = No atravesar ningún enlace simbólico (por defecto). Solo válido cuando se especifica -R.
chcon-help-verbose = Mostrar un diagnóstico para cada archivo procesado.

# Error messages - basic validation
chcon-error-no-context-specified = No se especifica contexto
chcon-error-no-files-specified = No se especifican archivos
chcon-error-data-out-of-range = Los datos están fuera de rango
chcon-error-operation-failed = { $operation } falló
chcon-error-operation-failed-on = { $operation } falló en { $operand }

# Error messages - argument validation
chcon-error-invalid-context = Contexto de seguridad inválido '{ $context }'.
chcon-error-recursive-no-dereference-require-p = '--recursive' con '--no-dereference' requiere '-P'
chcon-error-recursive-dereference-require-h-or-l = '--recursive' con '--dereference' requiere '-H' o '-L'

# Operation strings for error context
chcon-op-getting-security-context = Obteniendo contexto de seguridad
chcon-op-file-name-validation = Validación de nombre de archivo
chcon-op-getting-meta-data = Obteniendo meta datos
chcon-op-modifying-root-path = Modificando ruta raíz
chcon-op-accessing = Accediendo
chcon-op-reading-directory = Leyendo directorio
chcon-op-reading-cyclic-directory = Leyendo directorio cíclico
chcon-op-applying-partial-context = Aplicando contexto de seguridad parcial a archivo sin etiquetar
chcon-op-creating-security-context = Creando contexto de seguridad
chcon-op-setting-security-context-user = Estableciendo usuario de contexto de seguridad
chcon-op-setting-security-context = Estableciendo contexto de seguridad

# Verbose output
chcon-verbose-changing-context = { $util_name }: cambiando contexto de seguridad de { $file }

# Warning messages
chcon-warning-dangerous-recursive-root = Es peligroso operar recursivamente en '/'. Use --{ $option } para anular esta protección.
chcon-warning-dangerous-recursive-dir = Es peligroso operar recursivamente en { $dir } (igual que '/'). Use --{ $option } para anular esta protección.
chcon-warning-circular-directory = Estructura de directorio circular.
  Esto casi ciertamente significa que tiene un sistema de archivos corrupto.
  NOTIFIQUE A SU ADMINISTRADOR DE SISTEMA.
  El siguiente directorio es parte del ciclo { $file }.
