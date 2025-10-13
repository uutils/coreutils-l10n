ln-after-help =
    W 1. formie tworzy dowiązanie do CELU o nazwie NAZWA_DOWIĄZANIA.
    W 2. formie tworzy dowiązanie do CELU w bieżącym katalogu.
    W 3. i 4. formie tworzy dowiązania do każdego CELU w KATALOGU.
    Domyślnie tworzy dowiązania twarde, a dowiązania symboliczne za pomocą --symbolic.
    Domyślnie każde miejsce docelowe (nazwa nowego dowiązania) nie powinno już istnieć.
    Podczas tworzenia dowiązań twardych, każdy CEL musi istnieć. Dowiązania symboliczne
    mogą zawierać dowolny tekst; jeśli zostaną później rozwiązane, dowiązanie względne jest
    interpretowane w odniesieniu do jego katalogu nadrzędnego.
ln-about = Tworzy dowiązania między plikami.
ln-usage =
    ln [OPCJA]... [-T] CEL NAZWA_DOWIĄZANIA
    ln [OPCJA]... CEL
    ln [OPCJA]... CEL... KATALOG
    ln [OPCJA]... -t KATALOG CEL...
ln-help-force = usuwa istniejące pliki docelowe
ln-help-interactive = pyta o usunięcie istniejących plików docelowych
ln-help-no-dereference =
    traktuje NAZWĘ_DOWIĄZANIA jak normalny plik, jeśli
    jest dowiązaniem symbolicznym do katalogu
ln-help-logical = śledzi CELE, które są dowiązaniami symbolicznymi
ln-help-physical = tworzy dowiązania twarde bezpośrednio do dowiązań symbolicznych
ln-help-symbolic = tworzy dowiązania symboliczne zamiast dowiązań twardych
ln-help-target-directory = określa KATALOG, w którym mają zostać utworzone dowiązania
ln-help-no-target-directory = zawsze traktuje NAZWĘ_DOWIĄZANIA jako normalny plik
ln-help-relative = tworzy dowiązania symboliczne względem lokalizacji dowiązania
ln-help-verbose = wypisuje nazwę każdego dowiązanego pliku
ln-error-target-is-not-directory = cel { $target } nie jest katalogiem
ln-error-same-file = { $file1 } i { $file2 } to ten sam plik
ln-error-missing-destination = brak operandu pliku docelowego po { $operand }
ln-error-extra-operand =
    dodatkowy operand { $operand }
    Zobacz '{ $program } --help', aby uzyskać więcej informacji.
ln-error-could-not-update = Nie można zaktualizować { $target }: { $error }
ln-error-cannot-stat = nie można określić { $path }: nie ma takiego pliku ani katalogu
ln-error-will-not-overwrite = nie nadpisze właśnie utworzonego '{ $target }' przez '{ $source }'
ln-prompt-replace = zastąpić { $file }?
ln-cannot-backup = nie można wykonać kopii zapasowej { $file }
ln-failed-to-access = nie udało się uzyskać dostępu do { $file }
ln-failed-to-create-hard-link = nie udało się utworzyć dowiązania twardego { $source } => { $dest }
ln-backup = kopia zapasowa: { $backup }
