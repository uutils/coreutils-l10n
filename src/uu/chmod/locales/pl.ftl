chmod-error-missing-operand = brak operandu
chmod-about =
    Zmenia tryb każdego PLIKU na TRYB.
    Za pomocą --reference zmienia tryb każdego PLIKU na tryb PLIKU_WZ.
chmod-usage =
    chmod [OPCJA]... TRYB[,TRYB]... PLIK...
    chmod [OPCJA]... TRYB-ÓSEMKOWY PLIK...
    chmod [OPCJA]... --reference=PLIK_WZ PLIK...
chmod-after-help = Każdy TRYB ma postać [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-error-cannot-stat = nie można określić atrybutów pliku { $file }
chmod-error-dangling-symlink = nie można operować na nieaktywnym dowiązaniu symbolicznym { $file }
chmod-error-no-such-file = nie można uzyskać dostępu do { $file }: nie ma takiego pliku ani katalogu
chmod-error-preserve-root =
    rekurencyjne działanie na pliku { $file } jest niebezpieczne
    chmod: użyj --no-preserve-root, aby ominąć ten mechanizm zabezpieczający
chmod-error-permission-denied = { $file }: odmowa uprawnienia
chmod-error-new-permissions = { $file }: nowe uprawnienia to { $actual }, a nie { $expected }
chmod-help-print-help = Wypisuje informacje dotyczące pomocy.
chmod-help-changes = jak szczegółowo, ale raportuje tylko przy zmianie
chmod-help-quiet = wyłącza większość komunikatów o błędach
chmod-help-verbose = generuje diagnostykę dla każdego przetworzonego pliku
chmod-help-no-preserve-root = nie traktuje znaku „/” w sposób szczególny (domyślnie)
chmod-help-preserve-root = nie można wykonać operacji rekurencyjnej na „/”
chmod-help-recursive = rekurencyjnie zmienia pliki i katalogi
chmod-help-reference = używa trybu PLIKU_WZ zamiast wartości TRYBU
chmod-verbose-failed-dangling = nie udało się zmienić trybu pliku { $file } z 0000 (---------) na 1500 (r-x-----T)
chmod-verbose-neither-changed = ani dowiązanie symboliczne { $file } ani referent nie zostały zmienione
chmod-verbose-mode-retained = tryb { $file } zachowano jako { $mode_octal } ({ $mode_display })
chmod-verbose-failed-change = nie udało się zmienić trybu pliku { $file } z { $old_mode } ({ $old_mode_display }) na { $new_mode } ({ $new_mode_display })
chmod-verbose-mode-changed = tryb { $file } zmieniono z { $old_mode } ({ $old_mode_display }) na { $new_mode } ({ $new_mode_display })
