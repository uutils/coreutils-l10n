date-about =
    Stampa o imposta la data e l'ora del sistema

date-usage =
    date [OPZIONE]... [+FORMATO]...
    date [OPZIONE]... [MMGGhhmm[[CC]AA][.ss]]

    FORMATO controlla l'output.  Le sequenze interpretate sono:
    { "| Sequenza | Descrizione                                                          | Esempio                |" }
    { "| -------- | -------------------------------------------------------------------- | ---------------------- |" }
    { "| %%       | un % letterale                                                       | %                      |" }
    { "| %a       | nome abbreviato del giorno della settimana della localizzazione     | Dom                    |" }
    { "| %A       | nome completo del giorno della settimana della localizzazione       | Domenica               |" }
    { "| %b       | nome abbreviato del mese della localizzazione                        | Gen                    |" }
    { "| %B       | nome completo del mese della localizzazione                          | Gennaio                |" }
    { "| %c       | data e ora della localizzazione                                      | Gio Mar 3 23:05:25 2005|" }
    { "| %C       | secolo; come %Y, eccetto ometti le ultime due cifre                  | 20                     |" }
    { "| %d       | giorno del mese                                                      | 01                     |" }
    { "| %D       | data; come %m/%d/%y                                                  | 12/31/99               |" }
    { "| %e       | giorno del mese, riempito con spazi; come %_d                        | 3                      |" }
    { "| %F       | data completa; come %Y-%m-%d                                         | 2005-03-03             |" }
    { "| %g       | ultime due cifre dell'anno del numero settimana ISO (vedi %G)        | 05                     |" }
    { "| %G       | anno del numero settimana ISO (vedi %V); normalmente utile solo con %V | 2005                   |" }
    { "| %h       | come %b                                                              | Gen                    |" }
    { "| %H       | ora (00..23)                                                         | 23                     |" }
    { "| %I       | ora (01..12)                                                         | 11                     |" }
    { "| %j       | giorno dell'anno (001..366)                                          | 062                    |" }
    { "| %k       | ora, riempita con spazi ( 0..23); come %_H                           |  3                     |" }
    { "| %l       | ora, riempita con spazi ( 1..12); come %_I                           |  9                     |" }
    { "| %m       | mese (01..12)                                                        | 03                     |" }
    { "| %M       | minuto (00..59)                                                      | 30                     |" }
    { "| %n       | una nuova riga                                                       | \\n                     |" }
    { "| %N       | nanosecondi (000000000..999999999)                                   | 123456789              |" }
    { "| %p       | equivalente della localizzazione di AM o PM; vuoto se non conosciuto | PM                     |" }
    { "| %P       | come %p, ma in minuscolo                                             | pm                     |" }
    { "| %q       | trimestre dell'anno (1..4)                                           | 1                      |" }
    { "| %r       | orologio a 12 ore della localizzazione                               | 11:11:04 PM            |" }
    { "| %R       | ora e minuto a 24 ore; come %H:%M                                    | 23:30                  |" }
    { "| %s       | secondi dal 1970-01-01 00:00:00 UTC                                  | 1615432800             |" }
    { "| %S       | secondo (00..60)                                                     | 30                     |" }
    { "| %t       | una tabulazione                                                      | \\t                     |" }
    { "| %T       | ora; come %H:%M:%S                                                   | 23:30:30               |" }
    { "| %u       | giorno della settimana (1..7); 1 è Lunedì                            | 4                      |" }
    { "| %U       | numero settimana dell'anno, con Domenica come primo giorno (00..53)  | 10                     |" }
    { "| %V       | numero settimana ISO, con Lunedì come primo giorno (01..53)          | 12                     |" }
    { "| %w       | giorno della settimana (0..6); 0 è Domenica                          | 4                      |" }
    { "| %W       | numero settimana dell'anno, con Lunedì come primo giorno (00..53)    | 11                     |" }
    { "| %x       | rappresentazione data della localizzazione                           | 03/03/2005             |" }
    { "| %X       | rappresentazione ora della localizzazione                            | 23:30:30               |" }
    { "| %y       | ultime due cifre dell'anno (00..99)                                  | 05                     |" }
    { "| %Y       | anno                                                                 | 2005                   |" }
    { "| %z       | fuso orario numerico +hhmm                                           | -0400                  |" }
    { "| %:z      | fuso orario numerico +hh:mm                                          | -04:00                 |" }
    { "| %::z     | fuso orario numerico +hh:mm:ss                                       | -04:00:00              |" }
    { "| %:::z    | fuso orario numerico con : alla precisione necessaria               | -04, +05:30            |" }
    { "| %Z       | abbreviazione alfabetica del fuso orario                             | EDT                    |" }

    Per impostazione predefinita, date riempie i campi numerici con zeri.
    Le seguenti flag opzionali possono seguire '%':
      { "* `-` (trattino) non riempire il campo" }
      { "* `_` (underscore) riempi con spazi" }
      { "* `0` (zero) riempi con zeri" }
      { "* `^` usa maiuscolo se possibile" }
      { "* `#` usa caso opposto se possibile" }
    Dopo qualsiasi flag viene una larghezza campo opzionale, come numero decimale;
    poi un modificatore opzionale, che è o
      { "* `E` per usare le rappresentazioni alternative della localizzazione se disponibili, o" }
      { "* `O` per usare i simboli numerici alternativi della localizzazione se disponibili." }
    Esempi:
      Converti secondi dall'epoca (1970-01-01 UTC) a una data

      date --date='@2147483647'

      Mostra l'ora sulla costa ovest degli US (usa tzselect(1) per trovare TZ)

      TZ='America/Los_Angeles' date

date-help-date = mostra l'ora descritta da STRINGA, non 'ora'
date-help-file = come --date; una volta per ogni riga di DATEFILE
date-help-iso-8601 = emetti data/ora in formato ISO 8601.
  FMT='date' solo per la data (predefinito),
  'hours', 'minutes', 'seconds', o 'ns'
  per data e ora alla precisione indicata.
  Esempio: 2006-08-14T02:34:56-06:00
date-help-rfc-email = emetti data e ora in formato RFC 5322.
  Esempio: Mon, 14 Aug 2006 02:34:56 -0600
date-help-rfc-3339 = emetti data/ora in formato RFC 3339.
  FMT='date', 'seconds', o 'ns'
  per data e ora alla precisione indicata.
  Esempio: 2006-08-14 02:34:56-06:00
date-help-debug = annota la data analizzata, e avvisa su uso questionabile a stderr
date-help-reference = mostra l'ora dell'ultima modifica del FILE
date-help-set = imposta l'ora descritta da STRINGA
date-help-set-macos = imposta l'ora descritta da STRINGA (non ancora disponibile su mac)
date-help-set-redox = imposta l'ora descritta da STRINGA (non ancora disponibile su redox)
date-help-universal = stampa o imposta il Tempo Coordinato Universale (UTC)

date-error-invalid-date = data non valida '{$date}'
date-error-invalid-format = formato non valido '{$format}' ({$error})
date-error-expected-file-got-directory = aspettato file, ottenuta directory '{$path}'
date-error-date-overflow = overflow data '{$date}'
date-error-setting-date-not-supported-macos = impostare la data non è supportato da macOS
date-error-setting-date-not-supported-redox = impostare la data non è supportato da Redox
date-error-cannot-set-date = impossibile impostare la data
