head-about =
    Wypisuje pierwsze 10 wierszy każdego pliku na standardowe wyjście.
    W przypadku więcej niż jednego pliku, poprzedź każdy nagłówek z nazwą pliku.
    W przypadku braku pliku lub gdy plik ma wartość -, odczytuje standardowe wejście.

    Obowiązkowe argumenty długich flag są obowiązkowe również dla krótkich flag.
head-usage = head [FLAGA]... [PLIK]...
head-help-bytes =
    wypisuje pierwsze ILE bajtów każdego pliku;
    z wiodącym znakiem '-' wypisuje wszystkie
    oprócz ostatnich ILE bajtów każdego pliku
head-help-lines =
    wypisuje pierwsze ILE wierszy zamiast pierwszych 10;
    z wiodącym znakiem '-' wypisuje wszystkie oprócz ostatnich
    ILE wierszy każdego wiersza
head-help-quiet = nigdy nie wypisuje nagłówków z nazwami plików
head-help-verbose = zawsze wypisuje nagłówki z nazwami plików
head-help-zero-terminated = ogranicznik wiersza to NUL, a nie znak nowego wiersza
head-error-reading-file = błąd odczytu { $name }: { $err }
head-error-parse-error = błąd analizy: { $err }
head-error-bad-encoding = złe kodowanie argumentów
head-error-num-too-large = liczba bajtów lub wiersza jest zbyt duża
head-error-clap = błąd clap: { $err }
head-error-invalid-bytes = nieprawidłowa liczba bajtów: { $err }
head-error-invalid-lines = nieprawidłowa liczba wierszy: { $err }
head-error-bad-argument-format = zły format argumentu: { $arg }
head-error-writing-stdout = błąd podczas zapisu „standardowego wyjścia”: { $err }
head-error-cannot-open = nie można otworzyć { $name } do odczytu
head-header-stdin = ==> standardowe wejście <==
