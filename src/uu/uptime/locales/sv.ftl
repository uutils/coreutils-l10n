uptime-about =
    Visar aktuell tid, hur länge systemet har varit igång,
    antalet användare i systemet och det genomsnittliga
    antalet jobb i körkön under de senaste 1, 5 och 15 minuterna.
uptime-usage = uptime [OPTION]...
uptime-about-musl-warning =
    Varning: När `uptime`-verktyget byggs med musl libc kan det hända att det
    visar '0 användare' på grund av musls stub-implementering av utmpx-funktioner.
    Starttid och belastningsmedelvärden beräknas fortfarande med alternativa mekanismer.
uptime-help-since = systemet uppe sedan
uptime-help-path = fil att söka information om starttid i
uptime-error-io = kunde inte hämta starttiden: { $error }
uptime-error-target-is-dir = kunde inte läsa uppstartstid: Är en katalog
uptime-error-target-is-fifo = kunde inte läsa uppstartstid: Ogiltig sökning
uptime-error-couldnt-get-boot-time = kunde inte läsa uppstartstid
uptime-output-unknown-uptime = uppe ???? dagar ??:??,
uptime-user-count =
    { $count ->
        [one] 1 användare
       *[other] { $count } användare
    }
uptime-lib-error-system-uptime = kunde inte hämta systemets drifttid
uptime-lib-error-system-loadavg = kunde inte hämta systemets belastningsmedelvärde
uptime-lib-error-windows-loadavg = Windows har ingen motsvarighet till belastningsgenomsnittet på Unix-liknande system
uptime-lib-error-boot-time = starttiden är efter än den aktuella tiden
uptime-format =
    { $days ->
        [0] { $time }
        [one] { $days } dag, { $time }
       *[other] { $days } dagar { $time }
    }
uptime-lib-format-loadavg = genomsnittlig belastning: { $avg1 }, { $avg5 }, { $avg15 }
