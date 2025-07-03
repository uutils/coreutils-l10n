cksum-about = Mostrar CRC y tamaño para cada archivo
cksum-usage = cksum [OPCIONES] [ARCHIVO]...
cksum-after-help = DIGEST determina el algoritmo de resumen y formato de salida por defecto:

  - sysv: (equivalente a sum -s)
  - bsd: (equivalente a sum -r)
  - crc: (equivalente a cksum)
  - crc32b: (solo disponible a través de cksum)
  - md5: (equivalente a md5sum)
  - sha1: (equivalente a sha1sum)
  - sha224: (equivalente a sha224sum)
  - sha256: (equivalente a sha256sum)
  - sha384: (equivalente a sha384sum)
  - sha512: (equivalente a sha512sum)
  - blake2b: (equivalente a b2sum)
  - sm3: (solo disponible a través de cksum)

# Help messages
cksum-help-algorithm = seleccionar el tipo de resumen a usar. Ver DIGEST abajo
cksum-help-untagged = crear una suma de verificación de estilo invertido, sin tipo de resumen
cksum-help-tag = crear una suma de verificación estilo BSD, deshacer --untagged (por defecto)
cksum-help-length = longitud de resumen en bits; no debe exceder el máximo para el algoritmo blake2 y debe ser múltiplo de 8
cksum-help-raw = emitir un resumen binario crudo, no hexadecimal
cksum-help-strict = salir con no-cero para líneas de suma de verificación con formato incorrecto
cksum-help-check = leer sumas hash de los ARCHIVOs y verificarlas
cksum-help-base64 = emitir un resumen base64, no hexadecimal
cksum-help-warn = advertir sobre líneas de suma de verificación con formato incorrecto
cksum-help-status = no mostrar nada, el código de estado muestra éxito
cksum-help-quiet = no mostrar OK para cada archivo verificado exitosamente
cksum-help-ignore-missing = no fallar o reportar estado para archivos faltantes
cksum-help-zero = terminar cada línea de salida con NUL, no nueva línea, y deshabilitar escape de nombre de archivo

# Error messages
cksum-error-is-directory = { $file }: Es un directorio
cksum-error-failed-to-read-input = falló al leer entrada
