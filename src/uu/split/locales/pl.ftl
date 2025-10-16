split-about = Tworzy pliki wyjściowe zawierające kolejne lub przeplatane sekcje danych wejściowych.
split-usage = split [OPCJA]... [WEJŚCIE [PREFIKS]]
split-after-help =
    Wyprowadza dane wejściowe (WEJŚCIE) o stałym rozmiarze do PREFIKSUaa, PREFIKSUab, ...; domyślny rozmiar to 1000,
    a domyślny PREFIKS to „x”. Bez WEJŚCIA lub gdy WEJŚCIE jest równE -, odczytuje standardowe dane wejściowe.

    Argument ROZMIAR jest liczbą całkowitą i opcjonalną jednostką (przykład: 10K to 10*1024).
    Jednostki to K, M, G, T, P, E, Z, Y, R, Q (potęgi 1024) lub KB, MB, ... (potęgi 1000).
    Można również używać prefiksów binarnych: KiB=K, MiB=M itd.

    FRAGMENTY mogą być:

    - N podzielone na N plików na podstawie rozmiaru danych wejściowych
    - K/N wyprowadzające K-tą część N na standardowe wyjście
    - l/N wyprowadzające K-tą część N na standardowe wyjście bez dzielenia wierszy/rekordów
    - r/N jak „l”, ale z wykorzystaniem rozkładu kołowego
    - r/K/N podobnie, ale z wykorzystaniem tylko K-tej części N na standardowe wyjście
split-error-suffix-not-parsable = nieprawidłowa długość sufiksu: { $value }
split-error-suffix-contains-separator = nieprawidłowy sufiks { $value }, zawiera separator katalogów
split-error-suffix-too-small = długość sufiksu musi wynosić co najmniej { $length }
split-error-multi-character-separator = separator wieloznakowy { $separator }
split-error-multiple-separator-characters = określono wiele znaków separatora
split-error-filter-with-kth-chunk = --filter nie przetwarza fragmentu wyodrębnionego do standardowego wyjścia
split-error-invalid-io-block-size = nieprawidłowy rozmiar bloku wejścia-wyjścia: { $size }
split-error-not-supported = --filter nie jest obecnie obsługiwany na tej platformie
split-error-invalid-number-of-chunks = nieprawidłowa liczba fragmentów: { $chunks }
split-error-invalid-chunk-number = nieprawidłowy numer fragmentu: { $chunk }
split-error-invalid-number-of-lines = nieprawidłowa liczba wierszy: { $error }
split-error-invalid-number-of-bytes = nieprawidłowa liczba bajtów: { $error }
split-error-cannot-split-more-than-one-way = nie można podzielić na więcej niż jeden sposób
split-error-overflow = Przepełnienie
split-error-output-file-suffixes-exhausted = wyczerpane sufiksy plików wyjściowych
split-error-numerical-suffix-start-too-large = wartość początkowa sufiksu numerycznego jest zbyt duża w stosunku do długości sufiksu
split-error-cannot-open-for-reading = nie można otworzyć { $file } do odczytu
split-error-would-overwrite-input = { $file } nadpisałby dane wejściowe; przerwanie
split-error-cannot-determine-input-size = { $input }: nie można określić rozmiaru danych wejściowych
split-error-cannot-determine-file-size = { $input }: nie można określić rozmiaru pliku
split-error-cannot-read-from-input = { $input }: nie można odczytać danych wejściowych: { $error }
split-error-input-output-error = błąd wejścia-wyjścia
split-error-unable-to-open-file = nie można otworzyć { $file }; przerywanie
split-error-unable-to-reopen-file = nie można ponownie otworzyć { $file }; przerywanie
split-error-file-descriptor-limit = osiągnięto limit deskryptorów pliku, ale nie ma już deskryptorów do zamknięcia. Zamknięte wcześniej wpisy: { $count }.
split-error-shell-process-returned = Proces powłoki zwrócił { $code }
split-error-shell-process-terminated = Proces powłoki zakończony sygnałem
split-help-bytes = ustawia ROZMIAR bajtów na plik wyjściowy
split-help-line-bytes = ustaw maksymalny ROZMIAR bajtów wiersza na plik wyjściowy
split-help-lines = umieszcza LICZBĘ wierszy/rekordów na plik wyjściowy
split-help-number = generuje pliki wyjściowe FRAGMENTY; zobacz wyjaśnienie poniżej
split-help-additional-suffix = dodatkowy SUFIKS do dodania do nazw plików wyjściowych
split-help-filter = zapisuje do powłoki POLECENIE; nazwa pliku to $FILE (obecnie nie zaimplementowano w systemie Windows)
split-help-elide-empty-files = nie generuje pustych plików wyjściowych za pomocą opcji '-n'
split-help-numeric-suffixes-short = używa sufiksów numerycznych zaczynających się od 0, a nie alfabetycznych
split-help-numeric-suffixes = To samo co -d, ale pozwala na ustawienie wartości początkowej
split-help-hex-suffixes-short = używa sufiksów szesnastkowych zaczynających się od 0, a nie alfabetycznych
split-help-hex-suffixes = to samo co -x, ale pozwala na ustawienie wartości początkowej
split-help-suffix-length = generuje sufiksy o długości N (domyślnie 2)
split-help-verbose = wypisuje diagnostykę tuż przed otwarciem każdego pliku wyjściowego
split-help-separator = użyj SEP zamiast nowego wiersza jako separatora rekordów; '\\0' (zero) określa znak NUL
