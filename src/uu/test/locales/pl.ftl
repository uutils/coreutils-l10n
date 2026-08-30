test-about = Sprawdza typy plików i porównuje wartości.
test-usage =
    test WYRAŻENIE
    test
    { "[ WYRAŻENIE ]" }
    { "[ ]" }
    { "[ OPCJA" }
test-after-help =
    Wyjście ze statusem określonym przez WYRAŻENIE.

    Pominięte WYRAŻENIE domyślnie przyjmuje wartość fałsz.
    W przeciwnym razie WYRAŻENIE ma wartość prawda lub fałsz i ustawia status wyjścia.

    Jest to jedno z:

    ( WYRAŻENIE )
          WYRAŻENIE ma wartość prawda

    ! WYRAŻENIE
          WYRAŻENIE ma wartość fałsz

    WYRAŻENIE1 -a WYRAŻENIE2
          zarówno WYRAŻENIE1, jak i WYRAŻENIE2 mają wartość prawda

    WYRAŻENIE1 -o WYRAŻENIE2
          albo WYRAŻENIE1, albo WYRAŻENIE2 ma partość prawda

    Operacje na ciągach znaków:

    -n NAPIS
          długość NAPISU jest różna od zera

    NAPIS
          równoważny z -n NAPIS

    -z NAPIS
          długość NAPIS jest równa zero

    NAPIS1 = NAPIS2
          ciągi znaków są równe

    NAPIS1 != NAPIS2
          ciągi znaków nie są równe

    NAPIS1 > NAPIS2
          NAPIS1 jest większy niż NAPIS2 w bieżącej lokalizacji

    NAPIS1 < NAPIS2
          NAPIS1 jest mniejszy niż NAPIS2 w bieżącej lokalizacji

    Porównania liczb całkowitych:

    LICZBA1 -eq LICZBA2
          LICZBA1 jest równa LICZBA2

    LICZBA1 -ge LICZBA2
          LICZBA1 jest większa lub równa LICZBA2

    LICZBA1 -gt LICZBA2
          LICZBA1 jest większa niż LICZBA2

    LICZBA1 -le LICZBA2
          LICZBA1 jest mniejsza lub równa LICZBA2

    LICZBA1 -lt LICZBA2
          LICZBA1 jest mniejsza niż LICZBA2

    LICZBA1 -ne LICZBA2
          LICZBA1 nie jest równa LICZBA2

    Operacje na plikach:

    PLIK1 -ef PLIK2
          PLIK1 i PLIK2 mają te same numery urządzeń i i-węzłów

    PLIK1 -nt PLIK2
          PLIK1 jest nowszy (data modyfikacji) niż PLIK2

    PLIK1 -ot PLIK2
          PLIK1 jest starszy niż PLIK2

    -b PLIK
          PLIK istnieje i ma blokowy charakter specjalny

    -c PLIK
          PLIK istnieje i ma znakowy charakter specjalny

    -d PLIK
          PLIK istnieje i jest katalogiem

    -e PLIK
          PLIK istnieje

    -f PLIK
          PLIK istnieje i jest zwykłym plikiem

    -g PLIK
          PLIK istnieje i ma ustawiony identyfikator grupy

    -G PLIK
          PLIK istnieje i jest własnością efektywnego identyfikatora grupy

    -h PLIK
          PLIK istnieje i jest dowiązaniem symbolicznym (to samo co -L)

    -k PLIK
          PLIK istnieje i ma ustawiony bit sticky

    -L PLIK
          PLIK istnieje i jest dowiązaniem symbolicznym (to samo co -h)

    -N PLIK
          PLIK istnieje i został zmodyfikowany od czasu ostatniego odczytu

    -O PLIK
          PLIK istnieje i jest własnością efektywnego identyfikatora użytkownika

    -p PLIK
          PLIK istnieje i jest nazwanym potokiem

    -r PLIK
          PLIK istnieje i przyznano mu uprawnienie do odczytu

    -s PLIK
          PLIK istnieje i ma rozmiar większy od zera

    -S PLIK
          PLIK istnieje i jest gniazdem

    -t FD
          deskryptor pliku FD jest otwarty w terminalu

    -u PLIK
          PLIK istnieje i ma ustawiony bit set-user-ID

    -w PLIK
          PLIK istnieje i przyznano mu uprawnienie do zapisu

    -x PLIK
          PLIK istnieje i przyznano mu uprawnienie do wykonywania (lub wyszukiwania)

    Z wyjątkiem -h i -L, wszystkie testy związane z PLIKAMI dereferują (podążają) za dowiązaniami symbolicznymi.
    Należy pamiętać, że w przypadku powłok nawiasy muszą być poprzedzone znakiem ucieczki (np. ukośnikami odwrotnymi).
    Wartość LICZBA może również odpowiadać parametrowi -l NAPIS, co odpowiada długości NAPISU.

    UWAGA: parametry binarne -a i -o są z natury niejednoznaczne.
    Zamiast tego należy użyć test WYRAŻ1 && test WYRAŻ2 lub test WYRAŻ1 || test WYRAŻ2.

    UWAGA: { "[" } obsługuje opcje --help i --version, ale test nie.
    test traktuje każdą z nich tak samo, jak każdy inny niepusty NAPIS.

    UWAGA: powłoka może mieć własną wersję parametru test i/lub { "[" }, która zazwyczaj zastępuje wersję opisaną tutaj.
    Szczegółowe informacje na temat obsługiwanych opcji można znaleźć w dokumentacji powłoki.

    Błędy są zgłaszane za pomocą wyrażenia powtarzanego i znaku daszka pod błędnym argumentem, gdy
    stderr jest terminalem; wszystko inne odczytujące stderr otrzymuje zwykły komunikat jednowierszowy.
test-error-missing-closing-bracket = brak '{ "]" }'
test-error-expected = oczekiwano { $value }
test-error-expected-value = wartość oczekiwana
test-error-missing-argument = brak argumentu po { $argument }
test-error-extra-argument = dodatkowy argument { $argument }
test-error-unknown-operator = nieznany operator { $operator }
test-error-invalid-integer = nieprawidłowa liczba całkowita { $value }
test-error-unary-operator-expected = { $operator }: oczekiwano operatora jednoargumentowego
test-diag-label-unary-operator-expected = to wymaga wyrażenia po obu stronach
test-diag-help-integer-op = -eq, -ne, -lt, -le, -gt i -ge porównują liczby całkowite; do porównywania ciągów znaków użyj =, { "!" }=, { "<" } lub { ">" }
test-diag-help-integer-op-mnemonics = -eq równe, -ne nierówne, -lt mniejsze niż, -le mniejsze niż lub równe, -gt większe niż, -ge większe niż lub równe
test-diag-help-file-descriptor = -t przyjmuje numer deskryptora pliku: 0 to wejście standardowe, 1 to wyjście standardowe, 2 to błąd standardowy
test-diag-help-missing-argument = nieustawiona lub pusta zmienna rozszerza się do niczego, pozostawiając operatora bez operandu; zapisz to jako "$var"
test-diag-help-extra-argument = częstą przyczyną jest zmienna nieobjęta cudzysłowem, rozszerzająca się do kilku słów; zapisz ją jako "$var", aby zachować pojedynczy operand
test-diag-help-unknown-operator = uruchom '{ $name } --help', aby uzyskać listę obsługiwanych operatorów
