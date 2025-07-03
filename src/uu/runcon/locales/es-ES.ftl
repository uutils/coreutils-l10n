runcon-about = Ejecutar comando con contexto de seguridad especificado bajo sistemas habilitados con SELinux.
runcon-usage = runcon CONTEXTO COMANDO [ARG...]
  runcon [-c] [-u USUARIO] [-r ROL] [-t TIPO] [-l RANGO] COMANDO [ARG...]
runcon-after-help = Ejecutar COMANDO con CONTEXTO completamente especificado, o con contexto de seguridad actual o transicionado modificado por uno o más de NIVEL, ROL, TIPO, y USUARIO.

  Si ninguno de --compute, --type, --user, --role o --range está especificado, entonces el primer argumento se usa como el contexto completo.

  Note que solo contextos cuidadosamente elegidos es probable que se ejecuten exitosamente.

  Si ni CONTEXTO ni COMANDO está especificado, se imprime el contexto de seguridad actual.

# Help messages
runcon-help-compute = Calcular contexto de transición de proceso antes de modificar.
runcon-help-user = Establecer usuario USUARIO en el contexto de seguridad objetivo.
runcon-help-role = Establecer rol ROL en el contexto de seguridad objetivo.
runcon-help-type = Establecer tipo TIPO en el contexto de seguridad objetivo.
runcon-help-range = Establecer rango RANGO en el contexto de seguridad objetivo.

# Error messages
runcon-error-no-command = No se especifica comando
runcon-error-selinux-not-enabled = runcon solo puede usarse en un kernel SELinux
runcon-error-operation-failed = { $operation } falló
runcon-error-operation-failed-on = { $operation } falló en { $operand }

# Operation names
runcon-operation-getting-current-context = Obteniendo contexto de seguridad del proceso actual
runcon-operation-creating-context = Creando nuevo contexto
runcon-operation-checking-context = Verificando contexto de seguridad
runcon-operation-setting-context = Estableciendo nuevo contexto de seguridad
runcon-operation-getting-process-class = Obteniendo clase de seguridad de proceso
runcon-operation-getting-file-context = Obteniendo contexto de seguridad del archivo de comando
runcon-operation-computing-transition = Calculando resultado de transición de proceso
runcon-operation-getting-context = Obteniendo contexto de seguridad
runcon-operation-setting-user = Estableciendo usuario de contexto de seguridad
runcon-operation-setting-role = Estableciendo rol de contexto de seguridad
runcon-operation-setting-type = Estableciendo tipo de contexto de seguridad
runcon-operation-setting-range = Estableciendo rango de contexto de seguridad
runcon-operation-executing-command = Ejecutando comando
