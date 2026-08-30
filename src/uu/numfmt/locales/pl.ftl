numfmt-about = Konwertuje liczby z/na ciągi czytelne dla człowieka.
numfmt-usage = numfmt [OPCJA]... [LICZBA]...
numfmt-after-help =
    Opcje JEDNOSTEK

    - none: automatyczne skalowanie nie jest wykonywane; sufiksy spowodują błąd.
    - auto: akceptuje opcjonalny sufiks jedno-/dwuliterowy:

        1K = 1000, 1Ki = 1024, 1M = 1000000, 1Mi = 1048576,

    - si: akceptuje opcjonalny sufiks jednoliterowy:

        1K = 1000, 1M = 1000000, ...

    - iec: akceptuje opcjonalny sufiks jednoliterowy:

        1K = 1024, 1M = 1048576, ...

    - iec-i: akceptuje opcjonalny sufiks dwuliterowy:

        1Ki = 1024, 1Mi = 1048576, .

    - POLA obsługują zakresy pól w stylu cut(1):

        N N-te pole, liczone od 1
        N- od N-tego pola, do końca wiersza
        N-M od N-tego do M-tego pola (włącznie)
        -M od pierwszego do M-tego pola (włącznie)
        - wszystkie pola

    Wiele pól/zakresów można rozdzielić przecinkami.

    FORMAT musi być odpowiedni do wypisania jednego argumentu
    zmiennoprzecinkowego %f. Opcjonalny cudzysłów (%'f) umożliwi
    --grouping (jeśli jest obsługiwany przez bieżącą lokalizację).
    Opcjonalna wartość szerokości (%10f) spowoduje dopełnienie
    danych wyjściowych. Opcjonalne zero (%010f) szerokości spowoduje
    dopełnienie liczby do zera. Opcjonalne wartości ujemne (%-10f)
    spowodują wyrównanie do lewej. Opcjonalna precyzja (%.1f) zastąpi
    precyzję określoną przez dane wejściowe.
numfmt-help-delimiter = używa X zamiast spacji jako ogranicznika pola
numfmt-help-field = zastępuje liczby w tych polach wejściowych; zobacz POLA poniżej
numfmt-help-format = używa zmiennoprzecinkowego FORMATU w stylu printf; szczegóły znajdziesz poniżej w FORMACIE
numfmt-help-from = automatycznie skaluje liczby wejściowych do JEDNOSTEK; zobacz JEDNOSTKĘ poniżej
numfmt-help-from-unit = określa rozmiar jednostki wejściowej
numfmt-help-to = automatycznie skaluje liczby wyjściowe do jednostek; zobacz JEDNOSTKĘ poniżej
numfmt-help-to-unit = rozmiar jednostki wyjściowej
numfmt-help-padding = uzupełnia dane wyjściowe do N znaków; dodatnie N spowoduje wyrównanie do prawej; ujemne N spowoduje wyrównanie do lewej; wypełnienie jest ignorowane, jeśli dane wyjściowe są szersze niż N; domyślnie wypełnienie jest automatycznie uzupełniane, jeśli zostanie znaleziona spacja
numfmt-help-header = wypisuje (bez konwersji) pierwsze N wierszy nagłówka; jeśli nie określono, N domyślnie wynosi 1
numfmt-help-round = używa METODY do zaokrąglania podczas skalowania
numfmt-help-suffix = wypisuje SUFIKS po każdej sformatowanej liczbie i akceptuje dane wejściowe opcjonalnie kończące się SUFIKSEM
numfmt-help-invalid = ustawia tryb awarii dla nieprawidłowych danych wejściowych
numfmt-help-zero-terminated = ogranicznik wiersza to NUL, a nie znak nowego wiersza
numfmt-error-unsupported-unit = Określono nieobsługiwaną jednostkę
numfmt-error-invalid-unit-size = nieprawidłowy rozmiar jednostki: { $size }
numfmt-error-invalid-padding = nieprawidłowa wartość wypełnienia { $value }
numfmt-error-invalid-header = nieprawidłowa wartość nagłówka { $value }
numfmt-error-grouping-cannot-be-combined-with-to = grupowania nie można łączyć z --to
numfmt-error-delimiter-must-be-single-character = ogranicznik musi być pojedynczym znakiem
numfmt-error-invalid-number-empty = nieprawidłowy numer: ''
numfmt-error-invalid-suffix = nieprawidłowy sufiks w danych wejściowych: { $input }
numfmt-error-invalid-number = nieprawidłowa liczba: { $input }
numfmt-error-missing-i-suffix = brak sufiksu „i” w danych wejściowych: '{ $number }{ $suffix }' (np. Ki/Mi/Gi)
numfmt-error-rejecting-suffix = odrzucanie sufiksu w danych wejściowych: '{ $number }{ $suffix }' (rozważ użycie --from)
numfmt-error-suffix-unsupported-for-unit = Ten sufiks nie jest obsługiwany dla określonej jednostki
numfmt-error-number-too-big = Liczba jest zbyt duża i nieobsługiwana
numfmt-error-format-no-percent = format '{ $format }' nie ma dyrektywy %
numfmt-error-format-ends-in-percent = format '{ $format }' kończy się na %
numfmt-error-invalid-format-directive = nieprawidłowy format '{ $format }', dyrektywa musi być %[0]['][-][N][.][N]f
numfmt-error-invalid-format-width-overflow = nieprawidłowy format '{ $format }' (przepełnienie szerokości)
numfmt-error-invalid-precision = nieprawidłowa precyzja w formacie '{ $format }'
numfmt-error-format-too-many-percent = format '{ $format }' ma zbyt wiele dyrektyw %
numfmt-error-unknown-invalid-mode = Nieznany nieprawidłowy tryb: { $mode }
numfmt-help-debug = wypisuje ostrzeżenia o nieprawidłowych danych wejściowych
numfmt-help-grouping = używa grupowania cyfr określonego przez ustawienia regionalne, na przykład 1 000 000 (co oznacza, że nie ma to wpływu na ustawienia regionalne C/POSIX)
numfmt-help-unit-separator = używa NAPISU do oddzielenia liczby od dowolnej jednostki podczas wypisywania; domyślnie nie jest używany żaden separator
numfmt-error-grouping-cannot-be-combined-with-format = --grouping nie można łączyć z --format
numfmt-error-invalid-specific-suffix = nieprawidłowy sufiks w danych wejściowych { $input }: { $suffix }
numfmt-debug-no-conversion = nie określono opcji konwersji
numfmt-debug-grouping-no-effect = grupowanie nie ma wpływu na te ustawienia regionalne
numfmt-debug-failed-to-convert = nie udało się przekonwertować niektórych liczb wejściowych
numfmt-debug-header-ignored = --header zignorowano przy wprowadzaniu danych z wiersza poleceń
numfmt-error-invalid-unit-argument = nieprawidłowy argument '{ $arg }' dla '{ $opt }'
numfmt-diag-label-number-overflow = ta liczba jest za duża
numfmt-diag-label-stray-percent = dosłowny znak % należy zapisać jako %%
numfmt-diag-label-bad-conversion = f jest jedyną konwersją dostępną w numfmt; %d, %e, %g i inne konwersje C nie są akceptowane
numfmt-diag-help-format-syntax = format to [PREFIKS]%[0]['][-][SZEROKOŚĆ][.DOKŁADNOŚĆ]f[SUFIKS], jak w "%'-10.2f"
numfmt-diag-label-auto-from-only = automatycznie rozpoznaje jednostkę podanej wartości, więc tylko opcja --from ją uwzględnia
numfmt-diag-help-unit = --from i --to mogą przyjmować wartości none, si, iec lub iec-i, a --from może również przyjmować wartość auto
numfmt-diag-label-zero-unit-size = rozmiar jednostki musi wynosić co najmniej 1
numfmt-diag-help-unit-size = rozmiar jednostki to liczba, mnożnik K, M, G, T, P lub E lub oba, jak np. 512, K lub 2Ki
numfmt-diag-label-zero-padding = wypełnienie to szerokość wyrażona w znakach, więc wartość 0 to brak wypełnienia
numfmt-diag-help-padding = --padding przyjmuje liczbę całkowitą niezerową; wartość ujemna powoduje wyrównanie do lewej strony, jak w przypadku --padding=-10
numfmt-diag-label-zero-header = pomiń opcję --header, aby przekonwertować każdy wiersz
numfmt-diag-help-header = --header określa liczbę wiodących wierszy, które mają zostać przekazane bez zmian; liczba ta musi wynosić co najmniej 1
numfmt-diag-help-input-no-from = bez opcji --from liczba musi być podana w postaci zwykłej; opcja --from=auto interpretuje przyrostki K, M lub Gi
numfmt-diag-help-input-suffixes = przyrostkami są: K, M, G, T, P, E, Z, Y, R i Q, z opcjonalnym i pod --from=auto lub iec-i
numfmt-diag-label-zero-field = pola są numerowane od 1
numfmt-diag-help-field-syntax = --field przyjmuje wartości N, N-M, N- lub -M, rozdzielone przecinkami, np.--field=1,3-5
