cut-about = Muestra columnas de byte o campo especificadas de cada línea de stdin o los archivos de entrada
cut-usage = cut OPCIÓN... [ARCHIVO]...
cut-after-help = Cada llamada debe especificar un modo (qué usar para columnas),
  una secuencia (qué columnas mostrar), y proporcionar una fuente de datos

  ### Especificar un modo

  Use --bytes (-b) o --characters (-c) para especificar modo byte

  Use --fields (-f) para especificar modo campo, donde cada línea se divide en
  campos identificados por un carácter delimitador. Por ejemplo, para un CSV típico
  podría usar esto en combinación con establecer coma como delimitador

  ### Especificar una secuencia

  Una secuencia es un grupo de 1 o más números o rangos inclusivos separados
  por comas.

  cut -f 2,5-7 algun_archivo.txt

  mostrará el 2º, 5º, 6º y 7º campo para cada línea fuente

  Los rangos pueden extenderse hasta el final de la fila excluyendo el segundo número

  cut -f 3- algun_archivo.txt

  mostrará el 3er campo y todos los campos después para cada línea fuente

  El primer número de un rango puede ser excluido, y esto es efectivamente lo
  mismo que usar 1 como el primer número: hace que el rango comience en la
  primera columna. Los rangos también pueden mostrar una sola columna

  cut -f 1,3-5 algun_archivo.txt

  mostrará el 1º, 3º, 4º y 5º campo para cada línea fuente

  La opción --complement, cuando se usa, invierte el efecto de la secuencia

  cut --complement -f 4-6 algun_archivo.txt

  mostrará todos los campos excepto el 4º, 5º y 6º

  ### Especificar una fuente de datos

  Si no se especifican argumentos de archivo fuente, stdin se usa como la fuente de
  líneas a mostrar

  Si se especifican argumentos de archivo fuente, stdin se ignora y todos los archivos se
  leen consecutivamente si un archivo fuente no se lee exitosamente, se mostrará una advertencia
  a stderr, y el código de estado eventual será 1, pero cut
  continuará leyendo a través de los archivos fuente procedentes

  Para mostrar columnas tanto de STDIN como de un argumento de archivo, use - (guión) como
  argumento de archivo fuente para representar stdin.

  ### Opciones de Modo Campo

  Los campos en cada línea son identificados por un delimitador (separador)

  #### Establecer el delimitador

  Establezca el delimitador que separa campos en el archivo usando la
  opción --delimiter (-d). Establecer el delimitador es opcional.
  Si no se establece, se usará un delimitador por defecto de Tab.

  Si se proporciona la opción -w, los campos serán separados por cualquier número
  de caracteres de espacio en blanco (Espacio y Tab). El delimitador de salida será
  un Tab a menos que se especifique explícitamente. Solo una de las opciones -d o -w puede ser especificada.
  Esta es una extensión adoptada de FreeBSD.

  #### Opcionalmente Filtrar basado en delimitador

  Si se proporciona la bandera --only-delimited (-s), solo las líneas que
  contienen el delimitador serán mostradas

  #### Reemplazar el delimitador

  Si se proporciona la opción --output-delimiter, el argumento usado para
  ella reemplazará el carácter delimitador en cada línea mostrada. Esto es
  útil para transformar datos tabulares - ej. para convertir un CSV a un
  TSV (archivo separado por tabs)

  ### Finales de línea

  Cuando se usa la opción --zero-terminated (-z), cut ve \\0 (null) como el
  carácter de 'final de línea' (tanto para propósitos de leer líneas como
  separar líneas mostradas) en lugar de \\n (nueva línea). Esto es útil para
  datos tabulares donde algunas de las celdas pueden contener nuevas líneas

  echo 'ab\\0cd' | cut -z -c 1

  resultará en 'a\\0c\\0'

# Help messages
cut-help-bytes = filtrar columnas de byte de la fuente de entrada
cut-help-characters = alias para modo carácter
cut-help-delimiter = especificar el carácter delimitador que separa campos en la fuente de entrada. Por defecto Tab.
cut-help-whitespace-delimited = Usar cualquier número de espacios en blanco (Espacio, Tab) para separar campos en la fuente de entrada (extensión FreeBSD).
cut-help-fields = filtrar columnas de campo de la fuente de entrada
cut-help-complement = invertir el filtro - en lugar de mostrar solo las columnas filtradas, mostrar todas excepto esas columnas
cut-help-only-delimited = en modo campo, solo mostrar líneas que contienen el delimitador
cut-help-zero-terminated = en lugar de filtrar columnas basado en línea, filtrar columnas basado en \\0 (carácter NULL)
cut-help-output-delimiter = en modo campo, reemplazar el delimitador en líneas de salida con el argumento de esta opción

# Error messages
cut-error-is-directory = Es un directorio
cut-error-write-error = error de escritura
cut-error-delimiter-and-whitespace-conflict = entrada inválida: Solo una de las opciones --delimiter (-d) o -w puede ser especificada
cut-error-delimiter-must-be-single-character = el delimitador debe ser un solo carácter
cut-error-multiple-mode-args = uso inválido: espera no más de uno de --fields (-f), --chars (-c) o --bytes (-b)
cut-error-missing-mode-arg = uso inválido: espera uno de --fields (-f), --chars (-c) o --bytes (-b)
cut-error-delimiter-only-with-fields = entrada inválida: La opción '--delimiter' ('-d') solo es usable si se muestra una secuencia de campos
cut-error-whitespace-only-with-fields = entrada inválida: La opción '-w' solo es usable si se muestra una secuencia de campos
cut-error-only-delimited-only-with-fields = entrada inválida: La opción '--only-delimited' ('-s') solo es usable si se muestra una secuencia de campos
