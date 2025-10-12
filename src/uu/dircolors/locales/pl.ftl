dircolors-about = Polecenia wyjściowe ustawiające zmienną środowiskową LS_COLORS.
dircolors-usage = dircolors [OPCJA]... [PLIK]
dircolors-after-help =
    Jeśli określono parametr PLIK, należy go odczytać, aby określić kolory używane dla poszczególnych
    typów plików i rozszerzeń. W przeciwnym razie używana jest prekompilowana baza danych.
    Aby uzyskać szczegółowe informacje na temat formatu tych plików, uruchom polecenie 'dircolors --print-database'
dircolors-help-bourne-shell = wyprowadza kod powłoki Bourne'a do ustawienia LS_COLORS
dircolors-help-c-shell = wyprowadza kod powłoki C do ustawienia LS_COLORS
dircolors-help-print-database = wypisuje liczbę bajtów
dircolors-help-print-ls-colors = wyprowadza w pełni ukryte kolory do wyświetlania
dircolors-error-shell-and-output-exclusive =
    opcje wyprowadzania składni innej niż powłoka,
    i wyboru składni powłoki, wykluczają się wzajemnie
dircolors-error-print-database-and-ls-colors-exclusive = opcje --print-database i --print-ls-colors wykluczają się wzajemnie
dircolors-error-extra-operand-print-database =
    dodatkowy operand { $operand }
    operandów pliku nie można łączyć z opcją --print-database (-p)
dircolors-error-extra-operand = dodatkowy operand { $operand }
dircolors-error-no-shell-environment = brak zmiennej środowiskowej SHELL i brak podanej opcji typu powłoki
dircolors-error-expected-file-got-directory = oczekiwano pliku, otrzymano katalog { $path }
dircolors-error-invalid-line-missing-token = { $file }:{ $line }: nieprawidłowy wiersz;  brak drugiego tokena
dircolors-error-unrecognized-keyword = nierozpoznane słowo kluczowe { $keyword }
