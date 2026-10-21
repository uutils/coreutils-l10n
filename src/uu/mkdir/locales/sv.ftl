mkdir-about = Skapa angivna DIRECTORY(ies) om de inte finns
mkdir-usage = mkdir [OPTION]... DIRECTORY...
mkdir-after-help = Varje MODE har formen [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
mkdir-help-mode = ange filrättigheter (inte implementerat i Windows)
mkdir-help-parents = skapa överordnade kataloger efter behov
mkdir-help-verbose = skriv ut ett meddelande för varje skapad katalog
mkdir-help-context = som -Z, eller om CTX anges, ange då SELinux eller SMACK säkerhetskontexten till CTX
mkdir-help-selinux = ange SELinux säkerhetskontext för varje skapad katalog till standardtypen
mkdir-error-failed-to-create-tree = misslyckades med att skapa hela filträdet
mkdir-error-empty-directory-name = kan inte skapa katalogen '': Fil eller katalog saknas
mkdir-error-file-exists = { $path }: Filen finns
mkdir-error-cannot-set-permissions = kan inte ange behörigheter { $path }
mkdir-verbose-created-directory = { $util_name }: skapade katalogen { $path }
mkdir-error-invalid-mode = ogiltigt läge { $mode }
mkdir-error-cannot-create-directory = kan inte skapa katalogen '{ $path }': { $error }
