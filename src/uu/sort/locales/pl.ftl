sort-about = Wyświetla posortowaną konkatenację wszystkich PLIKÓW. Jeśli nie ma PLIKU lub gdy PLIK ma wartość -, odczytuje standardowe wejście.
sort-usage = sort [OPCJA]... [PLIK]...
sort-help-help = Wypisuje informacje dotyczące pomocy.
sort-help-zero-terminated = ogranicznik wiersza to NUL, a nie znak nowego wiersza
sort-after-help =
    Format klucza to POLE[.ZNAK[OPCJE[,POLE[.ZNAK]][OPCJE].

    Pola są domyślnie rozdzielone pierwszą spacją po znaku, który nie jest spacją. Używa -t, aby określić niestandardowy separator.
    Domyślnie spacja jest dodawana na początku każdego pola. Niestandardowe separatory nie są jednak uwzględniane w polach.

    Zarówno POLE, jak i ZNAK zaczynają się od 1 (tzn. są indeksowane od 1). Jeśli po przecinku nie zostanie określony koniec, będzie on końcem wiersza.
    Jeśli ZNAK ma wartość 0, oznacza to koniec pola. Domyślnie ZNAK ma wartość 1 dla pozycji początkowej i 0 dla pozycji końcowej.

    Dopuszczalne opcje to: MbdfhnRrV. Nadpisują one opcje globalne tego klucza.
sort-open-failed = otwarcie nie powiodło się: { $path }: { $error }
sort-parse-key-error = nie udało się przeanalizować klucza { $key }: { $msg }
sort-cannot-read = nie można odczytać: { $path }: { $error }
sort-open-tmp-file-failed = nie udało się otworzyć pliku tymczasowego: { $error }
sort-compress-prog-execution-failed = nie można wykonać programu kompresującego: errno { $code }
sort-compress-prog-terminated-abnormally = { $prog } zakończył się nieprawidłowo
sort-cannot-create-tmp-file = nie można utworzyć pliku tymczasowego w '{ $path }':
sort-file-operands-combined =
    Dodatkowy operand '{ $file }'
    Operandów pliku nie można łączyć z opcją --files0-from
    Zobacz '{ $help } --help', aby uzyskać więcej informacji.
sort-multiple-output-files = określono wiele plików wyjściowych
sort-minus-in-stdin = podczas odczyty nazw plików ze standardowego wejścia nie jest dozwolone używanie znaku '-' w nazwie pliku
sort-no-input-from = brak danych wejściowych z '{ $file }'
sort-invalid-zero-length-filename = { $file }:{ $line_num }: nieprawidłowa nazwa pliku o zerowej długości
sort-options-incompatible = opcje '-{ $opt1 }{ $opt2 }' są niezgodne
sort-invalid-key = nieprawidłowy klucz { $key }
sort-failed-parse-field-index = nie udało się przeanalizować indeksu pola { $field } { $error }
sort-field-index-cannot-be-zero = indeks pola nie może być równy 0
sort-failed-parse-char-index = nie udało się przeanalizować indeksu znaku { $char }: { $error }
sort-invalid-option = nieprawidłowa opcja: '{ $option }'
sort-invalid-char-index-zero-start = nieprawidłowy indeks znaku 0 dla pozycji początkowej pola
sort-invalid-batch-size-arg = nieprawidłowy argument --batch-size '{ $arg }'
sort-minimum-batch-size-two = minimalny argument --batch-size wynosi '2'
sort-batch-size-too-large = argument --batch-size { $arg } jest za duży
sort-maximum-batch-size-rlimit = maksymalny argument --batch-size z bieżącym rlimit wynosi { $rlimit }
sort-extra-operand-not-allowed-with-c = dodatkowy operand { $operand } nie jest dozwolony z -c
sort-separator-not-valid-unicode = separator nie jest prawidłowym kodem Unikodu: { $arg }
sort-separator-must-be-one-char = separator musi mieć dokładnie jeden znak długości: { $separator }
sort-only-one-file-allowed-with-c = tylko jeden plik dozwolony z -c
sort-failed-fetch-rlimit = Nie udało się pobrać rlimit
sort-invalid-suffix-in-option-arg = nieprawidłowy sufiks w argumencie '--{ $option }' { $arg }
sort-invalid-option-arg = nieprawidłowy argument '--{ $option }' { $arg }
sort-option-arg-too-large = zbyt duży argument '--{ $option }' { $arg }
sort-error-disorder = { $file }:{ $line_number }: nieporządek: { $line }
sort-error-buffer-size-too-big = Rozmiar bufora { $size } nie mieści się w przestrzeni adresowej
sort-error-no-match-for-key = ^ brak dopasowania do klucza
sort-error-write-failed = zapis nie powiódł się: { $output }
sort-failed-to-delete-temporary-directory = nie udało się usunąć katalogu tymczasowego: { $error }
sort-failed-to-set-up-signal-handler = nie udało się skonfigurować obsługi sygnału: { $error }
sort-help-version = Wypisuje informacje dotyczące wersji.
sort-help-human-numeric = porównuje według rozmiarów czytelnych dla człowieka, np. 1M > 100k
sort-help-month = porównuje według skrótu nazwy miesiąca
sort-help-numeric = porównuje według wartości liczbowej ciągu znaków
sort-help-general-numeric = porównuje według ogólnej wartości liczbowej ciągu
sort-help-version-sort = Sortuje według numeru wersji SemVer, np. 1.12.2 > 1.1.2
sort-help-random = tasuje w losowej kolejności
sort-help-dictionary-order = bierze pod uwagę tylko spacje i znaki alfanumeryczne
sort-help-merge = scala już posortowane pliki; nie sortuje
sort-help-check = sprawdza posortowane dane wejściowe; nie sortuje
sort-help-check-silent = kończy pomyślnie, jeśli dany plik jest już posortowany; w przeciwnym razie kończu ze statusem 1.
sort-help-ignore-case = zamienia małe litery na wielkie
sort-help-ignore-nonprinting = ignoruje znaki niedrukowalne
sort-help-ignore-leading-blanks = ignoruje spacje wiodące podczas wyszukiwania kluczy sortowania w każdym wierszu
sort-help-output = zapisuje dane wyjściowe do NAZWYPLIKU zamiast do stdout
sort-help-reverse = odwraca wyjście
sort-help-stable = stabilizuje sortowanie, wyłączając porównanie w ostatniej instancji
sort-help-unique = wyprowadza tylko pierwszy z równego przebiegu
sort-help-key = sortuje według klucza
sort-help-separator = niestandardowy separator dla -k
sort-help-parallel = zmienia liczbę wątków działających jednocześnie na NUM_THREADS
sort-help-buf-size = ustawia maksymalny ROZMIAR każdego segmentu w liczbie sortowanych elementów
sort-help-tmp-dir = używa KATALOGU dla obiektów tymczasowych, nie $TMPDIR ani /tmp
sort-help-compress-prog = kompresuje pliki tymczasowe za pomocą PROG, dekompresuje za pomocą PROG -d; PROG musi pobrać dane wejściowe ze standardowego wejścia i wyprowadzić je na standardowe wyjście
sort-help-batch-size = Scala maksymalnie N_MERGE danych wejściowych na raz.
sort-help-files0-from = odczytuje dane wejściowe z plików określonych przez zakończony znakiem NUL plik PLIK_NUL
sort-help-debug = podkreśla części wiersza, które są faktycznie używane do sortowania
