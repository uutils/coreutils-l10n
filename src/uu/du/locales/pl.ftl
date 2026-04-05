du-about = Szacuje wykorzystanie przestrzeni dyskowej przez pliki
du-usage =
    du [OPCJA]... [PLIK]...
    du [OPCJA]... --files0-from=F
du-after-help =
    Wartości wyświetlane są w jednostkach pierwszego dostępnego ROZMIARU z --block-size
    oraz zmiennych środowiskowych DU_BLOCK_SIZE, BLOCK_SIZE i BLOCKSIZE.
    W przeciwnym razie jednostki domyślnie wynoszą 1024 bajty (lub 512, jeśli ustawiono POSIXLY_CORRECT).

    ROZMIAR jest liczbą całkowitą i jednostką opcjonalną (przykład: 10M to 10*1024*1024).
    Jednostki to K, M, G, T, P, E, Z, Y (potęgi 1024) lub KB, MB,... (potęgi
    1000). Jednostki mogą być dziesiętne, szesnastkowe, ósemkowe i binarne.

    WZORZEC dopuszcza pewne zaawansowane wykluczenia. Na przykład obsługiwana jest
    następująca składnia:
    ? dopasuje tylko jeden znak
    { "*" } dopasuje zero lub więcej znaków
    { "{" }a,b{ "}" } dopasuje a lub b
du-help-print-help = Wypisuje informacje dotyczące pomocy.
du-help-all = zapisuje liczbę plików dla wszystkich plików, a nie tylko katalogów
du-help-apparent-size = wypisuje rozmiary pozorne, a nie zużycie dysku, chociaż rozmiar pozorny jest zwykle mniejszy, może być większy ze względu na dziury w plikach („rzadkich”), fragmentację wewnętrzną, bloki pośrednie itp.
du-help-block-size = skaluje rozmiary według ROZMIARU przed ich wydrukowaniem. Na przykład '-BM' wypisuje rozmiary w jednostkach 1 048 576 bajtów. Zobacz format ROZMIARU poniżej.
du-help-bytes = odpowiednik '--apparent-size --block-size=1'
du-help-total = generuje sumę całkowitą
du-help-max-depth = wypisuje całkowitą wartość dla katalogu (lub pliku, z opcją --all) tylko wtedy, gdy jest on niższy o N lub mniej poziomów od argumentu wiersza poleceń; --max-depth=0 jest tym samym co --summarize
du-help-human-readable = wypisuje rozmiary w formacie czytelnym dla człowieka (np. 1K 234M 2G)
du-help-inodes = wyświetla informacje o użyciu i-węzłów zamiast użycia bloków, np. --block-size=1K
du-help-block-size-1k = jak --block-size=1K
du-help-count-links = liczy rozmiary wiele razy, jeśli są połączone na stałe
du-help-dereference = podąża za wszystkimi dowiązaniami symbolicznymi
du-help-dereference-args = podąża tylko za dowiązaniami symbolicznymi wymienionymi w wierszu poleceń
du-help-no-dereference = nie podąża za żadnymi dowiązaniami symbolicznymi (to jest ustawienie domyślne)
du-help-block-size-1m = jak --block-size=1M
du-help-null = kończy każdy wiersz wyjściowy bajtem 0 zamiast znakiem nowego wiersza
du-help-separate-dirs = nie uwzględnia rozmiaru podkatalogów
du-help-summarize = wyświetla tylko sumę dla każdego argumentu
du-help-si = jak -h, ale używa potęgi 1000, a nie 1024
du-help-one-file-system = pomija katalogi w różnych systemach plików
du-help-threshold = wyklucza wpisy mniejsze niż ROZMIAR, jeśli są dodatnie, lub wpisy większe niż ROZMIAR, jeśli są ujemne
du-help-verbose = tryb szczegółowy (opcja niedostępna w GNU/Coreutils)
du-help-exclude = wyklucz pliki, które pasują do WZORCA
du-help-exclude-from = wyklucza pliki, które pasują do dowolnego wzorca w PLIKU
du-help-files0-from = podsumowuje użycie urządzenia dla nazw plików zakończonych znakiem NUL określonych w pliku F; jeśli F jest równe -, odczytuje nazwy ze standardowego wejścia
du-help-time = pokazuje czas ostatniej modyfikacji dowolnego pliku w katalogu lub jego podkatalogach. Jeśli podano SŁOWO, wyświetla czas w formacie SŁOWO zamiast czasu modyfikacji: atime, access, use, ctime, status, birth lub creation
du-help-time-style = wyświetla czas za pomocą stylu STYL: full-iso, long-iso, iso, +FORMAT FORMAT jest interpretowany jak 'date'
du-error-invalid-max-depth = nieprawidłowa maksymalna głębokość { $depth }
du-error-summarize-depth-conflict = podsumowanie konfliktów za pomocą --max-depth={ $depth }
du-error-invalid-time-style =
    Nieprawidłowy argument { $style } dla „stylu godziny”
    Prawidłowe argumenty to:
      - „full-iso”
      - „long-iso”
      - „iso”
      - +FORMAT (np. +%H:%M) dla formatu w stylu 'date'
    Zobacz '{ $help }', aby uzyskać więcej informacji.
du-error-invalid-time-arg = argumenty 'birth' i 'creation' dla opcji --time nie są obsługiwane na tej platformie.
du-error-invalid-glob = Nieprawidłowa składnia wykluczeń: { $error }
du-error-cannot-read-directory = nie można odczytać katalogu { $path }
du-error-cannot-access = nie można uzyskać dostępu do { $path }
du-error-read-error-is-directory = { $file }: błąd odczytu: jest katalogiem
du-error-cannot-open-for-reading = nie można otworzyć pliku { $file } do odczytu: nie ma takiego pliku ani katalogu
du-error-invalid-zero-length-file-name = { $file }:{ $line }: nieprawidłowa nazwa pliku o zerowej długości
du-error-extra-operand-with-files0-from =
    dodatkowy operand { $file }
    operandów pliku nie można łączyć z opcją --files0-from
du-error-invalid-block-size-argument = argument { $option } nieprawidłowy { $value }
du-error-cannot-access-no-such-file = nie można uzyskać dostępu do { $path }: nie ma takiego pliku ani katalogu
du-error-printing-thread-panicked = Wątek wypisujący wpadł w panikę.
du-error-invalid-suffix = nieprawidłowy sufiks w argumencie --{ $option } { $value }
du-error-invalid-argument = argument { $option } nieprawidłowy { $value }
du-error-argument-too-large = argument --{ $option } { $value } za duży
du-error-hyphen-file-name-not-allowed = podczas odczytywania nazw plików ze standardowego wejścia nie jest dozwolone używanie znaku '-' w nazwie pliku
du-verbose-ignored = { $path } zignorowano
du-verbose-adding-to-exclude-list = dodawanie { $pattern } do listy wykluczeń
du-total = razem
du-warning-apparent-size-ineffective-with-inodes = opcje --apparent-size i -b są nieskuteczne z --inodes
