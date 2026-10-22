who-about = Skriv ut information om användare som för närvarande är inloggade.
who-usage = who [FLAGGA]... [ FIL | ARG1 ARG2 ]
who-about-musl-warning =
    Obs: När verktyget `who` byggs med musl libc visas ingen
    information om inloggade användare. Det beror på musls stubbimplementation
    av funktionerna i `utmpx`, som förhindrar åtkomst till nödvändiga data.
who-long-usage =
    Om FIL inte anges används { $default_file }. /var/log/wtmp är en vanlig FIL.
    Om ARG1 ARG2 anges förutsätts -m: ”am i” eller ”mom likes” är vanliga.
who-help-all = samma som -b -d --login -p -r -t -T -u
who-help-boot = tidpunkt för senaste systemstart
who-help-dead = skriv ut döda processer
who-help-heading = skriv ut en rad med kolumnrubriker
who-help-login = skriv ut systemets inloggningsprocesser
who-help-lookup = försök fastställa värdnamnens kanoniska form via DNS
who-help-only-hostname-user = endast värdnamn och användare som är kopplade till standardindata
who-help-process = skriv ut aktiva processer som startats av init
who-help-count = alla inloggningsnamn och antal inloggade användare
who-help-runlevel = skriv ut aktuell körnivå
who-help-runlevel-non-linux = skriv ut aktuell körnivå (detta saknar betydelse på andra system än Linux)
who-help-short = skriv endast ut namn, rad och tid (standard)
who-help-time = skriv ut senaste ändring av systemklockan
who-help-users = lista inloggade användare
who-help-mesg = lägg till användarens meddelandestatus som +, - eller ?
who-user-count =
    # { $count ->
        [one] användare={ $count }
       *[other] användare={ $count }
    }
who-idle-old = gammal
who-runlevel = körnivå { $level }
who-runlevel-last = senast={ $last }
who-clock-change = klockomställning
who-login = LOGIN
who-login-id = id={ $id }
who-dead-exit-status = term={ $term } exit={ $exit }
who-system-boot = systemstart
who-heading-name = NAMN
who-heading-line = RAD
who-heading-time = TID
who-heading-idle = TOMGÅNG
who-heading-pid = PID
who-heading-comment = KOMMENTAR
who-heading-exit = AVSLUT
who-canonicalize-error = kunde inte fastställa den kanoniska formen för { $host }
who-unsupported-openbsd = kommandot stöds inte på OpenBSD
