date-about = Skriv ut eller ställ in systemets datum och tid
date-usage =
    date [OPTION]... [+FORMAT]...
    date [OPTION]... [MMDDhhmm[[CC]YY][.ss]]

    FORMAT styr utdata.  Tolkade sekvenser är:
    { "| Sekvens | Beskrivning                                                          | Exempel                |" }
    { "| -------- | -------------------------------------------------------------------- | ---------------------- |" }
    { "| %%       | en bokstavlig %                                                          | %                      |" }
    { "| %a       | förkortade veckodagsnamn enligt nuvarande locale                                    | Sun                    |" }
    { "| %A       | fullständiga veckodagsnamn enligt nuvarande locale                                           | Sunday                 |" }
    { "| %b       | förkortade månadsnamn enligt nuvarande locale                                      | Jan                    |" }
    { "| %B       | fullständiga månadsnamn enligt nuvarande locale                                             | January                |" }
    { "| %c       | datum och tid enligt nuvarande locale                                               | Thu Mar 3 23:05:25 2005|" }
    { "| %C       | århundrade; som %Y, förutom att de två sista siffrorna utelämnas                        | 20                     |" }
    { "| %d       | dag i månaden                                                         | 01                     |" }
    { "| %D       | datum; samma som %m/%d/%y                                               | 12/31/99               |" }
    { "| %e       | dag i månaden, utfyllt med mellanslag; samma som %_d                              | 3                      |" }
    { "| %F       | fullständigt datum; samma som %Y-%m-%d                                          | 2005-03-03             |" }
    { "| %g       | de två sista siffrorna i året för ISO-veckonummer (se %G)                  | 05                     |" }
    { "| %G       | år för ISO-veckonummer (se %V); normalt endast användbart med %V       | 2005                   |" }
    { "| %h       | samma som %b                                                           | Jan                    |" }
    { "| %H       | timme (00..23)                                                        | 23                     |" }
    { "| %I       | timme (01..12)                                                        | 11                     |" }
    { "| %j       | dag på året (001..366)                                               | 062                    |" }
    { "| %k       | timme, utfyllt med mellanslag (0..23); samma som %_H                             |  3                     |" }
    { "| %l       | timme, utfyllt med mellanslag (1..12); samma som %_I                             |  9                     |" }
    { "| %m       | månad (01..12)                                                       | 03                     |" }
    { "| %M       | minut (00..59)                                                      | 30                     |" }
    { "| %n       | en radbrytning                                                            | \\n                     |" }
    { "| %N       | nanosekunder (000000000..999999999)                                   | 123456789              |" }
    { "| %p       | motsvarigheten till antingen AM eller PM enligt gällande locale; tomt om okänt           | PM                     |" }
    { "| %P       | som %p, men med gemener                                              | pm                     |" }
    { "| %q       | kvartal (1..4)                                               | 1                      |" }
    { "| %r       | 12-timmarstid enligt gällande locale                                          | 11:11:04 PM            |" }
    { "| %R       | 24-timmars timme och minut; samma som %H:%M                               | 23:30                  |" }
    { "| %s       | sekunder sedan 1970-01-01 00:00:00 UTC                                | 1615432800             |" }
    { "| %S       | sekund (00..60)                                                      | 30                     |" }
    { "| %t       | en tabb                                                                | \\t                     |" }
    { "| %T       | timme; samma som %H:%M:%S                                               | 23:30:30               |" }
    { "| %u       | veckodag (1..7); 1 är måndag                                      | 4                      |" }
    { "| %U       | veckonummer för året, med söndag som första veckodag (00..53)       | 10                     |" }
    { "| %V       | ISO-veckonummer, med måndag som första veckodag (01..53)           | 12                     |" }
    { "| %w       | veckodag (0..6); 0 är söndag                                      | 4                      |" }
    { "| %W       | veckonummer för året, med måndag som första veckodag (00..53)       | 11                     |" }
    { "| %x       | datumrepresentation enligt gällande locale                                         | 03/03/2005             |" }
    { "| %X       | tidsrepresentation enligt gällande locale                                         | 23:30:30               |" }
    { "| %y       | de två sista siffrorna i året (00..99)                                     | 05                     |" }
    { "| %Y       | år                                                                 | 2005                   |" }
    { "| %z       | +hhmm numerisk tidszon                                              | -0400                  |" }
    { "| %:z      | +hh:mm numerisk tidszon                                             | -04:00                 |" }
    { "| %::z     | +hh:mm:ss numerisk tidszon                                          | -04:00:00              |" }
    { "| %:::z    | numerisk tidszon med : till nödvändig precision                      | -04, +05:30            |" }
    { "| %Z       | alfabetisk tidszonsförkortning                                    | EDT                    |" }

    Som standard fylls numeriska fält med nollor.
    Följande valfria flaggor kan följa '%':
    { "* `-` (bindestreck) fyll inte ut fältet" }
    { "* `_` (understreck) fyll ut med mellanslag" }
    { "* `0` (noll) fyll ut med nollor" }
    { "* `^` använd versaler om möjligt" }
    { "* `#` använd motsatt gemen/versal om möjligt" }
    Efter eventuella flaggor kommer en valfri fältbredd, som ett decimaltal;
    sedan en valfri modifierare, som antingen är
    { "* `E` för att använda gällande locale alternativa representationer om sådana finns, eller" }
    { "* `O` för att använda gällande locale alternativa numeriska symboler om sådana finns." }
    Exempel:
    Konvertera sekunder sedan epoken (1970-01-01 UTC) till ett datum

    date --date='@2147483647'

    Visa tiden på USA:s västkust (använd tzselect(1) för att hitta TZ)

    TZ='America/Los_Angeles' date
date-help-date = skriv ut tiden beskriven av STRING, inte 'nu'
date-help-file = som --date; en gång för varje rad i DATEFILE
date-help-iso-8601 =
    utdatadatum/tid i ISO 8601-format.
    FMT='date' för endast datum (standard),
    'hours', 'minutes', 'seconds' eller 'ns'
    för datum och tid med angiven precision.
    Exempel: 2006-08-14T02:34:56-06:00
date-help-rfc-email =
    utdatadatum och tid i RFC 5322-format.
    Exempel: mån, 14 aug 2006 02:34:56 -0600
date-help-rfc-3339 =
    utdatadatum/tid i RFC 3339-format.
    FMT='datum', 'sekunder' eller 'ns'
    för datum och tid med angiven precision.
    Exempel: 2006-08-14 02:34:56-06:00
date-help-debug = anteckna det tolkade datumet och varna för tvivelaktig användning av standard-err
date-help-reference = visa tidspunkten för den senaste ändringen för FILE
date-help-set = ställ tiden till den beskriven av STRING
date-help-set-macos = ställ tiden till den beskriven av STRING (inte tillgänglig på Mac ännu)
date-help-set-redox = ställ tiden till den beskriven av STRING (inte tillgänglig på redox ännu)
date-help-universal = skriv ut eller ställ in koordinerad universell tid (UTC)
date-error-invalid-date = ogiltigt datum '{ $date }'
date-error-invalid-format = ogiltigt format '{ $format }' ({ $error })
date-error-expected-file-got-directory = förväntade fil, hämtade katalogen '{ $path }'
date-error-date-overflow = datumöverflöde '{ $date }'
date-error-setting-date-not-supported-macos = macOS stöder inte datuminställning
date-error-setting-date-not-supported-redox = Redox stöder inte datuminställning
date-error-cannot-set-date = kan inte ställa in datum
