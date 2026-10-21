runcon-about = Kör kommando med angiven säkerhetskontext i system med SELinux aktiverat.
runcon-usage =
    runcon CONTEXT COMMAND [ARG...]
    runcon [-c] [-u USER] [-r ROLE] [-t TYPE] [-l RANGE] COMMAND [ARG...]
runcon-after-help =
    Kör COMMAND med en fullständigt angiven CONTEXT eller med den aktuella eller övergångsbaserade säkerhetskontexten ändrad genom en eller flera av LEVEL, ROLE, TYPE och USER.

    Om ingen av --compute, --type, --user, --role eller --range anges används det första argumentet som hela kontexten.

    Observera att bara noggrant utvalda kontexter sannolikt kan köras.

    Om varken CONTEXT eller COMMAND anges skrivs den aktuella säkerhetskontexten ut.
runcon-help-user = Ange användaren USER i målsäkerhetskontexten.
runcon-help-role = Ange rollen ROLE i målsäkerhetskontexten.
runcon-help-type = Ange typen TYPE i målsäkerhetskontexten.
runcon-help-range = Ange intervallet RANGE i målsäkerhetskontexten.
runcon-help-compute = Beräkna processens övergångskontext innan ändring.
runcon-error-no-command = Inget kommando anges
runcon-error-selinux-not-enabled = runcon kan bara användas med en SELinux kärna
runcon-error-operation-failed = { $operation } misslyckades
runcon-error-operation-failed-on = { $operation } misslyckades för { $operand }
runcon-operation-getting-current-context = Hämtar den aktuella processens säkerhetskontext
runcon-operation-creating-context = Skapar ny kontext
runcon-operation-checking-context = Kontrollerar säkerhetskontexten
runcon-operation-setting-context = Anger ny säkerhetskontext
runcon-operation-getting-process-class = Hämtar processens säkerhetsklass
runcon-operation-getting-file-context = Hämtar säkerhetskontexten för kommandofilen
runcon-operation-computing-transition = Beräknar resultatet av processövergången
runcon-operation-getting-context = Hämtar säkerhetskontext
runcon-operation-setting-user = Anger användaren för säkerhetskontexten
runcon-operation-setting-role = Anger rollen för säkerhetskontexten
runcon-operation-setting-type = Anger typen för säkerhetskontexten
runcon-operation-setting-range = Anger intervallet för säkerhetskontexten
runcon-operation-executing-command = Kör kommando
runcon-error-write = skrivfel: { $error }
