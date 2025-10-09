echo-about = Wyświetla wiersz tekstu
echo-usage = echo [OPCJE]... [NAPIS]...
echo-after-help =
    Wyświetla ciąg(i) na standardowym wyjściu.

    Jeśli opcja -e jest aktywna, rozpoznawane są następujące sekwencje:

    - \ ukośnik odwrotny
    - \a alarm (BEL)
    - \b backspace
    - \c brak dalszego wyświetlania
    - \e escape
    - \f znak nowego formularza
    - \n nowy wiersz
    - \r powrót karetki
    - \t tabulator poziomy
    - \v tabulator pionowy
    - \0NNN bajt o wartości ósemkowej NNN (od 1 do 3 cyfr)
    - \xHH bajt o wartości szesnastkowej HH (od 1 do 2 cyfr)
echo-help-no-newline = brak wyprowadzania końcowego nowego wiersza
echo-help-enable-escapes = włączenie interpretacji ukośników odwrotnych
echo-help-disable-escapes = wyłączenie interpretacji ukośników odwrotnych (domyślne)
echo-error-non-utf8 = Dostarczono argumenty inne niż UTF-8, ale ta platforma ich nie obsługuje
