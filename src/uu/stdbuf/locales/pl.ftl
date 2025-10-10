stdbuf-about =
    Uruchamia POLECENIE ze zmodyfikowanymi operacjami buforowania dla jego standardowych strumieni.

    Obowiązkowe argumenty dla opcji długich są obowiązkowe również dla opcji krótkich.
stdbuf-usage = stdbuf [OPCJA]... POLECENIE
stdbuf-after-help =
    Jeśli parametr TRYB ma wartość „L”, odpowiedni strumień będzie buforowany liniowo.
    Ta opcja jest nieaktywna w przypadku standardowego wejścia.

    Jeśli parametr TRYB ma wartość „0”, odpowiedni strumień będzie niebuforowany.

    W przeciwnym razie parametr TRYB to liczba, po której może następować jedna z następujących wartości:

    KB 1000, K 1024, MB 1000*1000, M 1024*1024 itd. dla G, T, P, E, Z, Y.
    W takim przypadku odpowiedni strumień będzie w pełni buforowany, a rozmiar bufora będzie ustawiony na TRYB bajtów.

    UWAGA: jeśli parametr POLECENIE dostosowuje buforowanie standardowych strumieni (np. robi to moduł tee), spowoduje to nadpisanie odpowiednich ustawień zmienionych przez stdbuf.
    Ponadto niektóre filtry (takie jak dd i cat itp.) nie używają strumieni do operacji wejścia/wyjścia i dlatego ustawienia stdbuf nie mają na nie wpływu.
stdbuf-help-input = dostosowuje standardowe buforowanie strumienia wejściowego
stdbuf-help-output = dostosowuje buforowanie standardowego strumienia wyjściowego
stdbuf-help-error = dostosowuje buforowanie strumienia błędów standardowych
stdbuf-value-mode = TRYB
stdbuf-error-line-buffering-stdin-meaningless = buforowanie wiersza stdin nie ma sensu
stdbuf-error-invalid-mode = nieprawidłowy tryb { $error }
stdbuf-error-value-too-large = nieprawidłowy tryb „{ $value }”: wartość zbyt duża dla zdefiniowanego typu danych
stdbuf-error-command-not-supported = To polecenie nie jest obsługiwane w tym systemie operacyjnym!
stdbuf-error-external-libstdbuf-not-found = Nie znaleziono zewnętrznej biblioteki libstdbuf w skonfigurowanej ścieżce: { $path }
stdbuf-error-permission-denied = nie udało się wykonać procesu: odmowa uprawnień
stdbuf-error-no-such-file = nie udało się wykonać procesu: brak takiego pliku lub katalogu
stdbuf-error-failed-to-execute = nie udało się wykonać procesu: { $error }
stdbuf-error-killed-by-signal = proces zabity przez sygnał { $signal }
