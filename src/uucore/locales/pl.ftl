common-error = błąd
common-tip = porada
common-usage = Użycie
common-help = pomoc
common-version = wersja
clap-error-unexpected-argument = { $error_word }: znaleziono nieoczekiwany argument '{ $arg }'
clap-error-unexpected-argument-simple = nieoczekiwany argument
clap-error-similar-argument = { $tip_word }: istnieje podobny argument: '{ $suggestion }'
clap-error-pass-as-value = { $tip_word }: aby przekazać '{ $arg }' jako wartość, użyj '{ $tip_command }'
clap-error-invalid-value = { $error_word }: nieprawidłowa wartość '{ $value }' dla '{ $option }'
clap-error-value-required = { $error_word }: wymagana jest wartość dla '{ $option }', ale nie podano żadnej
clap-error-missing-required-arguments = { $error_word }: nie podano następujących wymaganych argumentów:
clap-error-possible-values = możliwe wartości
clap-error-help-suggestion = Zobacz ;{ $command } --help', aby uzyskać więcej informacji.
common-help-suggestion = Zobacz '--help', aby uzyskać więcej informacji.
help-flag-help = Wypisuje informacje dotyczące pomocy
help-flag-version = Wypisuje informacje dotyczące wersji
error-io = Błąd wejścia-wyjścia
error-permission-denied = Odmowa zezwolenia
error-file-not-found = Nie ma takiego pliku ani katalogu
error-invalid-argument = Nieprawidłowy argument
error-is-a-directory = { $file }: jest katalogiem
action-copying = kopiowanie
action-moving = przenoszenie
action-removing = usuwanie
action-creating = tworzenie
action-reading = odczytywanie
action-writing = zapisywanie
selinux-error-not-enabled = SELinux nie jest włączony w tym systemie
selinux-error-file-open-failure = nie udało się otworzyć pliku: { $error }
selinux-error-context-retrieval-failure = nie udało się pobrać kontekstu zabezpieczeń: { $error }
selinux-error-context-set-failure = nie udało się ustawić domyślnego kontekstu tworzenia pliku na '{ $context }': { $error }
selinux-error-context-conversion-failure = nie udało się ustawić domyślnego kontekstu tworzenia pliku na '{ $context }': { $error }
selinux-error-operation-not-supported = operacja nieobsługiwana
smack-error-not-enabled = nie włączono SMACK w tym systemie
smack-error-label-retrieval-failure = nie udało się uzyskać kontekstu zabezpieczeń: { $error }
smack-error-label-set-failure = nie udało się ustawić domyślnego kontekstu tworzenia pliku na '{ $context }': { $error }
smack-error-no-label-set = brak ustawionego kontekstu zabezpieczeń
safe-traversal-error-path-contains-null = ścieżka zawiera bajt zerowy
safe-traversal-error-open-failed = nie udało się otworzyć { $path }: { $source }
safe-traversal-error-stat-failed = nie udało się przeanalizować { $path }: { $source }
safe-traversal-error-read-dir-failed = nie udało się odczytać katalogu { $path }: { $source }
safe-traversal-error-unlink-failed = nie udało się usunąć dowiązania { $path }: { $source }
safe-traversal-error-invalid-fd = nieprawidłowy deskryptor pliku
safe-traversal-current-directory = <bieżący katalog>
safe-traversal-directory = <katalog>
checksum-no-properly-formatted = { $checksum_file }: nie znaleziono prawidłowo sformatowanych wierszy sumy kontrolnej
checksum-no-file-verified = { $checksum_file }: nie zweryfikowano żadnego pliku
checksum-error-failed-to-read-input = nie udało się odczytać danych wejściowych
checksum-bad-format =
    { $count ->
        [1] { $count } wiersz jest nieprawidłowo sformatowany
        [few] { $count } wiersze są nieprawidłowo sformatowane
        [many] { $count } wierszy jest nieprawidłowo sformatowanych
       *[other] { $count } wierszy jest nieprawidłowo sformatowanych
    }
checksum-failed-cksum =
    { $count ->
        [1] { $count } obliczona suma kontrolna się NIE zgadza
        [few] { $count } obliczone sumy kontrolne się NIE zgadzają
        [many] { $count } obliczonych sum kontrolnych się NIE zgadza
       *[other] { $count } obliczonych sum kontrolnych się NIE zgadza
    }
checksum-failed-open-file =
    { $count ->
        [1] { $count } wymienionego pliku nie można odczytać
        [few] { $count } wymienionych plików nie można odczytać
        [many] { $count } wymienionych plików nie można odczytać
       *[other] { $count } wymienionych plików nie można odczytać
    }
checksum-error-algo-bad-format = { $file }: { $line }: nieprawidłowo sformatowany wiersz sumy kontrolnej { $algo }
uudoc-tldr-attribution = Przykłady są udostępniane przez [projekt tldr-pages](https://tldr.sh) na [licencji CC BY 4.0](https://github.com/tldr-pages/tldr/blob/main/LICENSE.md).
uudoc-tldr-disclaimer = Należy pamiętać, że uutils jest projektem w toku, więc niektóre przykłady mogą nie działać.
