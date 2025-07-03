# This file contains base32, base64 and basenc strings
# This is because we have some common strings for all these tools
# and it is easier to have a single file than one file for program
# and loading several bundles at the same time.

base32-about = codificar/decodificar datos y mostrar a salida estándar
  Sin ARCHIVO, o cuando ARCHIVO es -, leer entrada estándar.

  Los datos se codifican como se describe para el alfabeto base32 en RFC 4648.
  Al decodificar, la entrada puede contener nuevas líneas además
  de los bytes del alfabeto base32 formal. Use --ignore-garbage
  para intentar recuperarse de cualquier otro byte no alfabético en el
  flujo codificado.
base32-usage = base32 [OPCIÓN]... [ARCHIVO]

base64-about = codificar/decodificar datos y mostrar a salida estándar
  Sin ARCHIVO, o cuando ARCHIVO es -, leer entrada estándar.

  Los datos se codifican como se describe para el alfabeto base64 en RFC 3548.
  Al decodificar, la entrada puede contener nuevas líneas además
  de los bytes del alfabeto base64 formal. Use --ignore-garbage
  para intentar recuperarse de cualquier otro byte no alfabético en el
  flujo codificado.
base64-usage = base64 [OPCIÓN]... [ARCHIVO]

basenc-about = Codificar/decodificar datos y mostrar a salida estándar
  Sin ARCHIVO, o cuando ARCHIVO es -, leer entrada estándar.

  Al decodificar, la entrada puede contener nuevas líneas además de los bytes del
  alfabeto formal. Use --ignore-garbage para intentar recuperarse
  de cualquier otro byte no alfabético en el flujo codificado.
basenc-usage = basenc [OPCIÓN]... [ARCHIVO]

# Help messages for encoding formats
basenc-help-base64 = igual que el programa 'base64'
basenc-help-base64url = base64 seguro para archivos y url
basenc-help-base32 = igual que el programa 'base32'
basenc-help-base32hex = base32 de alfabeto hex extendido
basenc-help-base16 = codificación hex
basenc-help-base2lsbf = cadena de bits con bit menos significativo (lsb) primero
basenc-help-base2msbf = cadena de bits con bit más significativo (msb) primero
basenc-help-z85 = codificación similar a ascii85;
  al codificar, la longitud de entrada debe ser múltiplo de 4;
  al decodificar, la longitud de entrada debe ser múltiplo de 5

# Error messages
basenc-error-missing-encoding-type = falta tipo de codificación

# Shared base_common error messages (used by base32, base64, basenc)
base-common-extra-operand = operando adicional {$operand}
base-common-no-such-file = {$file}: No existe el archivo o directorio
base-common-invalid-wrap-size = tamaño de envoltorio inválido: {$size}
base-common-read-error = error de lectura: {$error}

# Shared base_common help messages
base-common-help-decode = decodificar datos
base-common-help-ignore-garbage = al decodificar, ignorar caracteres no alfabéticos
base-common-help-wrap = envolver líneas codificadas después de COLS carácter (por defecto {$default}, 0 para deshabilitar envoltorio)
