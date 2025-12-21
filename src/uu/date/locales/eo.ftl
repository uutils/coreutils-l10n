date-error-invalid-date = nevalida dato «{ $date }»
date-error-invalid-format = nevalida formo «{ $format }» ({ $error })
date-error-expected-file-got-directory = atendis dosieron, ricevis dosierujon «{ $path }»
date-about = Eligi aŭ ŝanĝi la sistemajn daton kaj horon
date-usage =
    date [OPCIO]... [+FORMO]...
    date [OPCIO]... [MMDDhhmm[[CC]YY][.ss]]

    FORMO determinas la eligon. Jen la interpretoj de sinsekvoj:
    { "| Sinsekvo | Priskribo                                                            | Ekzemplo               |" }
    { "| -------- | -------------------------------------------------------------------- | ---------------------- |" }
    { "| %%       | a literal %                                                          | %                      |" }
    { "| %a       | locale's abbreviated weekday name                                    | Sun                    |" }
    { "| %A       | locale's full weekday name                                           | Sunday                 |" }
    { "| %b       | locale's abbreviated month name                                      | Jan                    |" }
    { "| %B       | locale's full month name                                             | January                |" }
    { "| %c       | locale's date and time                                               | Thu Mar 3 23:05:25 2005|" }
    { "| %C       | jarcento; like %Y, except omit last two digits                       | 20                     |" }
    { "| %d       | day of month                                                         | 01                     |" }
    { "| %D       | date; same as %m/%d/%y                                               | 12/31/99               |" }
    { "| %e       | day of month, space padded; same as %_d                              | 3                      |" }
    { "| %F       | plena dato; sama kiel %Y-%m-%d                                       | 2005-03-03             |" }
    { "| %g       | last two digits of year of ISO week number (see %G)                  | 05                     |" }
    { "| %G       | year of ISO week number (see %V); normally useful only with %V       | 2005                   |" }
    { "| %h       | sama kiel %b                                                         | Jan                    |" }
    { "| %H       | horo (00..23)                                                        | 23                     |" }
    { "| %I       | horo (01..12)                                                        | 11                     |" }
    { "| %j       | day of year (001..366)                                               | 062                    |" }
    { "| %k       | horo, space padded ( 0..23); same as %_H                             |  3                     |" }
    { "| %l       | horo, space padded ( 1..12); same as %_I                             |  9                     |" }
    { "| %m       | monato (01..12)                                                      | 03                     |" }
    { "| %M       | minuto (00..59)                                                      | 30                     |" }
    { "| %n       | linifino                                                             | \\n                     |" }
    { "| %N       | nanosekundoj (000000000..999999999)                                  | 123456789              |" }
    { "| %p       | locale's equivalent of either AM or PM; blank if not known           | PM                     |" }
    { "| %P       | like %p, but lower case                                              | pm                     |" }
    { "| %q       | jarkvarono (1..4)                                                    | 1                      |" }
    { "| %r       | locale's 12-hour clock time                                          | 11:11:04 PM            |" }
    { "| %R       | 24-hour hour and minute; same as %H:%M                               | 23:30                  |" }
    { "| %s       | sekundoj ekde 1970-01-01 00:00:00 UTK                                | 1615432800             |" }
    { "| %S       | sekundo (00..60)                                                     | 30                     |" }
    { "| %t       | a tab                                                                | \\t                     |" }
    { "| %T       | time; sama kiel %H:%M:%S                                             | 23:30:30               |" }
    { "| %u       | day of week (1..7); 1 estas Lundo                                    | 4                      |" }
    { "| %U       | week number of year, with Sunday as first day of week (00..53)       | 10                     |" }
    { "| %V       | ISO week number, with Monday as first day of week (01..53)           | 12                     |" }
    { "| %w       | day of week (0..6); 0 is Sunday                                      | 4                      |" }
    { "| %W       | week number of year, with Monday as first day of week (00..53)       | 11                     |" }
    { "| %x       | locale's date representation                                         | 03/03/2005             |" }
    { "| %X       | locale's time representation                                         | 23:30:30               |" }
    { "| %y       | lastaj du ciferoj de jaro (00..99)                                   | 05                     |" }
    { "| %Y       | jaro                                                                 | 2005                   |" }
    { "| %z       | +hhmm numeric time zone                                              | -0400                  |" }
    { "| %:z      | +hh:mm numeric time zone                                             | -04:00                 |" }
    { "| %::z     | +hh:mm:ss numeric time zone                                          | -04:00:00              |" }
    { "| %:::z    | numeric time zone with : to necessary precision                      | -04, +05:30            |" }
    { "| %Z       | alphabetic time zone abbreviation                                    | EDT                    |" }

    By default, date pads numeric fields with zeroes.
    The following optional flags may follow '%':
      { "* `-` (streketo) do not pad the field" }
      { "* `_` (substreko) pad with spaces" }
      { "* `0` (nul) pad with zeros" }
      { "* `^` use upper case if possible" }
      { "* `#` use opposite case if possible" }
    After any flags comes an optional field width, as a decimal number;
    then an optional modifier, which is either
      { "* `E` to use the locale's alternate representations if available, or" }
      { "* `O` to use the locale's alternate numeric symbols if available." }
    Ekzemploj:
      Konverti nombron de sekundoj ekde la epoko (1970-01-01 UTK) al dato

      date --date='@2147483647'

      Montri la horon en la okcidenta marbordo de Usono (uzu tzselect(1) por trovi TZ)

      TZ='America/Los_Angeles' date
date-help-universal = montri aŭ agordi Kunordigitan Universalan Tempon (UTK)
date-error-date-overflow = dato estas troa «{ $date }»
date-error-setting-date-not-supported-macos = agordado de dato ne eblas sur macOS
date-error-setting-date-not-supported-redox = agordado de dato ne eblas sur Redox
date-error-cannot-set-date = ne povas agordi daton
date-help-date = montri tempon priskribitan de STRING, ne nunon
date-help-file = simila al --date; po unu por ĉiu linion de DATEFILE
date-help-set = agordi tempon laŭ STRING
date-help-set-macos = agordi tempon laŭ STRING (ne havebla sur macOS ankoraŭ)
date-help-set-redox = agordi tempon laŭ STRING (ne havebla sur Redox ankoraŭ)
date-help-rfc-email =
    montri daton kaj horon laŭ la formo RFC 5322.
    Ekzemple: Mon, 14 Aug 2006 02:34:56 -0600
date-help-rfc-3339 =
    montri daton kaj horon laŭ la formo RFC 3339.
    FMT=«date» (dato), «seconds» (sekundoj), aŭ «ns» (nanosekundoj)
    por dato kaj horo en la indikita precizeco.
    Ekzemple: 2006-08-14 02:34:56-06:00
date-help-reference = montri la tempon de la lasta modifo de FILE
date-help-iso-8601 =
    montri daton/horon laŭ ISO 8601.
    FMT='date' por nur dato (implicite), 'hours' (horo),
    'minutes' (minuto), 'seconds' (sekundo), aŭ 'ns' (nanosekundo)
    por dato kaj horo kun la indikita precizeco.
    Ekzemple: 2006-08-14T02:34:56-06:00
date-help-debug = prinoti la analizitan daton kaj averti pri dubaĵoj en la norman erarfluon
date-help-resolution =
    montri la haveblan precizecon de tempo
    Ekzemple: 0,000000001
