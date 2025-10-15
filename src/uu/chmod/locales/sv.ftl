chmod-about =
    Ändra rättigheterna för varje FILE till MODE.
    Med --reference, ändra rättigheterna för varje FILE till RFILE.
chmod-usage =
    chmod [OPTION]... MODE[,MODE]... FILE...
    chmod [OPTION]... OCTAL-MODE FILE...
    chmod [OPTION]... --reference=RFILE FILE...
chmod-after-help = Varje MODE är på formen [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-help-print-help = Skriv ut hjälpinformation.
chmod-error-missing-operand = saknad operand
chmod-help-quiet = undertryck de flesta felmeddelanden
chmod-help-verbose = utfärda en diagnostik för varje bearbetad fil
chmod-help-no-preserve-root = behandla inte '/' speciellt (standardinställningen)
chmod-help-preserve-root = misslyckas med att arbeta rekursivt på '/'
chmod-help-changes = som argumentet utförlig men rapportera endast när en ändring görs
chmod-error-cannot-stat = kan inte läsa attribut för { $file }
chmod-error-dangling-symlink = kan inte operera på dinglande symlänk { $file }
chmod-error-no-such-file = kan inte komma åt { $file }: Fil eller katalog saknas
chmod-error-preserve-root =
    det är farligt att operera rekursivt på { $file }
    chmod: använd --no-preserve-root för att åsidosätta den här säkerhetsåtgärden
chmod-error-permission-denied = { $file }: Åtkomst nekad
chmod-error-new-permissions = { $file }: nya behörigheter är { $actual }, inte { $expected }
chmod-help-recursive = ändra filer och kataloger rekursivt
chmod-help-reference = använd RFILEs modus istället för MODE-värden
chmod-verbose-failed-dangling = misslyckades med att ändra modus för { $file } från 0000 (---------) till 1500 (r-x-----T)
chmod-verbose-neither-changed = Varken symbolisk länk { $file } eller filen den refererar till har ändrats
chmod-verbose-mode-retained = modus för { $file } behålls som { $mode_octal } ({ $mode_display })
chmod-verbose-failed-change = misslyckades med att ändra modus på { $file } från { $old_mode } ({ $old_mode_display }) till { $new_mode } ({ $new_mode_display })
chmod-verbose-mode-changed = modus för { $file } har ändrats från { $old_mode } ({ $old_mode_display }) till { $new_mode } ({ $new_mode_display })
