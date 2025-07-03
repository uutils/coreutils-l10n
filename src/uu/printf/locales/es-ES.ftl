printf-about = Imprimir salida basada en la cadena de formato y argumentos siguientes.
printf-usage = printf FORMATO [ARGUMENTO]...
  printf OPCIÓN
printf-after-help = plantilla de cadena anónima básica:

  imprime cadena de formato al menos una vez, repitiendo mientras queden argumentos
  la salida imprime literales escapados en la cadena de formato como literales de carácter
  la salida reemplaza campos anónimos con el siguiente argumento sin usar, formateado según el campo.

  Imprime el , reemplazando secuencias de caracteres escapados con literales de carácter
  y secuencias de campo de sustitución con argumentos pasados

  literalmente, con la excepción de las siguientes
  secuencias de caracteres escapados, y las secuencias de sustitución descritas más abajo.

  ### SECUENCIAS DE ESCAPE

  Las siguientes secuencias de escape, organizadas aquí en orden alfabético,
  imprimirán el literal de carácter correspondiente:

  - \" comilla doble

  - \\ barra invertida

  - \\a alerta (BEL)

  - \\b retroceso

  - \\c Fin-de-Entrada

  - \\e escape

  - \\f alimentación de formulario

  - \\n nueva línea

  - \\r retorno de carro

  - \\t tabulación horizontal

  - \\v tabulación vertical

  - \\NNN byte con valor expresado en valor octal NNN (1 a 3 dígitos)
            valores mayores que 256 serán tratados

  - \\xHH byte con valor expresado en valor hexadecimal NN (1 a 2 dígitos)

  - \\uHHHH carácter Unicode (IEC 10646) con valor expresado en valor hexadecimal HHHH (4 dígitos)

  - \\uHHHH carácter Unicode con valor expresado en valor hexadecimal HHHH (8 dígitos)

  - %% un solo %

  ### SUSTITUCIONES

  #### REFERENCIA RÁPIDA DE SUSTITUCIÓN

  Campos

  - %s: cadena
  - %b: cadena analizada para literales segundo parámetro es longitud máxima

  - %c: carácter sin segundo parámetro

  - %i o %d: entero de 64-bit
  - %u: entero sin signo de 64 bit
  - %x o %X: entero sin signo de 64-bit como hex
  - %o: entero sin signo de 64-bit como octal
              segundo parámetro es ancho mínimo, entero
              salida bajo ese ancho se rellena con ceros iniciales

  - %q: ARGUMENTO se imprime en un formato que puede reutilizarse como entrada de shell, escapando caracteres no imprimibles con la sintaxis $'' propuesta por POSIX.

  - %f o %F: valor de punto flotante decimal
  - %e o %E: valor de punto flotante en notación científica
  - %g o %G: el más corto de valor de punto flotante decimal o SciNote interpretado especialmente.
              segundo parámetro es
                -lugares máximos después del punto decimal para salida de punto flotante
                -número máximo de dígitos significativos para salida de notación científica

  parametrizando campos

  ejemplos:

  printf '%4.3i' 7

  Tiene un primer parámetro de 4 y un segundo parámetro de 3 y resultará en ' 007'

  printf '%.1s' abcde

  No tiene primer parámetro y un segundo parámetro de 1 y resultará en 'a'

  printf '%4c' q

  Tiene un primer parámetro de 4 y sin segundo parámetro y resultará en ' q'

  El primer parámetro de un campo es el ancho mínimo para rellenar la salida
  si la salida es menor que este valor absoluto de este ancho,
  se rellenará con espacios iniciales, o, si el argumento es negativo,
  con espacios finales. el predeterminado es cero.

  El segundo parámetro de un campo es particular al tipo de campo de salida.
  los predeterminados se pueden encontrar en la ayuda de sustitución completa abajo

  prefijos especiales para argumentos numéricos

  - 0: (ej. 010) interpretar argumento como octal (solo campos de salida enteros)
  - 0x: (ej. 0xABC) interpretar argumento como hex (solo campos de salida numéricos)
  - \': (ej. \'a) interpretar argumento como una constante de carácter

  #### CÓMO USAR SUSTITUCIONES

  Las sustituciones se usan para pasar argumento(s) adicional(es) a la cadena FORMAT, para ser formateados de
  una manera particular. Ej.

  printf 'la letra %X viene antes de la letra %X' 10 11

  imprimirá

  la letra A viene antes de la letra B

  porque el campo de sustitución %X significa
  'tomar un argumento entero y escribirlo como un número hexadecimal'

  Pasar más argumentos que los que están en la cadena de formato causará que la cadena de formato se
  repita para las sustituciones restantes

  printf 'está a %i F en %s \n' 22 Portland 25 Boston 27 New York

  imprimirá

  está a 22 F en Portland
  está a 25 F en Boston
  está a 27 F en Boston

  Si una cadena de formato se imprime pero quedan menos argumentos
  que campos de sustitución, los campos de sustitución sin
  un argumento usarán cadenas vacías por defecto, o para campos numéricos
  el valor 0

  #### SUSTITUCIONES DISPONIBLES

  Este programa, como printf de GNU coreutils,
  interpreta un subconjunto modificado de la especificación printf C POSIX,
  una referencia rápida a sustituciones está abajo.

  #### SUSTITUCIONES DE CADENA

  Todos los campos de cadena tienen un parámetro de 'ancho máximo'
  %.3s significa 'imprimir no más de tres caracteres de la entrada original'

  - %s: cadena

  - %b: cadena escapada - la cadena será verificada para cualquier literal escapado de
        la lista de literales escapados arriba, y traducirlos a caracteres literales.
        ej. \\n será transformado en un carácter de nueva línea.
        Una regla especial sobre el modo %b es que los literales octales se interpretan diferente
        En argumentos pasados por %b, los literales interpretados como octal deben estar en la forma \\0NNN
        en lugar de \\NNN. (Aunque, por razones de compatibilidad, los literales octales en la forma \\NNN aún
        serán interpretados y no lanzarán una advertencia, tendrá problemas si usa esto para un
        literal cuyo código comience con cero, ya que será visto como en forma \\0NNN.)

  - %q: cadena escapada - la cadena en un formato que puede reutilizarse como entrada por la mayoría de shells.
        Los caracteres no imprimibles son escapados con la sintaxis POSIX propuesta '$'''',
        y los meta-caracteres de shell son entrecomillados apropiadamente.
        Esto es un formato equivalente a la salida ls --quoting=shell-escape.

  #### SUSTITUCIONES DE CARÁCTER

  El campo de carácter no tiene un parámetro secundario.

  - %c: un solo carácter

  #### SUSTITUCIONES DE ENTERO

  Todos los campos enteros tienen un parámetro 'rellenar con cero'
  %.4i significa un entero que si es menor de 4 dígitos en longitud,
  se rellena con ceros iniciales hasta que sea de 4 dígitos de longitud.

  - %d o %i: entero de 64-bit

  - %u: entero sin signo de 64-bit

  - %x o %X: entero sin signo de 64-bit impreso en Hexadecimal (base 16)
              %X en lugar de %x significa usar letras mayúsculas para 'a' hasta 'f'

  - %o: entero sin signo de 64-bit impreso en octal (base 8)

  #### SUSTITUCIONES DE PUNTO FLOTANTE

  Todos los campos de punto flotante tienen un parámetro 'lugares decimales máximos / dígitos significativos máximos'
  %.10f significa un punto flotante decimal con 7 lugares decimales después de 0
  %.10e significa un número en notación científica con 10 dígitos significativos
  %.10g significa el mismo comportamiento para decimal y Sci. Note, respectivamente, y proporciona la más corta
  de cada salida.

  Como con GNU coreutils, el valor después del punto decimal es estas salidas se analiza como un
  double primero antes de ser renderizado a texto. Para ambas implementaciones no espere precisión significativa
  más allá del 18º lugar decimal. Al usar un número de lugares decimales que es 18 o
  mayor, puede esperar variación en salida entre printf de GNU coreutils y este printf en el
  18º lugar decimal de +/- 1

  - %f: valor de punto flotante presentado en decimal, truncado y mostrado a 6 lugares decimales por
        defecto. No hay paridad de comportamiento pasado-double con printf de Coreutils, los valores no son
        estimados o ajustados más allá de valores de entrada.

  - %e o %E: valor de punto flotante presentado en notación científica
              7 dígitos significativos por defecto
              %E significa usar E mayúscula para la mantisa.

  - %g o %G: valor de punto flotante presentado en la más corta de notación decimal y científica
              se comporta diferente de %f y %E, por favor vea especificación printf posix para detalles completos,
              algunos ejemplos de comportamiento diferente:
              Sci Note tiene 6 dígitos significativos por defecto
              Los ceros finales son removidos
              En lugar de ser truncado, el dígito después del último es redondeado

  Como otro comportamiento en esta utilidad, las decisiones de diseño del comportamiento de punto flotante
  en esta utilidad están seleccionadas para reproducir exactamente
  el comportamiento del printf de GNU coreutils desde un punto de vista de entradas y salidas.

  ### USANDO PARÁMETROS

  La mayoría de campos de sustitución pueden parametrizarse usando hasta 2 números que pueden
  pasarse al campo, entre el signo % y la letra del campo.

  El 1er parámetro siempre indica el ancho mínimo de salida, es útil para crear
  salida columnar. Cualquier salida que sería menor que este ancho mínimo se rellena con
  espacios iniciales
  El 2do parámetro es precedido por un punto.
  No tiene que usar parámetros

  ### FORMAS ESPECIALES DE ENTRADA

  Para entrada numérica, las siguientes formas adicionales de entrada son aceptadas además de decimal:

  Octal (solo con entero): si el argumento comienza con un 0 los caracteres siguientes
  serán interpretados como octal (base 8) para campos enteros

  Hexadecimal: si el argumento comienza con 0x los caracteres siguientes serán interpretados
  serán interpretados como hex (base 16) para cualquier campo numérico
  para campos float, la entrada hexadecimal resulta en un límite de precisión
  (al convertir entrada después del punto decimal) de 10^-15

  Constante de Carácter: si el argumento comienza con un carácter de comilla simple, el primer byte
  del siguiente carácter será interpretado como un entero sin signo de 8-bit. Si hay
  bytes adicionales, lanzarán un error (a menos que la variable de entorno POSIXLY_CORRECT
  esté establecida)

printf-error-missing-operand = falta operando
printf-warning-ignoring-excess-arguments = ignorando argumentos en exceso, comenzando con '{ $arg }'
printf-help-version = Imprimir información de versión
printf-help-help = Imprimir información de ayuda