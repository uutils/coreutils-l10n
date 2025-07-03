join-about = Para cada par de líneas de entrada con campos de unión idénticos, escribir una línea a
  la salida estándar. El campo de unión predeterminado es el primero, delimitado por espacios en blanco.

  Cuando FILE1 o FILE2 (no ambos) es -, leer entrada estándar.
join-usage = join [OPCIÓN]... ARCHIVO1 ARCHIVO2

# Join help messages
join-help-a = también imprimir líneas no emparejables del archivo NUMARCHIVO, donde
  NUMARCHIVO es 1 o 2, correspondiente a ARCHIVO1 o ARCHIVO2
join-help-v = como -a NUMARCHIVO, pero suprimir líneas de salida unidas
join-help-e = reemplazar campos de entrada faltantes con VACÍO
join-help-i = ignorar diferencias de mayúsculas/minúsculas al comparar campos
join-help-j = equivalente a '-1 CAMPO -2 CAMPO'
join-help-o = obedecer FORMATO mientras se construye la línea de salida
join-help-t = usar CARÁCTER como separador de campo de entrada y salida
join-help-1 = unir en este CAMPO del archivo 1
join-help-2 = unir en este CAMPO del archivo 2
join-help-check-order = verificar que la entrada esté correctamente ordenada, incluso si todas las líneas de entrada son emparejables
join-help-nocheck-order = no verificar que la entrada esté correctamente ordenada
join-help-header = tratar la primera línea en cada archivo como cabeceras de campo, imprimirlas sin intentar emparejarlas
join-help-z = el delimitador de línea es NUL, no nueva línea

# Join error messages
join-error-io = error de e/s: { $error }
join-error-non-utf8-tab = tabulación multi-byte no UTF-8
join-error-unprintable-separators = los separadores de campo no imprimibles solo son soportados en plataformas tipo unix
join-error-multi-character-tab = tabulación multi-carácter { $value }
join-error-both-files-stdin = ambos archivos no pueden ser entrada estándar
join-error-invalid-field-specifier = especificador de campo no válido: { $spec }
join-error-invalid-file-number = número de archivo no válido en especificación de campo: { $spec }
join-error-invalid-file-number-simple = número de archivo no válido: { $value }
join-error-invalid-field-number = número de campo no válido: { $value }
join-error-incompatible-fields = campos de unión incompatibles { $field1 }, { $field2 }
join-error-not-sorted = { $file }:{ $line_num }: no está ordenado: { $content }
join-error-input-not-sorted = la entrada no está en orden ordenado
