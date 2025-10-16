tail-is-a-directory = Jest katalogiem
tail-error-invalid-number-overflow = nieprawidłowa liczba: { $arg }
tail-no-such-file-or-directory = Nie ma takiego pliku ani katalogu
tail-about =
    Wypisuje ostatnie 10 wierszy każdego pliku na standardowe wyjście. W przypadku
    więcej niż jednego pliku, poprzedza każdy nagłówek z nazwą pliku. W przypadku
    braku pliku lub gdy plik ma wartość -, odczytuje standardowe wejście.
    Obowiązkowe argumenty długich flag są obowiązkowe również dla krótkich flag.
tail-usage = tail [FLAGA]... [PLIK]...
tail-help-bytes = Liczba bajtów do wypisania
tail-help-follow = Wypisuje plik w miarę jego wzrostu
tail-help-lines = Liczba wierszy do wypisania
tail-help-pid = Z opcją -f kończy po ID procesu, PID umiera
tail-help-quiet = Nigdy nie wyprowadza nagłówków zawierających nazwy plików
tail-help-sleep-interval = Liczba sekund uśpienia pomiędzy sondowaniem pliku podczas uruchamiania z opcją -f
tail-help-max-unchanged-stats = Otwiera ponownie PLIK, którego rozmiar nie zmienił się po N (domyślnie 5) iteracjach, aby sprawdzić, czy został odłączony lub przemianowany (jest to typowy przypadek obróconych plików dziennika). Ta opcja ma sens tylko podczas sondowania (tj. z opcją --use-polling) i gdy --follow=name
tail-help-verbose = Zawsze wyświetla nagłówki, podając nazwy plików
tail-help-zero-terminated = Ogranicznik wiersza to NUL, a nie znak nowego wiersza
tail-help-retry = Próbuje nadal otwierać plik, jeśli jest niedostępny
tail-help-follow-retry = To samo co --follow=name --retry
tail-help-polling-linux = Wyłącza obsługę „inotify” i zamiast tego używa sondowania
tail-help-polling-unix = Wyłącza obsługę „kqueue” i zamiast tego używa sondowania
tail-help-polling-windows = Wyłącza obsługę „ReadDirectoryChanges” i zamiast tego używa sondowania
tail-error-cannot-follow-stdin-by-name = nie można śledzić { $stdin } według nazwy
tail-error-cannot-open-no-such-file = nie można otworzyć '{ $file }' do odczytu: { $error }
tail-error-reading-file = błąd odczytu '{ $file }': { $error }
tail-error-cannot-follow-file-type = { $file }: nie można śledzić końca tego typu pliku { $msg }
tail-error-cannot-open-for-reading = nie można otworzyć pliku '{ $file }' do odczytu
tail-error-cannot-fstat = nie można wykonać fstat { $file }: { $error }
tail-error-invalid-number-of-bytes = nieprawidłowa liczba bajtów: { $arg }
tail-error-invalid-number-of-lines = nieprawidłowa liczba wierszy: { $arg }
tail-error-invalid-number-of-seconds = nieprawidłowa liczba sekund: '{ $source }'
tail-error-invalid-max-unchanged-stats = nieprawidłowa maksymalna liczba niezmienionych statystyk pomiędzy otwarciami: { $value }
tail-error-invalid-pid = nieprawidłowy PID: { $pid }
tail-error-invalid-pid-with-error = nieprawidłowy PID: { $pid }: { $error }
tail-error-invalid-number-out-of-range = nieprawidłowa liczba: { $arg }: wynik liczbowy poza zakresem
tail-error-option-used-in-invalid-context = opcja użyta w nieprawidłowym kontekście -- { $option }
tail-error-bad-argument-encoding = złe kodowanie argumentów: '{ $arg }'
tail-error-cannot-watch-parent-directory = nie można obserwować katalogu nadrzędnego { $path }
tail-error-backend-cannot-be-used-too-many-files = nie można użyć { $backend }, następuje powrót do sondowania: zbyt wiele otwartych plików
tail-error-backend-resources-exhausted = zasoby { $backend } wyczerpane
tail-error-notify-error = Błąd powiadomienia: { $error }
tail-error-recv-timeout-error = Błąd przekroczenia limitu czasu odbioru: { $error }
tail-warning-retry-ignored = --retry ignorowane; --retry jest przydatne tylko w przypadku następujących czynności
tail-warning-retry-only-effective = --retry skuteczne tylko dla początkowego otwarcia
tail-warning-pid-ignored = PID ignorowany; --pid=PID jest przydatny tylko podczas
tail-warning-pid-not-supported = --pid=PID nie jest obsługiwany w tym systemie
tail-warning-following-stdin-ineffective = nieskończone podążanie za standardowymi danymi wejściowymi jest nieskuteczne
tail-status-has-become-accessible = { $file } stał się dostępny
tail-status-has-appeared-following-new-file = { $file } się pojawił;  po nowym pliku
tail-status-has-been-replaced-following-new-file = { $file } został zastąpiony;  po nowym pliku
tail-status-file-truncated = { $file }: plik obcięty
tail-status-replaced-with-untailable-file = { $file } został zastąpiony plikiem, którego nie można śledzić
tail-status-replaced-with-untailable-file-giving-up = { $file } został zastąpiony plikiem, którego nie da się śledzić; rezygnuje z tej nazwy
tail-status-file-became-inaccessible = { $file } { $become_inaccessible }: { $no_such_file }
tail-status-directory-containing-watched-file-removed = usunięto katalog zawierający obserwowany plik
tail-status-backend-cannot-be-used-reverting-to-polling = { $backend } nie można użyć, następuje powrót do sondowania
tail-status-file-no-such-file = { $file }: { $no_such_file }
tail-bad-fd = Nieprawidłowy deskryptor pliku
tail-giving-up-on-this-name = ; rezygnuje z tej nazwy
tail-stdin-header = standardowe wejście
tail-no-files-remaining = brak pozostałych plików
tail-become-inaccessible = stał się niedostępny
