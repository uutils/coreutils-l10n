uptime-about =
    Visa aktuell tid, hur länge systemet har varit igång,
    antalet användare och det genomsnittliga antalet jobb i körkön
    under de senaste 1, 5 och 15 minuterna.
uptime-usage = uptime [FLAGGA]...
uptime-about-musl-warning =
    Varning: När verktyget `uptime` byggs med musl libc kan det visa '0 användare'
    eftersom musl har en stubbimplementering av utmpx-funktionerna. Starttid och belastningsmedelvärden
    beräknas fortfarande med alternativa mekanismer.
uptime-help-since = systemet igång sedan
uptime-help-path = fil att hämta starttiden från
uptime-error-io = kunde inte hämta starttiden: { $error }
uptime-error-target-is-dir = kunde inte hämta starttiden: är en katalog
uptime-error-target-is-fifo = kunde inte hämta starttiden: otillåten sökning
uptime-error-couldnt-get-boot-time = kunde inte hämta starttiden
uptime-output-unknown-uptime = igång ???? dagar ??:??,
uptime-user-count =
    { $count ->
        [one] 1 användare
       *[other] { $count } användare
    }
uptime-lib-error-system-uptime = kunde inte hämta systemets drifttid
uptime-lib-error-system-loadavg = kunde inte hämta systemets belastningsmedelvärde
uptime-lib-error-windows-loadavg = Windows har ingen motsvarighet till belastningsmedelvärdet på Unix-liknande system
uptime-lib-error-boot-time = starttiden är senare än den aktuella tiden
uptime-format =
    { $days ->
        [0] { $time }
        [one] { $days } dag, { $time }
       *[other] { $days } dagar { $time }
    }
uptime-lib-format-loadavg = belastningsmedelvärde: { $avg1 }, { $avg5 }, { $avg15 }
uptime-help-pretty = visa drifttiden i läsbart format
uptime-output-up-text = igång
uptime-format-pretty-min =
    { $min ->
        [one] { $min } minut
       *[other] { $min } minuter
    }
uptime-format-pretty-hour =
    { $hour ->
        [one] { $hour } timme
       *[other] { $hour } timmar
    }
uptime-format-pretty-day =
    { $day ->
        [one] { $day } dag
       *[other] { $day } dagar
    }
