numfmt-about = Konvertera tal från/till mänskligt läsbara strängar
numfmt-usage = numfmt [OPTION]... [NUMBER]...
numfmt-help-zero-terminated = radavgränsare är NUL, inte nyrad
numfmt-after-help =
    UNIT argument:

    - none: ingen automatisk skalning utförs; suffix utlöser ett fel
    - auto: accepterar valfritt suffix med en eller två bokstäver:

        1K = 1000, 1Ki = 1024, 1M = 1000000, 1Mi = 1048576,

    - si: accepterar valfritt suffix med en bokstav:

        1K = 1000, 1M = 1000000, ...

    - iec: accepterar valfritt suffix med en bokstav:

    1K = 1024, 1M = 1048576, ...

    - iec-i: accepterar valfritt suffix med två bokstäver:

    1Ki = 1024, 1Mi = 1048576, ...

    - FIELDS stöder cut(1)-stilfältintervall:

        N N:te fältet, räknat från 1
        N- från N:te fältet, till slutet av raden
        N-M från N:te till M:te fältet (inklusive)
        -M från första till M:te fältet (inklusive)
        - alla fält

    Flera fält/intervall kan separeras med kommatecken

    FORMAT måste vara lämpligt för utskrift av ett flyttalsargument %f.
    Valfritt citattecken (%'f) aktiverar --grouping (om det stöds av aktuell språkinställning).
    Valfritt breddvärde (%10f) fyller ut utdata. Valfritt nollvärde (%010f) bredd
    fyller ut talet med noll. Valfritt negativt värde (%-10f) vänsterjusteras.
    Valfritt precision (%.1f) åsidosätter den precision som bestäms av indata.
numfmt-help-delimiter = använd X istället för blanksteg för fältavgränsare
numfmt-help-field = ersätt siffrorna i dessa inmatningsfält; se FIELDS nedan
numfmt-help-format = använd flyttal i printf-stil; se FORMAT nedan för mer information
numfmt-help-from = automatisk skalning av inmatningsnummer till UNITs; se UNIT nedan
numfmt-help-from-unit = ange inmatningsenhetens storlek
numfmt-help-to = automatisk skalning av utdata till ENHETER; se ENHET nedan
numfmt-help-to-unit = storleken på utmatningsenheten
numfmt-help-padding = fyller utdata till N tecken; positivt N högerjusteras; negativt N vänsterjusteras; utfyllnad ignoreras om utdata är bredare än N; standardinställningen är att utfylla automatiskt om ett mellanslag hittas
numfmt-help-header = skriv ut (utan att konvertera) de första N rubrikraderna; N har som standard 1 om inget anges
numfmt-help-round = använd METHOD för avrundning vid skalning
numfmt-help-suffix = skriv ut SUFFIX efter varje formaterat nummer och acceptera inmatningar som eventuellt slutar med SUFFIX
numfmt-help-invalid = ställ in fel-modus för ogiltig inmatning
numfmt-error-unsupported-unit = Enhet som inte stöds har angetts
