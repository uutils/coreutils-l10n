ln-about = Crear enlaces entre archivos.
ln-usage = ln [OPCIÓN]... [-T] DESTINO NOMBRE_ENLACE
  ln [OPCIÓN]... DESTINO
  ln [OPCIÓN]... DESTINO... DIRECTORIO
  ln [OPCIÓN]... -t DIRECTORIO DESTINO...
ln-after-help = En la 1a forma, crear un enlace a DESTINO con el nombre NOMBRE_ENLACE.
  En la 2a forma, crear un enlace a DESTINO en el directorio actual.
  En las 3a y 4a formas, crear enlaces a cada DESTINO en DIRECTORIO.
  Crear enlaces duros por defecto, enlaces simbólicos con --symbolic.
  Por defecto, cada destino (nombre del nuevo enlace) no debería existir ya.
  Al crear enlaces duros, cada DESTINO debe existir. Los enlaces simbólicos
  pueden contener texto arbitrario; si se resuelve posteriormente, un enlace relativo se
  interpreta en relación a su directorio padre.

ln-help-force = eliminar archivos destino existentes
ln-help-interactive = preguntar si eliminar archivos destino existentes
ln-help-no-dereference = tratar NOMBRE_ENLACE como un archivo normal si es un
                          enlace simbólico a un directorio
ln-help-logical = seguir DESTINOs que son enlaces simbólicos
ln-help-physical = hacer enlaces duros directamente a enlaces simbólicos
ln-help-symbolic = hacer enlaces simbólicos en lugar de enlaces duros
ln-help-target-directory = especificar el DIRECTORIO en el cual crear los enlaces
ln-help-no-target-directory = tratar NOMBRE_ENLACE como un archivo normal siempre
ln-help-relative = crear enlaces simbólicos relativos a la ubicación del enlace
ln-help-verbose = mostrar nombre de cada archivo enlazado
ln-error-target-is-not-directory = destino {$target} no es un directorio
ln-error-same-file = {$file1} y {$file2} son el mismo archivo
ln-error-missing-destination = falta operando de archivo destino después de {$operand}
ln-error-extra-operand = operando adicional {$operand}
  Pruebe '{$program} --help' para más información.
ln-error-could-not-update = No se pudo actualizar {$target}: {$error}
ln-error-cannot-stat = no se puede hacer stat {$path}: No existe el archivo o directorio
ln-error-will-not-overwrite = no sobreescribirá el recién creado '{$target}' con '{$source}'
ln-prompt-replace = ¿reemplazar {$file}?
ln-cannot-backup = no se puede respaldar {$file}
ln-failed-to-access = falló al acceder {$file}
ln-failed-to-create-hard-link = falló al crear enlace duro {$source} => {$dest}
ln-backup = respaldo: {$backup}