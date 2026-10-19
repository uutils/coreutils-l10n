date-about = Mostra o configura la data i hora del sistema
date-help-date = mostra el temps descrit per CADENA, no "ara"
date-help-file = com --date; un cop per cada línia de DATEFILE
date-help-iso-8601 =
    mostra el temps/data en format ISO-8601.
    FMT="date" per a només la data (per defecte),
    "hours", "minutes", "seconds" o "ns"
    per la data i el temps amb la precisió indicada.
    Exemple: 2006-08-14T02:34:56-06:00
date-help-resolution =
    mostra la resolució de les marques de temps disponible
    Exemple: 0.000000001
date-help-rfc-email =
    Mostra la data i el temps en format RFC 5322.
    Exemple: Mon, 14 Aug 2006 02:34:56 -0600
date-help-rfc-3339 =
    mostra el temps/data en format RFC 3339.
    FMT="date", "seconds" o "ns"
    per la data i el temps a la precisió indicada.
    Exemple: 2006-08-14 02:34:56-06:00
date-help-debug = anota la data analitzada, i alerta sobre un ús qüestionable a stderr
date-help-reference = mostra l'ultima data de modificació a FITXER
date-help-set = estableix el temps descrit per STRING
date-help-set-redox = estableix el temps descrit per PARAULA (no disponible a redox)
date-help-universal = mostra o estableix el Temps Universal Coordinat (UTC)
date-error-invalid-date = data invalida "{ $date }"
date-error-invalid-format = format invalid "{ $format }" ({ $error })
date-error-expected-file-got-directory = s'esperava un fitxer, s'ha rebut el directori { $path }
date-error-date-overflow = desbordament de data "{ $date }"
date-error-setting-date-not-supported-redox = establir la data no està suportat per Redox
date-error-setting-date-not-supported-wasi = establir la data no està suportat per WASI
date-error-cannot-set-date = no es pot establir la data
date-error-extra-operand = operand extra "{ $operand }"
date-error-write = error d'escriptura: { $error }
date-error-format-modifier-width-too-large = amplada del modificador de format "{ $width }" es massa gran per l'especificador "%{ $specifier }"
date-error-format-missing-plus =
    l'argument "{ $arg }" manca un "+" liderant;
    quan s'utilitza una opció per especificar dates, qualsevol argument
    no-opció ha de ser una cadena de format començada per "+"
date-error-multiple-output-formats = múltiples formats de sortida especificats
date-usage =
    date [OPCIÓ]… [+FORMAT]…
    date [OPCIÓ]… [MMDDhhmm[[CC]AA][.ss]]

    FORMAT controla la sortida. Les seqüencies interpretades són:
    { "| Seqüencia | Descripció                                                       | Exemple                |" }
    { "| --------- | ----------------------------------------------------------------- | ---------------------- |" }
    { "| %%        | un % literal                                                      | %                      |" }
    { "| %a        | nom abreviat del dia de la setmana segons la configuració regional | diu                    |" }
    { "| %A        | nom complet del dia de la setmana segons la configuració regional | diumenge                |" }
    { "| %b        | nom abreviat del mes segons la configuració regional         | gen                    |" }
    { "| %B        | nom complet del mes segons la configuració regional          | gener                  |" }
    { "| %c        | data i hora segons la configuració regional                     | dj 3 mar 23:05:25 2005|" }
    { "| %C        | segle; com %Y, però omet els dos últims dígits               | 20                     |" }
    { "| %d        | dia del mes                                                       | 01                     |" }
    { "| %D        | data; igual que %m/%d/%y                                         | 12/31/99               |" }
    { "| %e        | dia del mes, omplert amb espais; igual que %_d               | 3                      |" }
    { "| %F        | data completa; igual que %Y-%m-%d                                | 2005-03-03             |" }
    { "| %g        | dos últims dígits de l'any del número de setmana ISO (ver %G)    | 05                     |" }
    { "| %G        | any del número de setmana ISO (ver %V); normalment útil només amb %V | 2005                   |" }
    { "| %h        | igual que %b                                                      | gen                    |" }
    { "| %H        | hora (00..23)                                                     | 23                     |" }
    { "| %I        | hora (01..12)                                                     | 11                     |" }
    { "| %j        | dia de l'any (001..366)                                            | 062                    |" }
    { "| %k        | hora, omplerta amb espais ( 0..23); igual que %_H             |  3                     |" }
    { "| %l        | hora, omplerta amb espais ( 1..12); igual que %_I             |  9                     |" }
    { "| %m        | mes (01..12)                                                      | 03                     |" }
    { "| %M        | minut (00..59)                                                   | 30                     |" }
    { "| %n        | una nova línia                                                   | \\n                     |" }
    { "| %N        | nanosegons (000000000..999999999)                               | 123456789              |" }
    { "| %p        | equivalent regional d'AM o PM; buit si és desconegut         | PM                     |" }
    { "| %P        | com %p, però en minúscules                                       | pm                     |" }
    { "| %q        | trimestre de l'any (1..4)                                          | 1                      |" }
    { "| %r        | hora en formato de 12 hores segons la configuració regional      | 11:11:04 PM            |" }
    { "| %R        | hora de 24 hores y minut; igual que %H:%M                       | 23:30                  |" }
    { "| %s        | segons des de 1970-01-01 00:00:00 UTC                           | 1615432800             |" }
    { "| %S        | segon (00..60)                                                  | 30                     |" }
    { "| %t        | una tabulació                                                    | \\t                     |" }
    { "| %T        | hora; igual que %H:%M:%S                                          | 23:30:30               |" }
    { "| %u        | dia de la setmana (1..7); 1 és dilluns                              | 4                      |" }
    { "| %U        | número de setmana del any, amb diumenge com a primer dia de la setmana (00..53) | 10                     |" }
    { "| %V        | número de setmana ISO, amb dilluns com a primer dia de la setmana (01..53) | 12                     |" }
    { "| %w        | dia de la setmana (0..6); 0 es diumenge                            | 4                      |" }
    { "| %W        | número de stemana de l'any, amb dilluns com a primer dia de la setmana (00..53) | 11                     |" }
    { "| %x        | representació de la data segons la configuració regional          | 03/03/2005             |" }
    { "| %X        | representació de l'hora segons la configuració regional           | 23:30:30               |" }
    { "| %y        | dos últims dígits de l'any (00..99)                             | 05                     |" }
    { "| %Y        | any                                                               | 2005                   |" }
    { "| %z        | zona horària numèrica +hhmm                                       | -0400                  |" }
    { "| %:z       | zona horària numèrica +hh:mm                                      | -04:00                 |" }
    { "| %::z      | zona horària numèrica +hh:mm:ss                                   | -04:00:00              |" }
    { "| %:::z     | zona horària numèrica amb : fins la precisió necessària         | -04, +05:30            |" }
    { "| %Z        | abreviatura alfabètica de la zona horària                           | EDT                    |" }

    Por defecte, date omple els camps numèrics amb zeros.
    Les següents banderes opcionals poden seguir a '%':
      { "* `-` (guió) no omplit el camp" }
      { "* `_` (guió baix) omplir amb espais" }
      { "* `0` (zero) omplir amb zeros" }
      { "* `^` usar majúscules si es possible" }
      { "* `#` usar el caso contrari si es possible" }
    Després de qualsevol bandera ve un ample de camp opcional, com a número decimal;
    després un modificador opcional, que es
      { "* `E` per usar les representacions alternatives de la configuració regional si estan disponibles, o" }
      { "* `O` per usar els símbols numèrics alternatives de la configuració regional si estan disponibles." }
    Exemples:
      Convertir segons des de l'època (1970-01-01 UTC) a una data

      date --date='@2147483647'

      Mostrar l'hora a la costa oest dels EUA (usar tzselect(1) per trobar TZ)

      TZ='America/Los_Angeles' date
