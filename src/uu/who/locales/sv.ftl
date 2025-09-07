who-about = Skriv ut information om användare som för närvarande är inloggade.
who-usage = who [OPTION]... [ FILE | ARG1 ARG2 ]
who-about-musl-warning =
    Obs: När `who`-verktyget byggs med musl libc kommer det inte att visa
    någon information om inloggade användare. Detta beror på musls stub-implementering
    av `utmpx`-funktionerna, vilket förhindrar åtkomst till den nödvändig informationen.
who-long-usage =
    Om FILE inte anges, använd { $default_file }. /var/log/wtmp som FILE är vanligt förekommande.
    Om ARG1 ARG2 anges, antas -m: 'är jag' eller 'mamma gillar' är vanliga.
who-help-all = samma som -b -d --login -p -r -t -T -u
who-help-boot = tidpunkt för senaste systemstart
who-help-dead = skriv ut döda processer
who-help-heading = skriv ut rad med kolumnrubriker
who-help-login = skriv ut systemets inloggningsprocesser
who-help-lookup = försök att kanonisera värdnamn via DNS
who-help-only-hostname-user = endast värdnamn och användare associerade med standard-in
who-help-process = skriv ut aktiva processer som skapats av init
who-help-count = alla inloggningsnamn och antal inloggade användare
who-help-runlevel = skriv ut aktuell körnivå
who-help-runlevel-non-linux = skriv ut aktuell körnivå (Detta är meningslöst på andra system än Linux)
who-help-short = skriv endast ut namn, rad och tid (standard)
who-help-time = skriv ut senaste ändring av systemklockan
who-help-users = lista inloggade användare
who-help-mesg = Lägg till användarens meddelandestatus som +, - eller ?
who-user-count =
    # { $count ->
        [one] user={ $count }
       *[other] users={ $count }
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
who-heading-line = LINJE
who-heading-time = TID
who-heading-idle = TOMGÅNG
who-heading-pid = PID
who-heading-comment = KOMMENTAR
who-heading-exit = SLUT
who-canonicalize-error = misslyckades med att kanonisera { $host }
who-unsupported-openbsd = kommandot stöds inte på OpenBSD
