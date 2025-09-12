runcon-about = Kör kommandot med angiven säkerhetskontext på SELinux-aktiverade system.
runcon-usage =
    runcon CONTEXT COMMAND [ARG...]
    runcon [-c] [-u USER] [-r ROLE] [-t TYPE] [-l RANGE] COMMAND [ARG...]
runcon-after-help =
    Kör COMMAND med fullständigt angivet CONTEXT, eller med aktuell eller övergången säkerhetskontext modifierad av en eller flera av LEVEL, ROLE, TYPE och USER.

    Om ingen av --compute, --type, --user, --role eller --range anges, används det första argumentet som fullständigt kontext.

    Observera att endast noggrant valda kontexter sannolikt kommer att köras.

    Om varken CONTEXT eller COMMAND anges, skrivs den aktuella säkerhetskontexten ut.
