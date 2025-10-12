shuf-about =
    Tasuje dane wejściowe, generując losową permutację wierszy wejściowych.
    Każda permutacja wyjściowa jest równie prawdopodobna.
    Jeśli nie ma PLIKU lub gdy PLIK ma wartość -, odczytuje standardowe dane wejściowe.
shuf-usage =
    shuf [OPCJA]... [PLIK]
    shuf -e [OPCJA]... [ARG]...
    shuf -i LO-HI [OPCJA]...
shuf-help-echo = traktuje każdy ARG jako wiersz wejściowy
shuf-help-input-range = traktuje każdą liczbę od LO do HI jako wiersz wejściowy
shuf-help-head-count = wyświetla maksymalną LICZBĘ wierszy
shuf-help-output = zapisuje wynik do PLIKU zamiast do standardowego wyjścia
shuf-help-random-source = uzyskuje losowe bajty z PLIKU
shuf-help-repeat = wiersze wyjściowe mogą być powtarzane
shuf-help-zero-terminated = ogranicznik wiersza to NUL, a nie znak nowego wiersza
shuf-error-unexpected-argument = znaleziono nieoczekiwany argument { $arg }
shuf-error-failed-to-open-for-writing = nie udało się otworzyć pliku { $file } do zapisu
shuf-error-failed-to-open-random-source = nie udało się otworzyć losowego źródła { $file }
shuf-error-read-error = błąd odczytu
shuf-error-no-lines-to-repeat = brak wierszy do powtórzenia
shuf-error-start-exceeds-end = początek przekracza koniec
shuf-error-missing-dash = brak '-'
shuf-error-write-failed = zapis nieudany
