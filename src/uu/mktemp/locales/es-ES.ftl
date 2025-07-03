mktemp-about = Crear un archivo o directorio temporal.
mktemp-usage = mktemp [OPCIÓN]... [PLANTILLA]

# Help messages
mktemp-help-directory = Crear un directorio en lugar de un archivo
mktemp-help-dry-run = no crear nada; simplemente imprimir un nombre (inseguro)
mktemp-help-quiet = Fallar silenciosamente si ocurre un error.
mktemp-help-suffix = agregar SUFIJO a PLANTILLA; SUFIJO no debe contener un separador de ruta. Esta opción está implícita si PLANTILLA no termina con X.
mktemp-help-p = forma corta de --tmpdir
mktemp-help-tmpdir = interpretar PLANTILLA relativa a DIR; si DIR no se especifica, usar $TMPDIR ($TMP en windows) si está establecido, de lo contrario /tmp. Con esta opción, PLANTILLA no debe ser un nombre absoluto; a diferencia de -t, PLANTILLA puede contener barras, pero mktemp crea solo el componente final
mktemp-help-t = Generar una plantilla (usando el prefijo suministrado y TMPDIR (TMP en windows) si está establecido) para crear una plantilla de nombre de archivo [obsoleto]

# Error messages
mktemp-error-persist-file = no se pudo persistir archivo { $path }
mktemp-error-must-end-in-x = con --suffix, la plantilla { $template } debe terminar en X
mktemp-error-too-few-xs = muy pocas X en la plantilla { $template }
mktemp-error-prefix-contains-separator = plantilla no válida, { $template }, contiene separador de directorio
mktemp-error-suffix-contains-separator = sufijo no válido { $suffix }, contiene separador de directorio
mktemp-error-invalid-template = plantilla no válida, { $template }; con --tmpdir, no puede ser absoluta
mktemp-error-too-many-templates = demasiadas plantillas
mktemp-error-not-found = fallo al crear { $template_type } vía plantilla { $template }: No existe el archivo o directorio
mktemp-error-failed-print = fallo al imprimir nombre de directorio

# Template types
mktemp-template-type-directory = directorio
mktemp-template-type-file = archivo
