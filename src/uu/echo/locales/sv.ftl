echo-about = Visa en textrad
echo-usage = echo [FLAGGOR]... [STRÄNG]...
echo-after-help =
    Skriv ut STRÄNG(arna) till standardutdata.

    Om -e används känns följande sekvenser igen:

      - \\ omvänt snedstreck
      - \a signal (BEL)
      - \b backsteg
      - \c avsluta utan ytterligare utdata
      - \e escape
      - \f sidmatning
      - \n nyrad
      - \r vagnretur
      - \t horisontell tabb
      - \v vertikal tabb
      - \0NNN byte med det oktala värdet NNN (1 till 3 siffror)
      - \xHH byte med det hexadecimala värdet HH (1 till 2 siffror)
echo-help-no-newline = skriv inte ut avslutande nyrad
echo-help-enable-escapes = aktivera tolkning av sekvenser med omvänt snedstreck
echo-help-disable-escapes = inaktivera tolkning av sekvenser med omvänt snedstreck (standard)
echo-error-non-utf8 = Icke-UTF-8-argument angavs, men den här plattformen stöder dem inte
