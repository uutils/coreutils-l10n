od-about = Zrzuca pliki w formatach ósemkowych i innych.
od-usage =
    od [OPCJA]... [--] [NAZWAPLIKU]...
    od [-abcdDefFhHiIlLoOsxX] [NAZWAPLIKU] [[+][0x]PRZESUNIĘCIE[.][b]]
    od --traditional [OPCJA]... [NAZWAPLIKU] [[+][0x]PRZESUNIĘCIE[.][b] [[+][0x]ETYKIETA[.][b]]]
od-after-help =
    Wyświetla dane w różnych formatach czytelnych dla człowieka. Jeśli określono
    wiele formatów, dane wyjściowe będą zawierać wszystkie formaty w kolejności,
    w jakiej występują w wierszu poleceń. Każdy format zostanie wypisany w nowym
    wierszu. Tylko wiersz zawierający pierwszy format będzie poprzedzony przesunięciem.

    Jeśli nie określono nazwy pliku lub podano „-”, zostanie użyte wejście standardowe.
    Po znaku „--” nie rozpoznawane są żadne inne opcje. Umożliwia to używanie nazw
    plików rozpoczynających się od znaku „-”.

    Jeśli nazwa pliku jest prawidłową liczbą, która może być użyta jako przesunięcie
    w drugiej formie, można wymusić jej rozpoznanie jako nazwy pliku, dodając opcję,
    taką jak „-j0”, która jest prawidłowa tylko w pierwszej formie.

    BAZA to jeden z systemów: o, d, x, n dla systemu ósemkowego, dziesiętnego,
    szesnastkowego lub brak.

    BAJTY jest domyślnie dziesiętny, ósemkowy, jeśli poprzedzony jest prefiksem „0”,
    lub szesnastkowy, jeśli jest poprzedzony prefiksem „0x”. Sufiksy b, KB, K, MB, M,
    GB, G mnożą liczbę przez 512, 1000, 1024, 1000^2, 1024^2, 1000^3, 1024^3,
    1000^2, 1024^2.

    PRZESUNIĘCIE i ETYKIETA są domyślnie ósemkowe, szesnastkowe, jeśli
    poprzedzony jest prefiksem „0x” lub dziesiętne, jeśli dodany jest sufiks
    „.”. Sufiks „b” będzie mnożony przez 512.

    TYP zawiera jedną lub więcej specyfikacji formatu składających się z:
        a dla drukowalnego 7-bitowego ASCII
        c dla znaków UTF-8 lub ósemkowych dla znaków niezdefiniowanych
        d [ROZMIAR] dla liczby dziesiętnej ze znakiem
        f [ROZMIAR] dla liczby zmiennoprzecinkowej
        o [ROZMIAR] dla liczby ósemkowej
        u [ROZMIAR] dla liczby dziesiętnej bez znaku
        x [ROZMIAR] dla liczby szesnastkowej
    ROZMIAR to liczba bajtów, która może być liczbą 1, 2, 4, 8 lub 16,
        lub C, S, I, L dla 1, 2, 4, 8 bajtów dla typów całkowitych,
        lub F, D, L dla 4, 8, 16 bajtów dla typów zmiennoprzecinkowych.
    Każda specyfikacja typu może mieć sufiks „z”, który doda zrzut ASCII na
        końcu wiersza.

    W przypadku wystąpienia błędu na wyjściu stderr zostanie wyświetlony
    komunikat diagnostyczny, a kod wyjścia będzie różny od zera.
od-error-invalid-endian = Nieprawidłowy argument --endian={ $endian }
od-error-invalid-inputs = Nieprawidłowe dane wejściowe: { $msg }
od-error-too-large = wartość jest zbyt duża
od-error-radix-invalid = Baza musi być jedną z [o, d, x, n], otrzymano: { $radix }
od-error-radix-empty = Baza nie może być pusta i musi być jedną z [o, d, x, n]
od-error-invalid-width = nieprawidłowa szerokość { $width }; zamiast tego użyto { $min }
od-error-missing-format-spec = brak specyfikacji formatu po '--format' / '-t'
od-error-unexpected-char = nieoczekiwany znak '{ $char }' w specyfikacji formatu { $spec }
od-error-invalid-number = nieprawidłowa liczba { $number } w specyfikacji formatu { $spec }
od-error-invalid-size = nieprawidłowy rozmiar '{ $size }' w specyfikacji formatu { $spec }
od-error-invalid-offset = nieprawidłowe przesunięcie: { $offset }
od-error-invalid-label = nieprawidłowa etykieta: { $label }
od-error-too-many-inputs = zbyt wiele danych wejściowych po --traditional: { $input }
od-error-parse-failed = analiza nie powiodła się
od-error-invalid-suffix = nieprawidłowy sufiks w argumencie --{ $option } { $value }
od-error-invalid-argument = nieprawidłowy argument --{ $option } { $value }
od-error-argument-too-large = argument --{ $option } { $value } zbyt duży
od-error-skip-past-end = próba pominięcia końca danych wejściowych
od-help-help = Wypisuje informacje dotyczące pomocy.
od-help-address-radix = Wybiera bazę, w której będą wypisywane przesunięcia plików.
od-help-skip-bytes = Pomija bajty wejściowe przed formatowaniem i zapisem.
od-help-read-bytes = ogranicza zrzut do bajtów wejściowych BAJTY
od-help-endian = kolejność bajtów do użycia w formatach wielobajtowych
od-help-a = nazwane znaki, ignorowanie bitów wyższego rzędu
od-help-b = bajty ósemkowe
od-help-c = znaki ASCII lub ukośniki odwrotne
od-help-d = 2-bajtowe jednostki dziesiętne bez znaku
od-help-d4 = 4-bajtowe jednostki dziesiętne bez znaku
od-help-format = wybiera format lub formaty wyjściowe
od-help-output-duplicates = nie używa * do oznaczania pominięcia wiersza
od-help-width =
    wyjście bajtów BAJTY na wiersz wyjściowy. 32 jest domyślnie ustawione,
    gdy BAJTY nie są określone.
od-help-traditional = tryb zgodności z jednym wejściem, przesunięciem i etykietą.
od-help-strings = ciągi wyjściowe składające się z co najmniej BAJTÓW znaków graficznych. Jeśli nie określono BAJTÓW, przyjmowana jest wartość 3.
od-help-o = jednostki ósemkowe 2-bajtowe
od-help-capital-i = jednostki dziesiętne 8-bajtowe
od-help-capital-l = jednostki dziesiętne 8-bajtowe
od-help-i = jednostki dziesiętne 4-bajtowe
od-help-l = jednostki dziesiętne 8-bajtowe
od-help-x = jednostki szesnastkowe 2-bajtowe
od-help-h = jednostki szesnastkowe 2-bajtowe
od-help-capital-o = jednostki ósemkowe 4-bajtowe
od-help-s = jednostki dziesiętne 2-bajtowe
od-help-capital-x = jednostki szesnastkowe 4-bajtowe
od-help-capital-h = jednostki szesnastkowe 4-bajtowe
od-help-e = jednostki zmiennoprzecinkowe podwójnej precyzji (64-bitowe)
od-help-f = jednostki zmiennoprzecinkowe podwójnej precyzji (32-bitowe)
od-help-capital-f = jednostki zmiennoprzecinkowe podwójnej precyzji (64-bitowe)
