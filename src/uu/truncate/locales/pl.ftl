truncate-about = Zmniejsza lub zwiększa rozmiar każdego pliku do określonego rozmiaru.
truncate-usage = truncate [OPCJA]... [PLIK]...
truncate-after-help =
    ROZMIAR to liczba całkowita z opcjonalnym prefiksem i opcjonalną jednostką.
    Dostępne jednostki (K, M, G, T, P, E, Z i Y) używają następującego formatu:
        „KB” => 1000 (kilobajty)
        „K” => 1024 (kibibajty)
        „MB” => 1000*1000 (megabajty)
        „M” => 1024*1024 (mebibajty)
        „GB” => 1000*1000*1000 (gigabajty)
        „G” => 1024*1024*1024 (gibibajty)
    ROZMIAR można również poprzedzić jednym z poniższych prefiksów, aby
    dostosować rozmiar każdego pliku na podstawie jego bieżącego rozmiaru:
        „+” => zwiększ o
        „-” => zmniejsz o
        „<” => maksymalnie
        „>” => co najmniej
        „/” => zaokrąglij w dół do wielokrotności
        „%” => zaokrąglij w górę do wielokrotności
truncate-help-io-blocks = traktuje ROZMIAR jako liczbę bloków wejścia-wyjścia pliku, a nie bajtów (NIE WDROŻONO)
truncate-help-no-create = nie tworzy plików, które nie istnieją
truncate-help-reference = rozmiar każdego pliku należy uzależnić od rozmiaru PLIKU_WZ
truncate-help-size = ustawia lub dostosowuje rozmiar każdego pliku zgodnie z ROZMIAREM podanym w bajtach, chyba że określono opcję --io-blocks
truncate-error-missing-file-operand = brak operandu pliku
truncate-error-cannot-open-no-device = nie można otworzyć { $filename } do zapisu: brak takiego urządzenia lub adresu
truncate-error-cannot-open-for-writing = nie można otworzyć { $filename } do zapisu
truncate-error-invalid-number = Nieprawidłowa liczba: { $error }
truncate-error-must-specify-relative-size = należy określić względny parametr '--size' za pomocą parametru '--reference'
truncate-error-division-by-zero = dzielenie przez zero
truncate-error-cannot-stat-no-such-file = nie można przeanalizować { $filename }: nie ma takiego pliku ani katalogu
