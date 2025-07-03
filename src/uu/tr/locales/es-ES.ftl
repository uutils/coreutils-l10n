tr-about = Traducir o eliminar caracteres
tr-usage = tr [OPCIÓN]... CONJUNTO1 [CONJUNTO2]
tr-after-help = Traducir, comprimir y/o eliminar caracteres de entrada estándar, escribiendo a salida estándar.

# Help messages
tr-help-complement = usar el complemento de CONJUNTO1
tr-help-delete = eliminar caracteres en CONJUNTO1, no traducir
tr-help-squeeze = reemplazar cada secuencia de un carácter repetido que está listado en el último CONJUNTO especificado, con una sola ocurrencia de ese carácter
tr-help-truncate-set1 = primero truncar CONJUNTO1 a la longitud de CONJUNTO2

# Error messages
tr-error-missing-operand = falta operando
tr-error-missing-operand-translating = falta operando después de { $set }
  Se deben dar dos cadenas al traducir.
tr-error-missing-operand-deleting-squeezing = falta operando después de { $set }
  Se deben dar dos cadenas al eliminar y comprimir.
tr-error-extra-operand-deleting-without-squeezing = operando adicional { $operand }
  Solo se puede dar una cadena al eliminar sin comprimir repeticiones.
tr-error-extra-operand-simple = operando adicional { $operand }
tr-error-read-directory = error de lectura: Es un directorio
tr-error-write-error = error de escritura

# Warning messages
tr-warning-unescaped-backslash = advertencia: una barra invertida sin escape al final de la cadena no es portátil
tr-warning-ambiguous-octal-escape = el escape octal ambiguo \{ $origin_octal } está siendo interpretado como la secuencia de 2 bytes \0{ $actual_octal_tail }, { $outstand_char }

# Sequence parsing error messages
tr-error-missing-char-class-name = falta nombre de clase de carácter '[::]'
tr-error-missing-equivalence-class-char = falta carácter de clase de equivalencia '[==]'
tr-error-multiple-char-repeat-in-set2 = solo una construcción de repetición [c*] puede aparecer en string2
tr-error-char-repeat-in-set1 = la construcción de repetición [c*] no puede aparecer en string1
tr-error-invalid-repeat-count = conteo de repetición inválido { $count } en construcción [c*n]
tr-error-empty-set2-when-not-truncating = cuando no se trunca set1, string2 debe ser no vacío
tr-error-class-except-lower-upper-in-set2 = al traducir, las únicas clases de caracteres que pueden aparecer en set2 son 'upper' y 'lower'
tr-error-class-in-set2-not-matched = al traducir, cada 'upper'/'lower' en set2 debe coincidir con un 'upper'/'lower' en la misma posición en set1
tr-error-set1-longer-set2-ends-in-class = al traducir con string1 más largo que string2,
  la última cadena no debe terminar con una clase de carácter
tr-error-complement-more-than-one-unique = al traducir con clases de caracteres complementadas,
  string2 debe mapear todos los caracteres en el dominio a uno
tr-error-backwards-range = los puntos finales del rango '{ $start }-{ $end }' están en orden de secuencia de intercalación inversa
tr-error-multiple-char-in-equivalence = { $chars }: el operando de clase de equivalencia debe ser un solo carácter
