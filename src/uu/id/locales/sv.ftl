id-about =
    Skriv ut användar- och gruppinformation för varje angiven USER,
    eller (när USER utelämnas) för den aktuella användaren.
id-usage = id [OPTION]... [USER]...
id-after-help =
    id-programmet skriver ut användar- och gruppnamnen samt numeriska ID:n för den
    anropande processen till standard-ut. Om de verkliga och effektiva ID:na är
    olika visas båda, annars visas endast det verkliga ID:t.

    Om en användare (inloggningsnamn eller användar-ID) anges visas
    användar- och grupp-ID:na för den användaren. I det här fallet antas
    de verkliga och effektiva ID:na vara desamma.
id-context-help-disabled = skriv endast ut processens säkerhetskontext (ej aktiverad)
id-context-help-enabled = skriv endast ut processens säkerhetskontext
id-error-names-real-ids-require-flags = att endast skriva ut namn eller riktiga ID-nummer kräver -u, -g eller -G
id-error-zero-not-permitted-default = argumentet --zero är inte tillåtet i standardformatet
id-error-cannot-print-context-with-user = kan inte skriva ut säkerhetskontext när användare har specificerats
id-error-cannot-get-context = kan inte hämta processkontexten
id-error-context-selinux-only = --context (-Z) fungerar bara på en kärna med SELinux aktiverad
id-error-no-such-user = { $user }: användaren saknas
id-error-cannot-find-group-name = kan inte hitta namnet för grupp-ID { $gid }
id-error-cannot-find-user-name = kan inte hitta namnet för användar-ID { $uid }
id-error-audit-retrieve = kunde inte hämta informationen
id-help-audit =
    Visa användar-ID för processgranskning och andra processgranskningsegenskaper,
    som kräver behörighet (ej tillgängligt på Linux).
id-help-user = Visa endast det effektiva användar-ID:t som ett nummer.
