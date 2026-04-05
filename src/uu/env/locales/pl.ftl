env-about = Ustawia każdą NAZWĘ na WARTOŚĆ w środowisku i uruchamia POLECENIE
env-usage = env [OPCJA]... [-] [NAZWA=WARTOŚĆ]... [POLECENIE [ARG]...]
env-after-help = Samo - oznacza -i. Jeśli nie ma POLECENIA, wyświetla wynikowe środowisko.
env-help-ignore-environment = rozpoczyna od pustego środowiska
env-help-chdir = zmienia katalog roboczy na KAT
env-help-null = kończy każdy wiersz wyjściowy bajtem 0 zamiast znakiem nowego wiersza (dotyczy tylko wypisywania środowiska)
env-help-file = odczytuje i ustawia zmienne z pliku konfiguracyjnego w stylu „.env” (przed jakimkolwiek ustawieniem i/lub usunięciem ustawień)
env-help-unset = usuwa zmienną ze środowiska
env-help-debug = wypisuje szczegółowe informacje dla każdego kroku przetwarzania
env-help-split-string = przetwarza i dzieli S na osobne argumenty; używane do przekazywania wielu argumentów w wierszach shebang
env-help-argv0 = Nadpisuje zerowy argument przekazany do wykonywanego polecenia. Bez tej opcji używana jest domyślna wartość „command”.
env-help-ignore-signal = ustawia obsługę sygnału(-ów) SIG tak, aby nic nie robić
env-help-default-signal = przywraca obsługę sygnału(-ów) SIG do domyślnej czynności
env-help-block-signal = blokuje dostarczanie sygnału(-ów) SIG podczas wykonywania POLECENIA
env-help-list-signal-handling = wyświetla zmiany w obsłudze sygnału żądane przez poprzednie opcje
env-error-missing-closing-quote = brak końcowego cudzysłowu w ciągu -S na pozycji { $position } dla cudzysłowu '{ $quote }'
env-error-invalid-backslash-at-end = nieprawidłowy ukośnik odwrotny na końcu ciągu w -S na pozycji { $position } w kontekście { $context }
env-error-backslash-c-not-allowed = '\c' nie może występować w podwójnym cudzysłowie -S w pozycji { $position }
