date-about = Mostrar o establecer la fecha y hora del sistema
date-usage =
    date [OPCIÓN]... [+FORMATO]...
    date [OPCIÓN]... [MMDDhhmm[[CC]AA][.ss]]

    FORMATO controla la salida. Las secuencias interpretadas son:
    { "| Secuencia | Descripción                                                       | Ejemplo                |" }
    { "| --------- | ----------------------------------------------------------------- | ---------------------- |" }
    { "| %%        | un % literal                                                      | %                      |" }
    { "| %a        | nombre abreviado del día de la semana según la configuración regional | dom                    |" }
    { "| %A        | nombre completo del día de la semana según la configuración regional | domingo                |" }
    { "| %b        | nombre abreviado del mes según la configuración regional         | ene                    |" }
    { "| %B        | nombre completo del mes según la configuración regional          | enero                  |" }
    { "| %c        | fecha y hora según la configuración regional                     | jue 3 mar 23:05:25 2005|" }
    { "| %C        | siglo; como %Y, pero omite los dos últimos dígitos               | 20                     |" }
    { "| %d        | día del mes                                                       | 01                     |" }
    { "| %D        | fecha; igual que %m/%d/%y                                         | 12/31/99               |" }
    { "| %e        | día del mes, rellenado con espacios; igual que %_d               | 3                      |" }
    { "| %F        | fecha completa; igual que %Y-%m-%d                                | 2005-03-03             |" }
    { "| %g        | dos últimos dígitos del año del número de semana ISO (ver %G)    | 05                     |" }
    { "| %G        | año del número de semana ISO (ver %V); normalmente útil solo con %V | 2005                   |" }
    { "| %h        | igual que %b                                                      | ene                    |" }
    { "| %H        | hora (00..23)                                                     | 23                     |" }
    { "| %I        | hora (01..12)                                                     | 11                     |" }
    { "| %j        | día del año (001..366)                                            | 062                    |" }
    { "| %k        | hora, rellenada con espacios ( 0..23); igual que %_H             |  3                     |" }
    { "| %l        | hora, rellenada con espacios ( 1..12); igual que %_I             |  9                     |" }
    { "| %m        | mes (01..12)                                                      | 03                     |" }
    { "| %M        | minuto (00..59)                                                   | 30                     |" }
    { "| %n        | una nueva línea                                                   | \\n                     |" }
    { "| %N        | nanosegundos (000000000..999999999)                               | 123456789              |" }
    { "| %p        | equivalente regional de AM o PM; vacío si es desconocido         | PM                     |" }
    { "| %P        | como %p, pero en minúsculas                                       | pm                     |" }
    { "| %q        | trimestre del año (1..4)                                          | 1                      |" }
    { "| %r        | hora en formato de 12 horas según la configuración regional      | 11:11:04 PM            |" }
    { "| %R        | hora de 24 horas y minuto; igual que %H:%M                       | 23:30                  |" }
    { "| %s        | segundos desde 1970-01-01 00:00:00 UTC                           | 1615432800             |" }
    { "| %S        | segundo (00..60)                                                  | 30                     |" }
    { "| %t        | una tabulación                                                    | \\t                     |" }
    { "| %T        | hora; igual que %H:%M:%S                                          | 23:30:30               |" }
    { "| %u        | día de la semana (1..7); 1 es lunes                              | 4                      |" }
    { "| %U        | número de semana del año, con domingo como primer día de la semana (00..53) | 10                     |" }
    { "| %V        | número de semana ISO, con lunes como primer día de la semana (01..53) | 12                     |" }
    { "| %w        | día de la semana (0..6); 0 es domingo                            | 4                      |" }
    { "| %W        | número de semana del año, con lunes como primer día de la semana (00..53) | 11                     |" }
    { "| %x        | representación de fecha según la configuración regional          | 03/03/2005             |" }
    { "| %X        | representación de hora según la configuración regional           | 23:30:30               |" }
    { "| %y        | dos últimos dígitos del año (00..99)                             | 05                     |" }
    { "| %Y        | año                                                               | 2005                   |" }
    { "| %z        | zona horaria numérica +hhmm                                       | -0400                  |" }
    { "| %:z       | zona horaria numérica +hh:mm                                      | -04:00                 |" }
    { "| %::z      | zona horaria numérica +hh:mm:ss                                   | -04:00:00              |" }
    { "| %:::z     | zona horaria numérica con : hasta la precisión necesaria         | -04, +05:30            |" }
    { "| %Z        | abreviatura alfabética de zona horaria                           | EDT                    |" }

    Por defecto, date rellena los campos numéricos con ceros.
    Las siguientes banderas opcionales pueden seguir a '%':
      { "* `-` (guión) no rellenar el campo" }
      { "* `_` (guión bajo) rellenar con espacios" }
      { "* `0` (cero) rellenar con ceros" }
      { "* `^` usar mayúsculas si es posible" }
      { "* `#` usar el caso opuesto si es posible" }
    Después de cualquier bandera viene un ancho de campo opcional, como número decimal;
    luego un modificador opcional, que es
      { "* `E` para usar las representaciones alternativas de la configuración regional si están disponibles, o" }
      { "* `O` para usar los símbolos numéricos alternativos de la configuración regional si están disponibles." }
    Ejemplos:
      Convertir segundos desde la época (1970-01-01 UTC) a una fecha

      date --date='@2147483647'

      Mostrar la hora en la costa oeste de EE.UU. (usar tzselect(1) para encontrar TZ)

      TZ='America/Los_Angeles' date
date-help-date = mostrar la hora descrita por CADENA, no 'ahora'
date-help-file = como --date; una vez por cada línea de ARCHIVOFECHA
date-help-iso-8601 =
    mostrar fecha/hora en formato ISO 8601.
    FMT='date' solo para fecha (por defecto),
    'hours', 'minutes', 'seconds', o 'ns'
    para fecha y hora con la precisión indicada.
    Ejemplo: 2006-08-14T02:34:56-06:00
date-help-rfc-email =
    mostrar fecha y hora en formato RFC 5322.
    Ejemplo: Mon, 14 Aug 2006 02:34:56 -0600
date-help-rfc-3339 =
    mostrar fecha/hora en formato RFC 3339.
    FMT='date', 'seconds', o 'ns'
    para fecha y hora con la precisión indicada.
    Ejemplo: 2006-08-14 02:34:56-06:00
date-help-debug = anotar la fecha analizada y advertir sobre uso cuestionable en stderr
date-help-reference = mostrar la hora de última modificación de ARCHIVO
date-help-set = establecer la hora descrita por CADENA
date-help-set-macos = establecer la hora descrita por CADENA (aún no disponible en mac)
date-help-set-redox = establecer la hora descrita por CADENA (aún no disponible en redox)
date-help-universal = mostrar o establecer el Tiempo Universal Coordinado (UTC)
date-error-invalid-date = fecha no válida '{ $date }'
date-error-invalid-format = formato no válido '{ $format }' ({ $error })
date-error-expected-file-got-directory = se esperaba archivo, se obtuvo directorio '{ $path }'
date-error-date-overflow = desbordamiento de fecha '{ $date }'
date-error-setting-date-not-supported-macos = establecer la fecha no está soportado en macOS
date-error-setting-date-not-supported-redox = establecer la fecha no está soportado en Redox
date-error-cannot-set-date = no se puede establecer la fecha
date-help-resolution =
    salida de resolución de sellos horarios disponibles
    Ejemplo: 0.000000001
