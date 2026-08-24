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
clap-error-help-suggestion = Zobacz '{ $command } --help', aby uzyskać więcej informacji.
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
common-write-error = błąd zapisu
mode-error-invalid-operator = nieprawidłowy operator (oczekiwano +, - lub =, ale znaleziono { $operator })
mode-error-unexpected-end = nieoczekiwany koniec trybu
error-no-such-process = Nie ma takiego procesu
mode-diag-label-invalid-operator = oczekiwano tutaj +, - lub =
mode-diag-label-missing-operator = ta klauzula mówi, kto ma zmienić, ale nie co należy zmienić
mode-diag-label-invalid-number = nie jest trybem ósemkowym
mode-diag-help-syntax = tryb jest albo ósemkowy, jak w 644, albo klauzule takie jak u+rwx,go-w
format-error-invalid-spec = %{ $spec }: nieprawidłowa specyfikacja konwersji
format-error-too-many-specs = format '{ $format }' ma zbyt wiele dyrektyw %
format-error-no-spec = format '{ $format }' nie ma dyrektywy %
format-error-ends-with-percent = format { $format } kończy się na %
format-error-invalid-precision = nieprawidłowa precyzja: '{ $precision }'
format-error-wrong-spec-type = podano błędny typ dyrektywy %
format-error-write = błąd zapisu: { $error }
format-error-no-more-arguments = nie ma więcej argumentów
format-error-invalid-argument = nieprawidłowy argument
format-error-missing-hex = brakująca liczba szesnastkowa w sekwencji ucieczki
format-error-invalid-universal-character = nieprawidłowa uniwersalna nazwa znaku \{ $escape }{ $digits }
diagnostics-help-label = Pomoc
diagnostics-label-expression-complete = wyrażenie było już tutaj kompletne
checksum-error-raw-multiple-files = opcja --raw nie jest obsługiwana w przypadku wielu plików
checksum-error-check-only-flag = opcja --{ $flag } ma sens tylko przy weryfikacji sum kontrolnych
checksum-error-length-required = --length wymagana dla { $algorithm }
checksum-error-invalid-length = nieprawidłowa długość: { $length }
checksum-error-length-too-big-for-blake = maksymalna długość skrótu dla { $algorithm } wynosi 512 bitów
checksum-error-length-not-multiple-of-8 = długość nie jest wielokrotnością 8
checksum-error-invalid-length-for-sha = długość skrótu dla { $algorithm } musi wynosić 224, 256, 384 lub 512
checksum-error-length-required-for-sha = --algorithm={ $algorithm } wymaga określenia --length 224, 256, 384 lub 512
checksum-error-length-only-for-blake2b-sha2-sha3 = --length jest obsługiwane tylko z opcją --algorithm blake2b, sha2 lub sha3
checksum-error-binary-text-conflict = opcje --binary i --text nie mają znaczenia przy sprawdzaniu sum kontrolnych
checksum-error-text-without-untagged = tryb --text jest obsługiwany tylko z opcją --untagged
checksum-error-tag-check = opcja --tag nie ma znaczenia przy weryfikacji sum kontrolnych
checksum-error-text-after-tag = --tag nie obsługuje trybu --text
checksum-error-algorithm-not-supported-with-check = --check nie jest obsługiwany z --algorithm={ "{" }bsd,sysv,crc,crc32b{ "}" }
checksum-error-combine-multiple-algorithms = Nie można łączyć wielu algorytmów haszujących!
checksum-error-need-algorithm-to-hash =
    Potrzebny jest algorytm do haszowania.
    Użyj --help, aby uzyskać więcej informacji.
checksum-error-unknown-algorithm = nieznany algorytm: { $algorithm }: clap powinien zapobiec temu przypadkowi
