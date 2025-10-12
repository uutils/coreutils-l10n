ls-about =
    Wyświetla zawartość katalogów.
    Domyślnie ignoruje pliki i katalogi zaczynające się od '.'
ls-usage = ls [OPCJA]... [PLIK]...
ls-after-help = Argument TIME_STYLE może być full-iso, long-iso, iso, locale lub +FORMAT. FORMAT jest interpretowany jak w przypadku daty. Zmienna środowiskowa TIME_STYLE ustawia również domyślny styl.
ls-error-invalid-line-width = nieprawidłowa szerokość wiersza: { $width }
ls-error-general-io = ogólny błąd wejścia-wyjścia: { $error }
ls-error-cannot-access-no-such-file = nie można uzyskać dostępu do '{ $path }': nie ma takiego pliku ani katalogu
ls-error-cannot-access-operation-not-permitted = nie można uzyskać dostępu do '{ $path }': operacja niedozwolona
ls-error-cannot-open-directory-permission-denied = nie można otworzyć katalogu '{ $path }': odmowa dostępu
ls-error-cannot-open-file-permission-denied = nie można otworzyć pliku '{ $path }': odmowa dostępu
ls-error-cannot-open-directory-bad-descriptor = nie można otworzyć katalogu '{ $path }': błędny deskryptor pliku
ls-error-unknown-io-error = nieznany błąd wejścia-wyjścia: '{ $path }', '{ $error }'
ls-error-invalid-block-size = nieprawidłowy argument --block-size { $size }
ls-error-dired-and-zero-incompatible = --dired i --zero są niekompatybilne
ls-error-not-listing-already-listed = { $path }: nie wyświetla już wymienionego katalogu
ls-error-invalid-time-style =
    mieprawidłowy argument --time-style { $style }
    Możliwe wartości to: { $values }

    Zobacz '--help', aby uzyskać więcej informacji
ls-help-print-help = Wypisuje informacje dotyczące pomocy.
ls-help-set-display-format = Ustawia format wyświetlania.
ls-help-display-files-columns = Wyświetla pliki w kolumnach.
ls-help-display-detailed-info = Wyświetla szczegółowe informacje.
ls-help-list-entries-rows = Wyświetla wpisy w wierszach, a nie w kolumnach.
