df-about =
    Wyświetla informacje o systemie plików, w którym znajduje się każdy PLIK,
    lub domyślnie o wszystkich systemach plików.
df-usage = df [OPCJA]... [PLIK]...
df-help-print-help = Wypisuje informacje dotyczące pomocy.
df-after-help =
    Wartości wyświetlane są w jednostkach pierwszego dostępnego ROZMIARU
    z --block-size oraz zmiennych środowiskowych DF_BLOCK_SIZE, BLOCK_SIZE
    i BLOCKSIZE. W przeciwnym razie jednostki domyślnie wynoszą 1024 bajty
    (lub 512, jeśli ustawiono POSIXLY_CORRECT).

    ROZMIAR jest liczbą całkowitą i jednostką opcjonalną (przykład: 10M to
    10*1024*1024). Jednostki to K, M, G, T, P, E, Z, Y (potęgi 1024) lub KB,
    MB,... (potęgi 1000).
df-help-all = uwzględnia fikcyjne systemy plików
df-help-block-size = skaluje rozmiary według ROZMIARU przed ich wypisaniem; np. „-BM” wypisuje rozmiary w jednostkach 1 048 576 bajtów
df-help-total = generuje sumę całkowitą
df-help-human-readable = wypisuje rozmiary w formacie czytelnym dla człowieka (np. 1K 234M 2G)
df-help-si = podobnie, ale użwa potęgi 1000, a nie 1024
df-help-inodes = wyświetla listę informacji o i-węzłach zamiast użycia bloku
df-help-kilo = jak --block-size=1K
df-help-local = ogranicza listę do lokalnych systemów plików
df-help-no-sync = nie wywołuje synchronizacji przed pobraniem informacji o użytkowaniu (domyślnie)
df-help-output = używa formatu wyjściowego zdefiniowanego przez LISTĘ_PÓL lub wypisuje wszystkie pola, jeśli LISTA_PÓL zostanie pominięte.
df-help-portability = używa formatu wyjściowego POSIX
df-help-sync = wywołuje synchronizację przed pobraniem informacji o użytkowaniu (tylko w systemach innych niż Windows)
df-help-type = ogranicza listę do systemów plików typu TYP
df-help-print-type = wypisuje typ systemu plików
df-help-exclude-type = ogranicza listę do systemów plików, które nie są typu TYP
df-error-block-size-too-large = argument --block-size '{ $size }' jest zbyt duży
df-error-invalid-block-size = nieprawidłowy argument --block-size { $size }
df-error-invalid-suffix = nieprawidłowy sufiks w argumencie --block-size { $size }
df-error-field-used-more-than-once = opcja --output: pole { $field } użyte więcej niż raz
df-error-filesystem-type-both-selected-and-excluded = typ systemu plików { $type } zarówno wybrany, jak i wykluczony
df-error-no-such-file-or-directory = { $path }: nie ma takiego pliku ani katalogu
df-error-no-file-systems-processed = nie przetworzono żadnych systemów plików
df-error-cannot-access-over-mounted = nie można uzyskać dostępu do { $path }: urządzenie zamontowane na innym urządzeniu
df-error-cannot-read-table-of-mounted-filesystems = nie można odczytać tabeli zamontowanych systemów plików
df-error-inodes-not-supported-windows = { $program }: nie obsługuje opcji -i
df-header-filesystem = Sys. plików
df-header-size = Rozmiar
df-header-used = Użyte
df-header-avail = Dostęp.
df-header-available = Dostępne
df-header-use-percent = %uż.
df-header-capacity = Pojemność
df-header-mounted-on = Zamont. na
df-header-inodes = I-węzły
df-header-iused = I-użyte
df-header-iavail = I-wolne
df-header-iuse-percent = %i-uż.
df-header-file = Plik
df-header-type = Typ
df-total = razem
df-blocks-suffix = -bloki
