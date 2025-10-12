wc-about = Wypisuje liczbę nowych wierszy, słów i bajtów dla każdego PLIKU, a także całkowitą liczbę wierszy, jeśli określono więcej niż jeden PLIK.
wc-usage = wc [OPCJA]... [PLIK]...
wc-help-bytes = wypisuje liczbę bajtów
wc-help-chars = wypisuje liczbę znaków
wc-help-files0-from =
    odczytuje dane wejściowe z plików określonych przez
    nazwy zakończone znakiem NUL w pliku F;
    Jeśli F to -, odczytuje nazwy ze standardowego wejścia
wc-help-lines = wypisuje liczbę nowych wierszy
wc-help-max-line-length = wypisuje długość najdłuższego wiersza
wc-help-total =
    kiedy wypisać wiersz z liczbą całości;
    KIEDY może być: auto, always, only, never
wc-help-words = wypisuje liczbę słów
wc-error-files-disabled =
    dodatkowy operand '{ $extra }'
    operandów pliku nie można łączyć z opcją --files0-from
wc-error-stdin-repr-not-allowed = podczas odczyty nazw plików ze stdin nie jest dozwolone używanie znaku '-' w nazwie pliku
wc-error-zero-length-filename = nieprawidłowa nazwa pliku o zerowej długości
wc-error-zero-length-filename-ctx = { $path }:{ $idx }: nieprawidłowa nazwa pliku o zerowej długości
wc-error-cannot-open-for-reading = nie można otworzyć { $path } do odczytu
wc-error-read-error = { $path }: błąd odczytu
wc-error-failed-to-print-result = nie udało się wypisać wyniku dla { $title }
wc-error-failed-to-print-total = nie udało się wypisać całości
decoder-error-invalid-byte-sequence = nieprawidłowa sekwencja bajtów: { $bytes }
decoder-error-io = podstawowy błąd strumienia bajtów: { $error }
wc-standard-input = standardowe wejście
wc-total = razem
