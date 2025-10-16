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
numfmt-error-unit-auto-not-supported-with-to = Jednostka 'auto' nie jest obsługiwana z opcjami --to
numfmt-error-number-too-big = Liczba jest zbyt duża i nieobsługiwana
numfmt-error-format-no-percent = format '{ $format }' nie ma dyrektywy %
numfmt-error-format-ends-in-percent = format '{ $format }' kończy się na %
numfmt-error-invalid-format-directive = nieprawidłowy format '{ $format }', dyrektywa musi być %[0]['][-][N][.][N]f
numfmt-error-invalid-format-width-overflow = nieprawidłowy format '{ $format }' (przepełnienie szerokości)
numfmt-error-invalid-precision = nieprawidłowa precyzja w formacie '{ $format }'
numfmt-error-format-too-many-percent = format '{ $format }' ma zbyt wiele dyrektyw %
numfmt-error-unknown-invalid-mode = Nieznany nieprawidłowy tryb: { $mode }
