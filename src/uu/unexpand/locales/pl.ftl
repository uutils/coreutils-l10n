unexpand-about =
    Konwertuje puste miejsca w każdym PLIKU na tabulatory, zapisując je na standardowym wyjściu.
    Jeśli nie ma PLIKU lub gdy PLIK ma wartość -, odczytuje standardowe wejście.
unexpand-usage = unexpand [OPCJA]... [PLIK]...
unexpand-help-all = konwertuje wszystkie puste miejsca, zamiast tylko początkowych pustych miejsc
unexpand-help-first-only = konwertuje tylko początkowe sekwencje spacji (zastępuje -a)
unexpand-help-tabs = używa LISTY pozycji tabulatorów rozdzielonych przecinkami lub ustawia tabulatory w odstępie N znaków zamiast 8 (włącza -a)
unexpand-help-no-utf8 = interpretuje plik wejściowy jako 8-bitowy ASCII, a nie UTF-8
unexpand-error-invalid-character = rozmiar tabulatora zawiera nieprawidłowe znaki: { $char }
unexpand-error-tab-size-cannot-be-zero = rozmiar tabulatora nie może wynosić 0
unexpand-error-tab-size-too-large = wartość tabulatora jest zbyt duża
unexpand-error-tab-sizes-must-be-ascending = rozmiary tabulatorów muszą być rosnące
unexpand-error-is-directory = { $path }: jest katalogiem
