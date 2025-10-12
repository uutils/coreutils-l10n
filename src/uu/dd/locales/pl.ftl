dd-about = Kopiuje i opcjonalnie konwertuje zasoby systemu plików
dd-usage =
    dd [OPERAND]...
    dd OPCJA
dd-after-help =
    ### Operandy

    - bs=BAJTY: odczytuje i zapisuje do BAJTÓW na raz (domyślnie: 512); nadpisuje
       ibs i obs.
    - cbs=BAJTY: „rozmiar bloku konwersji” w bajtach. Dotyczy operacji conv=block
       i conv=unblock.
    - conv=KONWERSJE: lista opcji konwersji oddzielonych przecinkami lub (ze względu na
       starsze wersje) flagi pliku.
    - count=N: zatrzymauje odczyt danych wejściowych po N operacjach odczytu o rozmiarze
       ibs, zamiast  kontynuowania odczytu do końca pliku. Zobacz iflag=count_bytes, jeśli
       zatrzymanie po N bajtach jest preferowane.
    - ibs=N: rozmiar bufora używanego do odczytu (domyślnie: 512)
    - if=PLIK: plik używany do odczytu. Jeśli nie określono, używane jest stdin.
    - iflag=FLAGI: rozdzielona przecinkami lista flag wejściowych, które określają sposób
       obsługi źródła wejściowego. FLAGI mogą być dowolną z flag wejściowych lub flag
       ogólnych określonych poniżej.
    - skip=N (lub iseek=N): pomija N rekordów o rozmiarze ibs w wejściu przed rozpoczęciem
       operacji kopiowania/konwersji. Zobacz iflag=seek_bytes dla przeszukiwania N bajtów.
    - obs=N: rozmiar bufora używanego do zapisu (domyślnie: 512)
    - of=PLIK: plik używany do wyjścia. Jeśli nie określono, używane jest
       stdout.
    - oflag=FLAGI: rozdzielona przecinkami lista flag wyjściowych, które określają sposób obsługi
       źródła wyjściowego. FLAGI mogą być dowolnymi z flag wyjściowych lub ogólnych flag
       określonych poniżej
    - seek=N (lub oseek=N): wyszukuje N rekordów o rozmiarze obs w wyjściu przed
       rozpoczęciem operacji kopiowania/konwersji. Zobacz oflag=seek_bytes, jeśli
       wyszukiwanie N bajtów jest preferowane
    - status=POZIOM: kontroluje, czy statystyki wolumenu i wydajności są zapisywane
       do stderr.

    Jeśli nie określono inaczej, polecenie dd wyświetli statystyki po zakończeniu. Przykład poniżej.

      ```zwykły
        6+0 rekordów wejściowych
        16+0 rekordów wyjściowych
        8192 bajtów (8,2 kB, 8,0 KiB) skopiowanych, 0,00057009 s,
        14.4 MB/s

      Pierwsze dwa wiersze to statystyki „wolumenu”, a ostatni wiersz to
      statystyki „wydajności”.
      Statystyki wolumenu wskazują liczbę pełnych i częściowych odczytów o rozmiarze ibs
      lub zapisów o rozmiarze obs, które miały miejsce podczas kopiowania. Format statystyk
      wolumenu to <complete>+<partial>. Jeśli rekordy zostały obcięte (patrz
      konwencja=blok), statystyki wolumenu będą zawierać liczbę obciętych rekordów.

      Możliwe wartości parametru POZIOM to:
    - progress: wypisuje okresowe statystyki wydajności w trakcie kopiowania.
    - noxfer: wypisuje końcowe statystyki wolumenu, ale nie statystyki wydajności.
    - none: nie wypisuje żadnych statystyk.

      Wypisywanie statystyk wydajności jest również aktywowane przez sygnał INFO (jeśli jest
      obsługiwany) lub sygnał USR1. Ustawienie zmiennej środowiskowej POSIXLY_CORRECT na dowolną
      wartość (w tym pustą) spowoduje zignorowanie sygnału USR1.

    ## Opcje konwersji

    - ascii: konwersja z EBCDIC na ASCII. Jest to odwrotność opcji ebcdic.
      Implikuje conv=unblock.
    - bcdic: konwersja z ASCII na EBCDIC. Jest to odwrotność opcji ascii.
      Implikuje conv=block.
    - ibm: konwersja z ASCII na EBCDIC, stosując konwencje dla [, ] i ~
      określone w POSIX. Implikuje conv=block.

    - ucase: konwersja z małych liter na wielkie.
    - lcase: konwersja z wielkich liter na małe.

    - block: dla każdego nowego wiersza mniejszego niż rozmiar wskazany przez cbs=BYTES, usuwa
      nowy wiersz i uzupełnia go spacjami do cbs. Wiersze dłuższe niż cbs są obcinane.
    - unblock: dla każdego bloku danych wejściowych o rozmiarze wskazanym przez cbs=BYTES, usuwa
      spacje z prawej strony i zastępuje je znakiem nowej linii.

    - sparse: próbuje wyszukać dane wyjściowe, gdy blok o rozmiarze obs składa się
      tylko z zer.
    - swab: zamienia miejscami każdą sąsiednią parę bajtów. Jeśli występuje nieparzysta
      liczba bajtów,ostatni bajt jest pomijany.
    - sync: uzupełnia każdy blok po stronie ibs zerami. Jeśli określono block lub unblock,
      zamiast tego uzupełniaj spacjami.
    - excl: plik wyjściowy musi zostać utworzony. Błąd, jeśli plik wyjściowy jest już
      obecny.
    - nocreat: plik wyjściowy nie zostanie utworzony. Błąd, jeśli plik wyjściowy
      jeszcze nie istnieje.
    - notrunc: plik wyjściowy nie zostanie obcięty. Jeśli ta opcja nie jest
      obecna, dane wyjściowe zostaną obcięte po otwarciu.
    - noerror: wszystkie błędy odczytu zostaną zignorowane. Jeśli ta opcja nie jest obecna,
      dd zignoruje tylko Error::Interrupted.
    - fdatasync: dane zostaną zapisane przed zakończeniem.
    - fsync: dane i metadane zostaną zapisane przed zakończeniem.

    ### Flagi wejściowe

    - count_bytes: wartość do count=N będzie interpretowana jako bajty.
    - skip_bytes: wartość do skip=N będzie interpretowana jako bajty.
    - fullblock: czeka na ibs bajtów z każdego odczytu. Odczyty o zerowej długości
      są nadal uznawane za koniec pliku.

    ### Flagi wyjściowe

    - append: otwiera plik w trybie dopisywania. Warto użyć conv=notrunc.
    - seek_bytes: wartość do seek=N będzie interpretowana jako bajty.

    ### Flagi ogólne

    - direct: używa bezpośredniego wejścia/wyjścia dla danych.
    - directory: błąd, chyba że podane dane wejściowe (jeśli używane jako znacznik
      iflag) lub wyjściowe (jeśli używane jako znacznik oflag) są katalogiem.
    - dsync: używa zsynchronizowanego wejścia/wyjścia dla danych.
    - sync: używa zsynchronizowanego wejścia/wyjścia dla danych i metadanych.
    - nonblock: używa nieblokującego wejścia/wyjścia.
    - noatime: nie aktualizuje czasu dostępu.
    - nocache: żąda usunięcia pamięci podręcznej przez system operacyjny.
    - noctty: nie przypisuje kontrolującego terminala (tty).
    - nofollow: nie śledzi dowiązań systemowych.
dd-error-write-error = błąd zapisu
