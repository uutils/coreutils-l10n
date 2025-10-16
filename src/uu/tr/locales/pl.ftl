tr-error-extra-operand-simple = dodatkowy operand { $operand }
tr-error-missing-operand = brak operandu
tr-error-write-error = błąd zapisu
tr-about = Tłumaczy lub usuwa znaki.
tr-usage = tr [OPCJA]... ZESTAW1 [ZESTAW2]
tr-after-help = Tłumaczy, ściska i/lub usuwa znaki ze standardowego wejścia i zapisuje na standardowym wyjściu.
tr-help-complement = używa uzupełnienia ZESTAWU1
tr-help-delete = usuwa znaki w ZESTAWIE1, nie tłumaczy
tr-help-squeeze = zastępuje każdą sekwencję powtarzającego się znaku, która jest wymieniona w ostatnim określonym ZESTAWIE, pojedynczym wystąpieniem tego znaku
tr-help-truncate-set1 = skraca najpierw ZESTAW1 do długości ZESTAWU2
tr-error-missing-operand-translating =
    brak operandu po { $set }
    Podczas tłumaczenia należy podać dwa ciągi znaków.
tr-error-missing-operand-deleting-squeezing =
    brak operandu po { $set }
    Podczas usuwania i ściskania należy podać dwa ciągi znaków.
tr-error-extra-operand-deleting-without-squeezing =
    dodatkowy operand { $operand }
    Podczas usuwania bez ściskania powtórzeń można podać tylko jeden ciąg znaków.
tr-error-read-directory = błąd odczytu: jest katalogiem
tr-warning-unescaped-backslash = ostrzeżenie: nieskorygowany ukośnik odwrotny na końcu ciągu nie jest przenośny
tr-warning-ambiguous-octal-escape = niejednoznaczna ósemkowa sekwencja ucieczki \{ $origin_octal } jest interpretowana jako 2-bajtowa sekwencja \0{ $actual_octal_tail }, { $outstand_char }
tr-error-missing-char-class-name = brak nazwy klasy znaku '[::]'
tr-error-missing-equivalence-class-char = brak znaku klasy równoważności '[==]'
tr-error-multiple-char-repeat-in-set2 = tylko jedna konstrukcja powtórzenia [c*] może występować w string2
tr-error-char-repeat-in-set1 = konstrukcja powtórzenia [c*] może nie występować w ciągu string1
tr-error-invalid-repeat-count = nieprawidłowa liczba powtórzeń { $count } w konstrukcji [c*n]
tr-error-empty-set2-when-not-truncating = jeśli nie obcina set1, string2 musi być niepusty
tr-error-class-except-lower-upper-in-set2 = podczas tłumaczenia jedyne klasy znaków, które mogą pojawić się w set2 to 'upper' i 'lower'
tr-error-class-in-set2-not-matched = podczas tłumaczenia każdy element 'upper'/'lower' w set2 musi odpowiadać elementowi 'upper'/'lower' w tej samej pozycji w set1
tr-error-set1-longer-set2-ends-in-class =
    podczas tłumaczenia, w którym string1 jest dłuższy niż string2,
    ten drugi ciąg znaków nie może kończyć się klasą znaków
tr-error-complement-more-than-one-unique =
    podczas tłumaczenia z użyciem uzupełnionych klas znaków,
    string2 musi mapować wszystkie znaki w domenie na jeden
tr-error-backwards-range = punkty końcowe zakresu '{ $start }-{ $end }' są w kolejności odwrotnej do kolejności zestawiania
tr-error-multiple-char-in-equivalence = { $chars }: operand klasy równoważności musi być pojedynczym znakiem
