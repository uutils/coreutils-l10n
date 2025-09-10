echo-about = Visa en textrad
echo-usage = echo [OPTIONS]... [STRING]...
echo-after-help =
    Skriv ut STRING(arna) till standard-ut.

    Om -e används, känns följande sekvenser igen:

    - \ bakåtsnedstreck
    - \a varning (BEL)
    - \b backsteg
    - \c producerar ingen ytterligare utdata
    - \e escape
    - \f formmatning
    - \n ny rad
    - \r vagnretur
    - \t horisontell tabb
    - \v vertikal tabb
    - \0NNN byte med oktalt värde NNN (1 till 3 siffror)
    - \xHH byte med hexadecimalt värde HH (1 till 2 siffror)
echo-help-no-newline = skriv inte ut den avslutande radbrytningen
echo-help-enable-escapes = aktivera tolkning av omvända snedstreck
echo-help-disable-escapes = inaktivera tolkning av omvända snedstreck (standard)
echo-error-non-utf8 = Icke-UTF-8-argument har angetts, men den här plattformen stöder dem inte
