chcon-about =
    Ändra SELinux-säkerhetskontexten för varje FILE till CONTEXT.
    Med --reference, ändra säkerhetskontexten för varje FILE till kontexten för RFILE.
chcon-usage =
    chcon [OPTION]... CONTEXT FILE...
    chcon [OPTION]... [-u USER] [-r ROLE] [-l RANGE] [-t TYPE] FILE...
    chcon [OPTION]... --reference=RFILE FILE...
chcon-help-help = Skriv ut hjälpinformation.
chcon-help-dereference = Påverkar referensen för varje symbolisk länk (detta är standardinställningen), snarare än själva den symboliska länken.
chcon-help-no-dereference = Påverkar symboliska länkar istället för de refererade filerna.
chcon-help-preserve-root = Misslyckades med att operera rekursivt på '/'.
chcon-help-no-preserve-root = Behandla inte '/' speciellt (standardinställningen).
chcon-help-reference = Använd säkerhetskontexten för RFILE istället för att ange ett CONTEXT-värde.
chcon-help-user = Ange användaren USER i målsäkerhetskontexten.
chcon-help-role = Ange rollen ROLE i målsäkerhetskontexten.
chcon-help-type = Ange typen TYPE i målsäkerhetskontexten.
chcon-help-range = Ange intervallet RANGE i målsäkerhetskontexten.
chcon-help-recursive = Arbeta rekursivt med filer och kataloger.
chcon-help-follow-arg-dir-symlink = Om ett kommandoradsargument är en symbolisk länk till en katalog, gå igenom den. Endast giltigt när -R anges.
chcon-help-follow-dir-symlinks = Gå igenom varje symbolisk länk till kataloger som påträffas. Endast giltig när -R anges.
chcon-help-no-follow-symlinks = Gå inte över några symboliska länkar (standard). Endast giltig när -R anges.
chcon-help-verbose = Skriv ut en diagnostik för varje bearbetad fil.
chcon-error-no-context-specified = Ingen kontext har angivits
chcon-error-no-files-specified = Inga filer angivna
chcon-error-data-out-of-range = Data är utanför intervallet
chcon-error-operation-failed = { $operation } misslyckades
chcon-error-operation-failed-on = { $operation } misslyckades på { $operand }
chcon-error-invalid-context = Ogiltig säkerhetskontext '{ $context }'.
chcon-error-recursive-no-dereference-require-p = '--recursive' med '--no-dereference' kräver '-P'
chcon-error-recursive-dereference-require-h-or-l = '--recursive' med '--dereference' kräver antingen '-H' eller '-L'
chcon-op-getting-security-context = Hämtar säkerhetskontext
chcon-op-file-name-validation = Validering av filnamn
chcon-op-getting-meta-data = Hämtar metadata
chcon-op-modifying-root-path = Ändrar rotsökväg
chcon-op-accessing = Hämtar
chcon-op-reading-directory = Läser katalogen
chcon-op-reading-cyclic-directory = Läser cyklisk katalog
chcon-op-applying-partial-context = Tillämpar partiell säkerhetskontext på omärkt fil
chcon-op-creating-security-context = Skapar säkerhetskontext
chcon-op-setting-security-context-user = Ställer in användaren för säkerhetskontexten
chcon-op-setting-security-context = Ställer in säkerhetskontexten
chcon-verbose-changing-context = { $util_name }: ändrar säkerhetskontext för { $file }
chcon-warning-dangerous-recursive-root = Det är farligt att operera rekursivt på '/'. Använd --{ $option } för att åsidosätta denna försiktighetsåtgärd.
chcon-warning-dangerous-recursive-dir = Det är farligt att operera rekursivt på { $dir } (samma som '/'). Använd --{ $option } för att åsidosätta denna försiktighetsåtgärd.
chcon-warning-circular-directory =
    Cirkulär katalogstruktur.
    Detta betyder nästan säkert att du har ett skadat filsystem.
    MEDDELA DIN SYSTEMADMINISTRATÖR.
    Följande katalog är en del av cykeln { $file }.
