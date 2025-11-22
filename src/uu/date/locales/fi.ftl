date-about = Tulosta tai aseta järjestelmän päiväys ja aika
date-usage =
    date [VALITSIN]… [+MUOTO]...
    date [VALITSIN]… [KKPPttmm[[SS]VV][.ss]]

    MUOTO asettaa tulosmuodon. Ymmärretyt muuttujat ovat:
    { "| muuttuja |kuvaus                                                          | esimerkki                |" }
    { "| -------- | -------------------------------------------------------------------- | ---------------------- |" }
    { "| %%       | % sinänsä                                                          | %                      |" }
    { "| %a       | lokaalin lyhennetty viikonpäivän nimi                                    | su                    |" }
    { "| %A       | lokaalin täysi viikonpäivän nimi                                           | sunnuntai                 |" }
    { "| %b       | lokaalin lyhennetty kuun nimi                                      | tammi                    |" }
    { "| %B       | lokaalin täysi kuun nimi                                             | tammikuu                |" }
    { "| %c       | lokaalin päivä ja aika                                               | to 03. maaliskuuta 2005 23.05.25|" }
    { "| %C       | vuosisata; kuten %Y mutta sivuuttaa kaksi viimeistä numeroa                        | 20                     |" }
    { "| %d       | kuun päivä                                                         | 01                     |" }
    { "| %D       | päivä; sama kuin %m/%d/%y                                               | 12/31/99               |" }
    { "| %e       | kuun päivä välilyönnein täytettynä; sama kuin %_d                              | 3                      |" }
    { "| %F       | täysi päiväys; sama kuin %Y-%m-%d                                          | 2005-03-03             |" }
    { "| %g       | ISO-viikkonumeron vuoden kaksi viimeistä numeroa (ks. %G)                  | 05                     |" }
    { "| %G       | ISO-viikkonumeron vuosi (ks. %V); yleensä hyödyllinen vain %V:n kanssa       | 2005                   |" }
    { "| %h       | sama kuin %b                                                           | tam                    |" }
    { "| %H       | tunti (00…23)                                                        | 23                     |" }
    { "| %I       | tunti (01…12)                                                        | 11                     |" }
    { "| %j       | vuodenpäivä (001…366)                                               | 062                    |" }
    { "| %k       | tunti välilyönnein täytettynä ( 0…23); sama kuin %_H                             |  3                     |" }
    { "| %l       | tunti välilyönnein täytettynä ( 1…12); sama kuin %_I                             |  9                     |" }
    { "| %m       | kuukausi (01…12)                                                       | 03                     |" }
    { "| %M       | minuutit (00…59)                                                      | 30                     |" }
    { "| %n       | rivinvaihto                                                            | \\n                     |" }
    { "| %N       | nanosekunnit (000000000…999999999)                                   | 123456789              |" }
    { "| %p       | lokaalin vastine AM/PM:lle; tyhjä ellei tiedossa           | PM                     |" }
    { "| %P       | kuten %p, mutta pienaakkosissa                                              | pm                     |" }
    { "| %q       | vuosineljännes (1…4)                                               | 1                      |" }
    { "| %r       | lokaalin 12-tuntinen kellonaika                                          | 11:11:04 PM            |" }
    { "| %R       | 24-tuntinen kellonaika; sama kuin %H:%M                               | 23:30                  |" }
    { "| %s       | sekunnit 1970-01-01 00:00:00 UTC jälkeen                                | 1615432800             |" }
    { "| %S       | secunnit (00…60)                                                      | 30                     |" }
    { "| %t       | sarkain                                                                | \\t                     |" }
    { "| %T       | kellonaika; sama kuin %H:%M:%S                                               | 23:30:30               |" }
    { "| %u       | viikonpäivä (1…7); 1 on maanantai                                      | 4                      |" }
    { "| %U       | vuoden viikkonumero sunnuntai ensimmäisenä viikonpäivänä (00…53)       | 10                     |" }
    { "| %V       | ISO-viikkonumero maanantai ensimmäisenä viikonpäivänä (01…53)           | 12                     |" }
    { "| %w       | viikonpäivä (0…6); 0 on sunnuntai                                      | 4                      |" }
    { "| %W       | vuoden viikkonumero maanantai ensimmäisenä viikonpäivänä (00…53)       | 11                     |" }
    { "| %x       | lokaalin päiväysmuoto                                         | 03.03.2005             |" }
    { "| %X       | lokaalin kellonaikamuoto                                         | 23.30.30               |" }
    { "| %y       | vuoden kaksi viimeistä numeroa (00…99)                                     | 05                     |" }
    { "| %Y       | vuosi                                                                 | 2005                   |" }
    { "| %z       | +ttmm numeerinen aikavyöhyke                                              | -0400                  |" }
    { "| %:z      | +tt:mm numeerinen aikavyöhyke                                             | -04:00                 |" }
    { "| %::z     | +tt:mm:ss numeerinen aikavyöhyke                                          | -04:00:00              |" }
    { "| %:::z    | numeerinen aikavyöhyke kaksoispisteellä vaaditulla tarkkuudella                      | -04, +05:30            |" }
    { "| %Z       | aakkosellinen aikavyöhykelyhenne                                    | EDT                    |" }

    Oletuksena päiväys täyttää lukukentät nollin.
    ”%”-merkkiä voivat seurata seuraavat valinnaiset liput:
      { "* ”-” (yhdysmerkki) älä täytä kenttää" }
      { "* ”_” (alaviiva) täytä välilyönnein" }
      { "* ”0” (nolla) täytä nollin" }
      { "* ”^” käytä suuraakkosia, jos mahdollista" }
      { "* ”#” käytä vastakkaista kirjaintasoa, jos mahdollista" }
    Kutakin lippua seuraa desimaalilukuna valinnainen kentän leveys,
    sitten valinnainen muuntovalitsin, joka on joko
      { "* ”E” käytä lokaalin vaihtoehtoista esitysasia, jos mahdollista, tai" }
      { "* ”O” käytä lokaalin vaihtoehtoisia numeroita, jos mahdollista." }
    Esimerkkejä:
      Muunna epookin (1970-01-01 UTC) jälkeiset sekunnit päiväykseksi

      date --date='@2147483647'

      Näytä aika Yhdysvaltain länsirannikolla (aikavyöhykkeen löytää tzselect(1)illä)

      TZ='America/Los_Angeles' date
