ptx-about = Producir un índice permutado del contenido del archivo
  Generar un índice permutado, incluyendo contexto, de las palabras en los archivos de entrada.
  Los argumentos obligatorios para opciones largas son obligatorios también para opciones cortas.
  Sin ARCHIVO, o cuando ARCHIVO es -, leer entrada estándar. El predeterminado es '-F /'.
ptx-usage = ptx [OPCIÓN]... [ENTRADA]...
  ptx -G [OPCIÓN]... [ENTRADA [SALIDA]]

# Help messages
ptx-help-auto-reference = generar referencias automáticamente
ptx-help-traditional = comportarse más como 'ptx' de System V
ptx-help-flag-truncation = usar CADENA para marcar truncamientos de línea
ptx-help-macro-name = nombre de macro a usar en lugar de 'xx'
ptx-help-roff = generar salida como directivas roff
ptx-help-tex = generar salida como directivas TeX
ptx-help-right-side-refs = poner referencias a la derecha, no contadas en -w
ptx-help-sentence-regexp = para final de líneas o final de oraciones
ptx-help-word-regexp = usar REGEXP para coincidir con cada palabra clave
ptx-help-break-file = caracteres de corte de palabra en este ARCHIVO
ptx-help-ignore-case = doblar minúsculas a mayúsculas para ordenar
ptx-help-gap-size = tamaño de espacio en columnas entre campos de salida
ptx-help-ignore-file = leer lista de palabras a ignorar de ARCHIVO
ptx-help-only-file = leer solo lista de palabras de este ARCHIVO
ptx-help-references = el primer campo de cada línea es una referencia
ptx-help-width = ancho de salida en columnas, referencia excluida

# Error messages
ptx-error-dumb-format = No hay formato simple con extensiones GNU deshabilitadas
ptx-error-not-implemented = { $feature } aún no implementado
ptx-error-write-failed = fallo la escritura
ptx-error-extra-operand = operando extra { $operand }
