id-about =
    Skriv ut användar- och gruppinformation för varje angiven ANVÄNDARE,
    eller, om ANVÄNDARE utelämnas, för den aktuella användaren.
id-usage = id [FLAGGA]... [ANVÄNDARE]...
id-after-help =
    Programmet id skriver ut användar- och gruppnamn samt numeriska ID för den
    anropande processen till standardutdata. Om verkliga och effektiva ID skiljer
    sig åt visas båda, annars visas endast det verkliga ID:t.

    Om en användare, inloggningsnamn eller användar-ID, anges visas användarens
    användar- och grupp-ID. I det fallet antas verkligt och effektivt ID vara samma.

id-context-help-disabled = skriv endast ut processens säkerhetskontext, inte aktiverat
id-context-help-enabled = skriv endast ut processens säkerhetskontext
id-error-names-real-ids-require-flags = att endast skriva ut namn eller verkliga ID kräver -u, -g eller -G
id-error-zero-not-permitted-default = flaggan --zero är inte tillåten i standardformatet
id-error-cannot-print-context-with-user = kan inte skriva ut säkerhetskontext när användare har angetts
id-error-cannot-get-context = kan inte hämta processens kontext
id-error-context-security-only = --context (-Z) fungerar endast med en kärna där SELinux eller SMACK är aktiverat
id-error-no-such-user = { $user }: ingen sådan användare
id-error-cannot-find-group-name = kan inte hitta namn för grupp-ID { $gid }
id-error-cannot-find-user-name = kan inte hitta namn för användar-ID { $uid }
id-error-audit-retrieve = kunde inte hämta information
id-help-ignore = ignorera, för kompatibilitet med andra versioner
id-help-audit =
    Visa granskningsanvändar-ID och andra granskningsuppgifter för processen.
    Detta kräver behörighet och är inte tillgängligt på Linux.
id-help-user = Visa endast det effektiva användar-ID:t som ett tal.
id-help-group = Visa endast det effektiva grupp-ID:t som ett tal.
id-help-groups =
    Visa endast de olika grupp-ID:na som tal avgränsade med blanksteg,
    utan särskild ordning.
id-help-human-readable = Gör utdata läsbar. Varje post visas på en egen rad.
id-help-name =
    Visa namnet på användar- eller grupp-ID:t för flaggorna -G, -g och -u
    i stället för talet. Om ett ID inte kan kopplas till ett namn visas talet som vanligt.
id-help-password = Visa ID som en post i lösenordsfilen.
id-help-real =
    Visa verkligt ID för flaggorna -G, -g och -u i stället för effektivt ID.
id-help-zero =
    avgränsa poster med NUL-tecken i stället för blanksteg;
    inte tillåtet i standardformatet
id-output-uid = uid
id-output-groups = grupper
id-output-login = inloggning
id-output-euid = euid
id-output-rgid = rgid
id-output-context = kontext
