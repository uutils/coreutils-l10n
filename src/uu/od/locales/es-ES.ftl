od-about = Volcar archivos en octal y otros formatos
od-usage = od [OPCIÓN]... [--] [NOMBRE_ARCHIVO]...
  od [-abcdDefFhHiIlLoOsxX] [NOMBRE_ARCHIVO] [[+][0x]DESPLAZAMIENTO[.][b]]
  od --traditional [OPCIÓN]... [NOMBRE_ARCHIVO] [[+][0x]DESPLAZAMIENTO[.][b] [[+][0x]ETIQUETA[.][b]]]
od-after-help = Muestra datos en varios formatos legibles por humanos. Si se especifican múltiples formatos,
  la salida contendrá todos los formatos en el orden que aparecen en la
  línea de comandos. Cada formato se imprimirá en una nueva línea. Solo la línea
  que contiene el primer formato será prefijada con el desplazamiento.

  Si no se especifica nombre de archivo, o es "-", se usará stdin. Después de un "--", no
  se reconocerán más opciones. Esto permite nombres de archivo que empiecen con "-".

  Si un nombre de archivo es un número válido que puede usarse como desplazamiento en la segunda
  forma, puede forzar que se reconozca como nombre de archivo si incluye una opción
  como "-j0", que solo es válida en la primera forma.

  RADIX es uno de o,d,x,n para octal, decimal, hexadecimal o ninguno.

  BYTES es decimal por defecto, octal si tiene prefijo "0", o hexadecimal si
  tiene prefijo "0x". Los sufijos b, KB, K, MB, M, GB, G, multiplicarán el
  número con 512, 1000, 1024, 1000^2, 1024^2, 1000^3, 1024^3, 1000^2, 1024^2.

  DESPLAZAMIENTO y ETIQUETA son octal por defecto, hexadecimal si tienen prefijo "0x" o
  decimal si se agrega un sufijo ".". El sufijo "b" multiplicará con 512.

  TIPO contiene una o más especificaciones de formato que consisten en:
      a para ASCII imprimible de 7-bits
      c para caracteres utf-8 u octal para caracteres indefinidos
      d[TAMAÑO] para decimal con signo
      f[TAMAÑO] para punto flotante
      o[TAMAÑO] para octal
      u[TAMAÑO] para decimal sin signo
      x[TAMAÑO] para hexadecimal
  TAMAÑO es el número de bytes que puede ser el número 1, 2, 4, 8 o 16,
      o C, I, S, L para 1, 2, 4, 8 bytes para tipos enteros,
      o F, D, L para 4, 8, 16 bytes para punto flotante.
  Cualquier especificación de tipo puede tener un sufijo "z", que agregará un volcado ASCII al
      final de la línea.

  Si ocurrió un error, se imprimirá un mensaje de diagnóstico en stderr, y el