mkdir-about = Tworzy podane KATALOGI, jeśli nie istnieją
mkdir-usage = mkdir [OPCJA]... KATALOG...
mkdir-after-help = Każdy TRYB ma postać [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
mkdir-help-mode = ustawia tryb pliku (nie zaimplementowano w Windows)
mkdir-help-parents = tworzy katalogi nadrzędne w razie potrzeby
mkdir-help-verbose = wypisuje komunikat dla każdego wypisanego katalogu
mkdir-help-selinux = ustawia kontekst zabezpieczeń SELinux każdego utworzonego katalogu na domyślny typ
mkdir-help-context = podobnie jak -Z, lub jeśli określono CTX, ustawia kontekst zabezpieczeń SELinux lub SMACK na CTX
mkdir-error-empty-directory-name = nie można utworzyć katalogu '': nie ma takiego pliku ani katalogu
mkdir-error-file-exists = { $path }: plik istnieje
mkdir-error-failed-to-create-tree = nie udało się utworzyć całego drzewa
mkdir-error-cannot-set-permissions = nie można ustawić uprawnień { $path }
mkdir-verbose-created-directory = { $util_name }: utworzono katalog { $path }
