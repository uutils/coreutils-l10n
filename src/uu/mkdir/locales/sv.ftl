mkdir-about = Skapa den/de angivna DIRECTORY(ies) om de inte finns
mkdir-usage = mkdir [OPTION]... DIRECTORY...
mkdir-after-help = Varje MODE är på formen [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
mkdir-help-mode = ange filläge (inte implementerat i Windows)
mkdir-help-parents = skapa föräldrakataloger efter behov
mkdir-help-verbose = skriv ut ett meddelande för varje utskriven katalog
mkdir-help-context = som -Z, eller om CTX anges, sätt då SELinux- eller SMACK-säkerhetskontexten till CTX
mkdir-help-selinux = ställ in SELinux säkerhetskontext för varje skapad katalog till standardtypen
mkdir-error-failed-to-create-tree = misslyckades med att skapa hela filträdet
mkdir-error-empty-directory-name = kan inte skapa katalogen '': Fil eller katalog saknas
mkdir-error-file-exists = { $path }: Filen finns
mkdir-error-cannot-set-permissions = kan inte ange behörigheter { $path }
mkdir-verbose-created-directory = { $util_name }: skapade katalogen { $path }
