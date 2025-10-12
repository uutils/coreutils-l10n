cut-about = Wyświetla określone kolumny bajtów lub pól z każdego wiersza standardowego wejścia lub plików wejściowych
cut-usage = cut OPCJA... [PLIK]...
cut-after-help =
    Każde wywołanie musi określać tryb (co ma być używane dla kolumn),
    sekwencję (które kolumny mają być wyświetlane) oraz źródło danych.

    ### Określanie trybu

    Używa --bytes (-b) lub --characters (-c) do określenia trybu bajtowego.

    Używa --fields (-f) do określenia trybu pól, w którym każdy wiersz jest dzielony na
    pola identyfikowane znakiem rozdzielającym. Na przykład w przypadku typowego
    pliku CSV można użyć tego w połączeniu ze stawieniem przecinka jako rozdzielacza.

    ### Określanie sekwencji

    Sekwencja to grupa 1 lub więcej liczb lub zakresów włącznie, oddzielonych
    przecinkami.

    cut -f 2,5-7 jakiś_plik.txt

    wyświetli 2., 5., 6. i 7. pole dla każdego wiersza źródłowego.

    Zakresy można rozszerzyć do końca wiersza, wykluczając drugą liczbę.

    cut -f 3- jakiś_plik.txt

    wyświetli 3. pole i wszystkie pola po nim dla każdego wiersza źródłowego.

    Pierwszą liczbę zakresu można wykluczyć, co w praktyce działa tak samo, jak użycie
    1 jako pierwszej liczby: powoduje to, że zakres zaczyna się od pierwszej kolumny.
    Zakresy mogą również wyświetlać pojedynczą kolumnę.

    cut -f 1,3-5 jakiś_plik.txt

    wyświetli 1., 3., 4. i 5. pole dla każdego wiersza źródłowego.

    Opcja --complement, jeśli zostanie użyta, odwraca efekt sekwencji.

    cut --complement -f 4-6 jakiś_plik.txt

    wyświetli wszystkie pola oprócz 4., 5. i 6.

    ### Określanie źródła danych

    Jeśli nie podano argumentów pliku źródłowego, jako źródło
    wierszy do wypisania używane jest wejście standardowe.

    Jeśli podano argumenty pliku źródłowego, wejście standardowe jest ignorowane, a wszystkie pliki są
    odczytywane kolejno. Jeśli plik źródłowy nie zostanie odczytany pomyślnie, na wyjściu standardowym
    zostanie wyświetlone ostrzeżenie, a ostateczny kod stanu będzie równy 1, ale program cut będzie
    kontynuował odczytywanie kolejnych plików źródłowych.

    Aby wypisać kolumny zarówno ze standardowego wejścia standardowego, jak i argumentu pliku, użyj
    znaku - (dywizu) jako argumentu pliku źródłowego reprezentującego standardowe wejście standardowe.

    ### Opcje trybu pola

    Pola w każdym wierszu są identyfikowane za pomocą separatora (ogranicznika).

    #### Ustawiane separatora

    Ustawia separator, który oddziela pola w pliku za pomocą opcji
    --delimiter (-d). Ustawienie separatora jest opcjonalne.
    Jeśli nie zostanie ustawiony, zostanie użyty domyślny separator Tab.

    Jeśli podano opcję -w, pola będą rozdzielone dowolną liczbą
    białych znaków (spacja i tabulator). Separatorem wyjściowym będzie
    tabulator, chyba że zostanie on wyraźnie określony. Można określić
    tylko jedną z opcji -d lub -w. Jest to rozszerzenie przejęte z FreeBSD.

    #### Opcjonalne filtrowanie na podstawie separatora

    Jeśli podano flagę --only-delimited (-s), wypisane zostaną tylko wiersze,
    które zawierają separator.

    #### Zamiana separatora

    Jeśli podano opcję --output-delimiter, użyty dla niej argument
    zastąpi znak separatora w każdym wypisanym wierszu. Jest to
    przydatne do transformacji danych tabelarycznych – np. do
    konwersji pliku CSV na TSV (plik rozdzielony tabulatorami).

    ### Zakończenia wierszy

    Po użyciu opcji --zero-terminated (-z), cut widzi \\0 (null) jako
    znak „końca wiersza” (zarówno do odczytu wierszy, jak i oddzielania
    wypisanych wierszy) zamiast \\n (nowego wiersza). Jest to przydatne
    w przypadku danych tabelarycznych, w których niektóre komórki mogą
    zawierać znaki nowego wiersza.

    echo 'ab\\0cd' | cut -z -c 1

    da wynik 'a\\0c\\0'
cut-help-bytes = filtruje kolumny bajtów ze źródła wejściowego
cut-help-characters = alias dla trybu znakowego
cut-help-delimiter = określa znak rozdzielający pola w źródle danych wejściowych. Domyślnie jest to Tab.
cut-help-whitespace-delimited = Używa dowolnej liczby spacji (Spacja, Tab) do rozdzielenia pól w źródle danych wejściowych (rozszerzenie FreeBSD).
cut-help-fields = filtruje kolumny pól ze źródła wejściowego
cut-help-complement = odwraca filtr – zamiast wyświetlać tylko filtrowane kolumny, wyświetla wszystkie oprócz tych kolumn
cut-help-only-delimited = w trybie polowym wypisuje tylko wiersze zawierające ogranicznik
cut-help-zero-terminated = zamiast filtrować kolumny na podstawie wiersza, filtruje kolumny na podstawie \\0 (znak NULL)
cut-help-output-delimiter = w trybie pola, zastępuje ogranicznik w wierszach wyjściowych argumentem tej opcji
cut-error-is-directory = Jest katalogiem
cut-error-write-error = błąd zapisu
cut-error-delimiter-and-whitespace-conflict = nieprawidłowe dane wejściowe: można określić tylko jedną z opcji: --delimiter (-d) lub -w
cut-error-delimiter-must-be-single-character = ogranicznik musi być pojedynczym znakiem
cut-error-multiple-mode-args = nieprawidłowe użycie: oczekuje nie więcej niż jednego z parametrów --fields (-f), --chars (-c) lub --bytes (-b)
cut-error-missing-mode-arg = nieprawidłowe użycie: oczekuje jednego z parametrów --fields (-f), --chars (-c) lub --bytes (-b)
cut-error-delimiter-only-with-fields = nieprawidłowe dane wejściowe: opcja '--delimiter' ('-d') może być używana tylko w przypadku wypisywania sekwencji pól
cut-error-whitespace-only-with-fields = nieprawidłowe dane wejściowe: opcja '-w' może być używana tylko w przypadku wypisywania sekwencji pól
cut-error-only-delimited-only-with-fields = nieprawidłowe dane wejściowe: opcja '--only-delimited' ('-s') może być używana wyłącznie w przypadku wypisaywania sekwencji pól
