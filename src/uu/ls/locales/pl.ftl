ls-about =
    Wyświetla zawartość katalogów.
    Domyślnie ignoruje pliki i katalogi zaczynające się od '.'
ls-usage = ls [OPCJA]... [PLIK]...
ls-after-help = Argument TIME_STYLE może być full-iso, long-iso, iso, locale lub +FORMAT. FORMAT jest interpretowany jak w przypadku daty. Zmienna środowiskowa TIME_STYLE ustawia również domyślny styl.
ls-error-invalid-line-width = nieprawidłowa szerokość wiersza: { $width }
ls-error-general-io = ogólny błąd wejścia-wyjścia: { $error }
ls-error-cannot-access-no-such-file = nie można uzyskać dostępu do '{ $path }': nie ma takiego pliku ani katalogu
ls-error-cannot-access-operation-not-permitted = nie można uzyskać dostępu do '{ $path }': operacja niedozwolona
ls-error-cannot-open-directory-permission-denied = nie można otworzyć katalogu '{ $path }': odmowa dostępu
ls-error-cannot-open-file-permission-denied = nie można otworzyć pliku '{ $path }': odmowa dostępu
ls-error-cannot-open-directory-bad-descriptor = nie można otworzyć katalogu '{ $path }': błędny deskryptor pliku
ls-error-unknown-io-error = nieznany błąd wejścia-wyjścia: '{ $path }', '{ $error }'
ls-error-invalid-block-size = nieprawidłowy argument --block-size { $size }
ls-error-dired-and-zero-incompatible = --dired i --zero są niekompatybilne
ls-error-not-listing-already-listed = { $path }: nie wyświetla już wymienionego katalogu
ls-error-invalid-time-style =
    mieprawidłowy argument --time-style { $style }
    Możliwe wartości to: { $values }

    Zobacz '--help', aby uzyskać więcej informacji
ls-help-print-help = Wypisuje informacje dotyczące pomocy.
ls-help-set-display-format = Ustawia format wyświetlania.
ls-help-display-files-columns = Wyświetla pliki w kolumnach.
ls-help-display-detailed-info = Wyświetla szczegółowe informacje.
ls-help-list-entries-rows = Wyświetla wpisy w wierszach, a nie w kolumnach.
ls-help-assume-tab-stops = Zakłada, że tabulatory znajdują się przy każdych KOLUMNACH zamiast 8
ls-help-list-entries-commas = Wyświetla listę wpisów rozdzielonych przecinkami.
ls-help-list-entries-nul = Wyświetla listę wpisów rozdzielonych znakami NUL ASCII.
ls-help-generate-dired-output = generuje dane wyjściowe przeznaczone dla trybu dired (Directory Editor) programu Emacs
ls-help-hyperlink-filenames = nazwy plików hiperłączy GDY
ls-help-list-one-file-per-line = Wyświetla listę po jednym pliku w każdym wierszu.
ls-help-long-format-no-group =
    Długi format bez informacji o grupie.
    Identyczne z --format=long z --no-group.
ls-help-long-no-owner = Długi format bez informacji o właścicielu.
ls-help-long-numeric-uid-gid = -l z numerycznymi wartościami UID i GID.
ls-help-set-quoting-style = Ustawia styl cytowania.
ls-help-literal-quoting-style = Używa stylu cytowania dosłownego. Odpowiednik `--quoting-style=literal`
ls-help-escape-quoting-style = Używa stylu cytowania modyfikacji. Odpowiednik `--quoting-style=escape`
ls-help-c-quoting-style = Używa stylu cytowania C. Odpowiednik `--quoting-style=c`
ls-help-replace-control-chars = Zastępuje znaki kontrolne znakiem '?', jeśli nie są one poprzedzone znakiem ucieczki.
ls-help-show-control-chars = Pokazuje znaki kontrolne „tak jak są”, jeśli nie zostały one zastąpione znakami ucieczki.
ls-help-show-time-field =
    Pokazuje czas w <field>:
    czas dostępu (-u): atime, access, use;
    czas zmiany (-t): ctime, status.
    czas modyfikacji: mtime, modification.
    czas utworzenia: birth, creation;
ls-help-time-change =
    Jeśli używany jest długi format listy (np. -l, -o), zamiast czasu modyfikacji
    należy wyświetlić czas zmiany statusu ('ctime' w i-węźle). W przypadku
    jawnego sortowania według czasu (--sort=time lub -t) lub gdy nie jest
    używany długi format listy, należy sortować według czasu zmiany statusu.
ls-help-time-access =
    Jeśli używany jest długi format listy (np. -l, -o), zamiast czasu modyfikacji
    należy wyświetlić czas dostępu do statusu. W przypadku jawnego sortowania
    według czasu (--sort=time lub -t) lub gdy nie jest używany długi format listy,
    należy sortować według czasu dostępu.
ls-help-hide-pattern = nie wyświetla wpisów domyślnych pasujących do WZORCA powłoki (zastąpione przez -a lub -A)
ls-help-ignore-pattern = nie wyświetla wpisów domniemanych pasujących do WZORCA powłoki
ls-help-ignore-backups = Ignoruje wpisy kończące się znakiem ~.
ls-help-sort-by-field = Sortuje według <field>: name, none (-U), time (-t), size (-S), extension (-X) lub width
ls-help-sort-by-size = Sortuje według rozmiaru pliku, od największego.
ls-help-sort-by-time = Sortuje według czasu modyfikacji ('mtime' w i-węźle), od najnowszego.
ls-help-sort-by-version = Naturalne sortowanie numerów (wersji) w nazwach plików.
ls-help-sort-by-extension = Sortuje alfabetycznie według rozszerzenia wpisu.
ls-help-sort-none =
    Nie sortuje; wyświetla listę plików w kolejności, w jakiej są przechowywane
    w katalogu. Jest to szczególnie przydatne przy listowaniu bardzo dużych
    katalogów, ponieważ brak sortowania może być zauważalnie szybszy.
ls-help-dereference-all =
    Podczas wyświetlania informacji o pliku dla dowiązania symbolicznego należy wyświetlać 
    informacje dotyczące pliku, do którego odwołuje się dowiązanie, a nie samego łącza.
ls-help-dereference-dir-args =
    Nie należy podążać za dowiązaniami symbolicznymi, chyba że odsyłają
    do katalogów i są podane jako argumenty wiersza poleceń.
ls-help-dereference-args = Nie należy podążać za dowiązaniami symbolicznymi, chyba że podano je jako argumenty wiersza poleceń.
ls-help-no-group = Nie należy pokazywać grupy w długim formacie.
ls-help-author =
    Pokazuje autora w długim formacie. Na obsługiwanych platformach
    autor zawsze jest taki sam jak właściciel pliku.
ls-help-all-files = Nie ignoruje plików ukrytych (plików, których nazwy zaczynają się od '.').
ls-help-almost-all =
    W katalogu nie ignoruje wszystkich nazw plików zaczynających się
    od '.', ignoruje jedynie '.' i '..'.
ls-help-directory =
    Wyświetla tylko nazwy katalogów, a nie ich zawartość. Nie będzie
    to dotyczyć dowiązań symbolicznych, chyba że określono opcję
    `--dereference- command-line (-H)`,`--dereference (-L)` lub
    `--dereference-command-line-symlink-to-dir`.
ls-help-human-readable = Wypisuje pliki w rozmiarach zrozumiałych dla człowieka (np. 1K 234M 56G).
ls-help-kibibytes =
    domyślnie bloki 1024-bajtowe do użytku w systemie plików; używane tylko z opcją
    -s i sumami na katalog
ls-help-si = Wypisuje pliki w rozmiarach zrozumiałych dla człowieka, używając potęg 1000 zamiast 1024.
ls-help-block-size = skaluje rozmiary według BLOCK_SIZE podczas wypisywania
ls-help-print-inode = wypisuje numer indeksu każdego pliku
ls-help-reverse-sort =
    Odwraca metodę sortowania, np. wyświetla pliki w odwrotnej kolejności
    alfabetycznej, najmłodsze najpierw, najmniejsze najpierw lub w dowolny inny sposób.
ls-help-recursive = Wyświetla rekurencyjnie zawartość wszystkich katalogów.
ls-help-terminal-width = Zakłada, że terminal ma szerokość KOLUMN.
ls-help-allocation-size = wypisuje przydzielony rozmiar każdego pliku w blokach
ls-help-color-output = Kolor wyjściowy zależy od typu pliku.
ls-help-indicator-style =
    Dodaje wskaźnik ze stylem SŁÓWA do nazw wpisów:
    none (domyślnie),  slash (-p), file-type (--file-type), classify (-F)
ls-help-classify =
    Dodaje znak do każdej nazwy pliku wskazujący typ pliku. Dodatkowo,
    w przypadku zwykłych plików wykonywalnych, dodaje '*'. Wskaźnikami
    typu pliku są '/' dla katalogów, '@' dla dowiązań symbolicznych, '|' dla
    kolejek FIFO, '=' dla gniazd, '>' dla drzwi i nic dla zwykłych plików.
    Parametr 'when' można pominąć lub użyć jednej z następujących opcji:
        none - nie klasyfikuje. Jest to ustawienie domyślne.
        auto - klasyfikuje tylko wtedy, gdy standardowe wyjście jest terminalem.
        always - klasyfikuje zawsze.
    Określenie '-classify' i 'no' w przypadku 'when' jest równoważne -classify=always.
    Opcja ta nie będzie podążać za dowiązaniami symbolicznymi wymienionymi w wierszu
    poleceń, chyba że określono --dereference-command-line (-H), --dereference (-L)
    lub --dereference-command-line-symlink-to-dir.
ls-help-file-type = To samo co --classify, ale nie dodaje '*'
ls-help-slash-directories = Dodaje wskaźnik / do katalogów.
ls-help-time-style = format godziny/daty z opcją -l; zobacz poniżej TIME_STYLE
ls-help-full-time = jak -l --time-style=full-iso
ls-help-context = wypisuje dowolny kontekst zabezpieczeń każdego pliku
ls-help-group-directories-first =
    grupuje katalogi przed plikami; można to rozszerzyć za pomocą opcji
    --sort, ale każde użycie --sort=none (-U) wyłącza grupowanie
ls-invalid-quoting-style = { $program }: ignorowanie nieprawidłowej wartości zmiennej środowiskowej QUOTING_STYLE: '{ $style }'
ls-invalid-columns-width = ignorowanie nieprawidłowej szerokości w zmiennej środowiskowej COLUMNS: { $width }
ls-invalid-ignore-pattern = Nieprawidłowy wzorzec dla 'ignore': { $pattern }
ls-invalid-hide-pattern = Nieprawidłowy wzorzec dla 'hide': { $pattern }
ls-total = razem { $size }
