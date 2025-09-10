rm-about = Ta bort (avlänka) FILE(erna)
rm-usage = rm [OPTION]... FILE...
rm-after-help =
    Som standard tar rm inte bort kataloger. Använd alternativet --recursive (-r eller -R)
    för att ta bort varje listad katalog, tillsammans med allt dess innehåll.

    För att ta bort en fil vars namn börjar med ett '-', till exempel '-foo',
    använd ett av dessa kommandon:
    rm -- -foo

    rm ./-foo

    Observera att om du använder rm för att ta bort en fil kan det vara möjligt att återställa
    en del av dess innehåll, förutsatt att du har tillräcklig expertis och/eller tid. För större
    säkerhet om att innehållet verkligen är oåterställbart, överväg att använda shred.
rm-help-force = ignorera icke-existerande filer och argument, fråga aldrig
rm-help-prompt-always = fråga före varje borttagning
rm-help-prompt-once =
    fråga en gång innan fler än tre filer tas bort, eller vid rekursiv borttagning.
    Mindre påträngande än -i, men ger fortfarande ett visst skydd mot de flesta misstag
rm-help-interactive =
    fråga enligt WHEN: aldrig, en gång (-I) eller alltid (-i).
    Utan WHEN frågas alltid
rm-help-one-file-system =
    när du tar bort en hierarki rekursivt, hoppa över alla kataloger
    som finns på ett annat filsystem än motsvarande kommandoradsargument
    (INTE IMPLEMENTED)
rm-help-no-preserve-root = ingen specialbehandling för '/'
rm-help-preserve-root = ta inte bort '/' (standard)
rm-help-recursive = ta bort kataloger och deras innehåll rekursivt
rm-help-dir = ta bort tomma kataloger
rm-help-verbose = förklara vad som görs
rm-error-missing-operand =
    operand saknas
    Försök med '{ $util_name } --help' för mer information.
rm-error-invalid-interactive-argument = Ogiltigt argument till interaktiv ({ $arg })
rm-error-cannot-remove-no-such-file = kan inte ta bort { $file }: Fil eller katalog saknas
rm-error-cannot-remove-permission-denied = kan inte ta bort { $file }: Åtkomst nekad
rm-error-cannot-remove-is-directory = kan inte ta bort { $file }: Är en katalog
rm-error-dangerous-recursive-operation = Det är farligt att operera rekursivt på '/'
rm-error-use-no-preserve-root = använd --no-preserve-root för att åsidosätta denna säkerhetsåtgärd
rm-error-refusing-to-remove-directory = vägrar ta bort katalogen '.' eller '..': hoppar över '{ $path }'
rm-error-cannot-remove = kan inte ta bort { $file }
rm-verbose-removed = borttagen { $file }
rm-verbose-removed-directory = tog bort katalogen { $file }
