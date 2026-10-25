chown-about = Ändra filägare och grupp
chown-usage =
    chown [FLAGGA]... [ÄGARE][:[GRUPP]] FIL...
    chown [FLAGGA]... --reference=REFERENSFIL FIL...
chown-help-print-help = Skriv ut hjälpinformation.
chown-help-preserve-root = utför inte rekursiva åtgärder på '/'
chown-help-no-preserve-root = behandla inte '/' särskilt, standardinställningen
chown-help-changes = som --verbose, men rapportera endast när en ändring görs
chown-help-from =
    ändra ägare och/eller grupp för varje fil endast om den nuvarande
    ägaren och/eller gruppen matchar de värden som anges här.
    Endera kan utelämnas; då krävs ingen matchning
    för det utelämnade attributet
chown-help-quiet = undertryck de flesta felmeddelanden
chown-help-recursive = arbeta rekursivt med filer och kataloger
chown-help-reference = använd REFERENSFILENS ägare och grupp i stället för angivna ÄGARE:GRUPP-värden
chown-help-verbose = skriv ut ett diagnostiskt meddelande för varje bearbetad fil
chown-error-failed-to-get-attributes = misslyckades med att hämta attribut för { $file }
chown-error-invalid-user = ogiltig användare: { $user }
chown-error-invalid-group = ogiltig grupp: { $group }
chown-error-invalid-spec = ogiltig specifikation: { $spec }
chown-warning-dot-separator = '.' ska vara ':': { $spec }
