chmod-about =
    Ändra behörigheter för varje FIL till LÄGE.
    Med --reference ändras behörigheter för varje FIL till dem för REFERENSFIL.
chmod-usage =
    chmod [FLAGGA]... LÄGE[,LÄGE]... FIL...
    chmod [FLAGGA]... OKTALT-LÄGE FIL...
    chmod [FLAGGA]... --reference=REFERENSFIL FIL...
chmod-after-help = Varje LÄGE har formen [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-help-print-help = Skriv ut hjälpinformation.
chmod-error-missing-operand = saknar operand
chmod-help-quiet = undertryck de flesta felmeddelanden
chmod-help-verbose = skriv ut ett diagnostiskt meddelande för varje bearbetad fil
chmod-help-no-preserve-root = behandla inte '/' särskilt, standardinställningen
chmod-help-preserve-root = utför inte rekursiva åtgärder på '/'
chmod-help-changes = som --verbose, men rapportera endast när en ändring görs
chmod-error-cannot-stat = kan inte läsa attribut för { $file }
chmod-error-dangling-symlink = kan inte arbeta med hängande symbolisk länk { $file }
chmod-error-no-such-file = kan inte komma åt { $file }: ingen sådan fil eller katalog
chmod-error-preserve-root =
    det är farligt att arbeta rekursivt med { $file }
    chmod: använd --no-preserve-root för att åsidosätta denna säkerhetsåtgärd
chmod-error-permission-denied = kan inte komma åt { $file }: åtkomst nekad
chmod-error-new-permissions = { $file }: nya behörigheter är { $actual }, inte { $expected }
chmod-help-recursive = ändra filer och kataloger rekursivt
chmod-help-reference = använd REFERENSFILENS läge i stället för angivna LÄGE-värden
chmod-verbose-failed-dangling = misslyckades med att ändra läge för { $file } från 0000 (---------) till 1500 (r-x-----T)
chmod-verbose-neither-changed = varken den symboliska länken { $file } eller dess referens har ändrats
chmod-verbose-mode-retained = läget för { $file } behålls som { $mode_octal } ({ $mode_display })
chmod-verbose-failed-change = misslyckades med att ändra läge för filen { $file } från { $old_mode } ({ $old_mode_display }) till { $new_mode } ({ $new_mode_display })
chmod-verbose-mode-changed = läget för { $file } har ändrats från { $old_mode } ({ $old_mode_display }) till { $new_mode } ({ $new_mode_display })
chmod-error-preserve-root-same-as =
    det är farligt att arbeta rekursivt med { $file }, samma som '/'
    chmod: använd --no-preserve-root för att åsidosätta denna säkerhetsåtgärd
chmod-error-changing-permissions = ändrar behörigheter för { $file }: { $err }
chmod-error-reference-stat = det gick inte att hämta attribut för { $file }: { $error }
chmod-error-cannot-read-directory = kan inte läsa katalogen { $file }: { $err }
chmod-verbose-could-not-be-accessed = kunde inte komma åt { $file }
