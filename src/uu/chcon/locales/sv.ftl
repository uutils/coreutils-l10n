chcon-about =
    Ändra SELinux-säkerhetskontexten för varje FIL till KONTEXT.
    Med --reference ändras säkerhetskontexten för varje FIL till den för REFERENSFIL.
chcon-usage =
    chcon [FLAGGA]... KONTEXT FIL...
    chcon [FLAGGA]... [-u ANVÄNDARE] [-r ROLL] [-l INTERVALL] [-t TYP] FIL...
    chcon [FLAGGA]... --reference=REFERENSFIL FIL...
chcon-help-help = skriv ut hjälpinformation
chcon-help-dereference = påverka målet för varje symbolisk länk, standard, i stället för den symboliska länken själv
chcon-help-no-dereference = påverka symboliska länkar i stället för deras refererade filer
chcon-help-preserve-root = utför inte rekursiva åtgärder på '/'
chcon-help-no-preserve-root = behandla inte '/' särskilt, standardinställningen
chcon-help-reference = använd säkerhetskontexten för REFERENSFIL i stället för ett angivet KONTEXT-värde
chcon-help-user = ange användaren ANVÄNDARE i målsäkerhetskontexten
chcon-help-role = ange rollen ROLL i målsäkerhetskontexten
chcon-help-type = ange typen TYP i målsäkerhetskontexten
chcon-help-range = ange intervallet INTERVALL i målsäkerhetskontexten
chcon-help-recursive = arbeta rekursivt med filer och kataloger
chcon-help-follow-arg-dir-symlink = följ den om ett kommandoradsargument är en symbolisk länk till en katalog; gäller endast med -R
chcon-help-follow-dir-symlinks = följ varje påträffad symbolisk länk till en katalog; gäller endast med -R
chcon-help-no-follow-symlinks = följ inte några symboliska länkar, standard; gäller endast med -R
chcon-help-verbose = skriv ut ett diagnostiskt meddelande för varje bearbetad fil
chcon-error-no-context-specified = ingen kontext har angetts
chcon-error-no-files-specified = inga filer har angetts
chcon-error-data-out-of-range = data ligger utanför intervallet
chcon-error-operation-failed = { $operation } misslyckades
chcon-error-operation-failed-on = { $operation } misslyckades för { $operand }
chcon-error-invalid-context = ogiltig säkerhetskontext '{ $context }'
chcon-error-recursive-no-dereference-require-p = '--recursive' med '--no-dereference' kräver '-P'
chcon-error-recursive-dereference-require-h-or-l = '--recursive' med '--dereference' kräver antingen '-H' eller '-L'
chcon-op-getting-security-context = Hämtar säkerhetskontext
chcon-op-file-name-validation = Validerar filnamn
chcon-op-getting-meta-data = Hämtar metadata
chcon-op-modifying-root-path = Ändrar rotsökväg
chcon-op-accessing = Öppnar
chcon-op-reading-directory = Läser katalog
chcon-op-reading-cyclic-directory = Läser cyklisk katalog
chcon-op-applying-partial-context = Tillämpar partiell säkerhetskontext på omärkt fil
chcon-op-creating-security-context = Skapar säkerhetskontext
chcon-op-setting-security-context-user = Anger säkerhetskontextens användare
chcon-op-setting-security-context = Anger säkerhetskontext
chcon-verbose-changing-context = { $util_name }: ändrar säkerhetskontexten för { $file }
chcon-warning-dangerous-recursive-root = Det är farligt att arbeta rekursivt med '/'. Använd --{ $option } för att åsidosätta denna säkerhetsåtgärd.
chcon-warning-dangerous-recursive-dir = Det är farligt att arbeta rekursivt med { $dir }, samma som '/'. Använd --{ $option } för att åsidosätta denna säkerhetsåtgärd.
chcon-warning-circular-directory =
    Cirkulär katalogstruktur.
    Det betyder nästan säkert att filsystemet är skadat.
    MEDDELA SYSTEMADMINISTRATÖREN.
    Följande katalog ingår i cykeln: { $file }.
