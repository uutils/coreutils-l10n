runcon-about = Kör kommandot med angiven säkerhetskontext på SELinux-aktiverade system.
runcon-usage =
    runcon CONTEXT COMMAND [ARG...]
    runcon [-c] [-u USER] [-r ROLE] [-t TYPE] [-l RANGE] COMMAND [ARG...]
runcon-after-help =
    Kör COMMAND med fullständigt angivet CONTEXT, eller med aktuell eller övergången säkerhetskontext modifierad av en eller flera av LEVEL, ROLE, TYPE och USER.

    Om ingen av --compute, --type, --user, --role eller --range anges, används det första argumentet som fullständigt kontext.

    Observera att endast noggrant valda kontexter sannolikt kommer att köras.

    Om varken CONTEXT eller COMMAND anges, skrivs den aktuella säkerhetskontexten ut.
runcon-help-user = Ange användaren USER i målsäkerhetskontexten.
runcon-help-role = Ange rollen ROLE i målsäkerhetskontexten.
runcon-help-type = Ange typen TYPE i målsäkerhetskontexten.
runcon-help-range = Ange intervallet RANGE i målsäkerhetskontexten.
runcon-help-compute = Beräkna processövergångskontext innan modifikation.
runcon-error-no-command = Inget kommando är angivet
runcon-error-selinux-not-enabled = runcon kan endast användas på en SELinux-kärna
runcon-error-operation-failed = { $operation } misslyckades
runcon-error-operation-failed-on = { $operation } misslyckades på { $operand }
runcon-operation-getting-current-context = Hämtar säkerhetskontexten för den aktuella processen
runcon-operation-creating-context = Skapa ny kontext
runcon-operation-checking-context = Kontrollerar säkerhetskontexten
runcon-operation-setting-context = Ställer in ny säkerhetskontext
runcon-operation-getting-process-class = Hämtar processsäkerhetsklass
runcon-operation-getting-file-context = Hämtar säkerhetskontexten för kommandofilen
runcon-operation-computing-transition = Beräkning av resultatet av processövergången
runcon-operation-getting-context = Hämta säkerhetskontext
runcon-operation-setting-user = Ställer in användaren för säkerhetskontexten
runcon-operation-setting-role = Ställer in rollen för säkerhetskontexten
runcon-operation-setting-type = Ställer in typen för säkerhetskontexten
runcon-operation-setting-range = Ställer in intervallet för säkerhetskontexten
runcon-operation-executing-command = Utför kommando
