comm-about = Comparar dos archivos ordenados línea por línea.

  Cuando ARCHIVO1 o ARCHIVO2 (no ambos) es -, leer entrada estándar.

  Sin opciones, producir salida de tres columnas. La columna uno contiene
  líneas únicas a ARCHIVO1, la columna dos contiene líneas únicas a ARCHIVO2,
  y la columna tres contiene líneas comunes a ambos archivos.
comm-usage = comm [OPCIÓN]... ARCHIVO1 ARCHIVO2

# Help messages
comm-help-column-1 = suprimir columna 1 (líneas únicas a ARCHIVO1)
comm-help-column-2 = suprimir columna 2 (líneas únicas a ARCHIVO2)
comm-help-column-3 = suprimir columna 3 (líneas que aparecen en ambos archivos)
comm-help-delimiter = separar columnas con STR
comm-help-zero-terminated = el delimitador de línea es NUL, no nueva línea
comm-help-total = mostrar un resumen
comm-help-check-order = verificar que la entrada esté correctamente ordenada, incluso si todas las líneas de entrada son emparejables
comm-help-no-check-order = no verificar que la entrada esté correctamente ordenada

# Error messages
comm-error-file-not-sorted = comm: archivo { $file_num } no está en orden ordenado
comm-error-input-not-sorted = comm: la entrada no está en orden ordenado
comm-error-is-directory = Es un directorio
comm-error-multiple-conflicting-delimiters = múltiples delimitadores de salida conflictivos especificados

# Other messages
comm-total = total
