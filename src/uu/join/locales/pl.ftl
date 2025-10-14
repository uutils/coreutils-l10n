join-about =
    Dla każdej pary wierszy wejściowych z identycznymi polami łączenia, wypisuje wiersz na
    standardowym wyjściu. Domyślnym polem łączenia jest pierwsze, oddzielone spacjami.

    Jeśli PLIK1 lub PLIK2 (nie oba) ma wartość -, odczytuje standardowe wejście.
join-usage = join [OPCJA]... PLIK1 PLIK2
join-help-a =
    wypisuje również niesparowane wiersze z pliku NUMER,
    gdzie NUMER to 1 lub 2, co odpowiada PLIKOWI1 lub PLIKOWI2
join-help-v = jak -a NUMER, ale pomija połączone linie wyjściowe
join-help-e = zastępuje brakujące pola wejściowe polem PUSTYM
join-help-i = ignoruje różnice w wielkości liter podczas porównywania pól
join-help-j = odpowiednik '-1 POLE -2 POLE'
join-help-o = przestrzega FORMATU podczas konstruowania wiersza wyjściowego
join-help-t = używa ZNAKU jako separatora pól wejściowych i wyjściowych
join-help-1 = dołącza do tego POLA pliku 1
join-help-2 = dołącza do tego POLA pliku 2
join-help-check-order = sprawdza, czy dane wejściowe są poprawnie posortowane, nawet jeśli wszystkie wiersze wejściowe są parowalne
join-help-nocheck-order = nie sprawdza, czy dane wejściowe są poprawnie posortowane
join-help-header = traktuje pierwszy wiersz w każdym pliku jako nagłówki pól, drukuj je bez próby ich parowania
join-help-z = ogranicznik wiersza to NUL, a nie znak nowego wiersza
join-error-io = błąd wejścia-wyjścia: { $error }
join-error-non-utf8-tab = wielobajtowy tabulator inny niż UTF-8
join-error-unprintable-separators = niewypisywalne separatory pól są obsługiwane tylko na platformach typu Unix
join-error-multi-character-tab = tabulator wieloznakowy { $value }
join-error-both-files-stdin = oba pliki nie mogą być standardowym wejściem
join-error-invalid-field-specifier = nieprawidłowy specyfikator pola: { $spec }
join-error-invalid-file-number = nieprawidłowy numer pliku w specyfikacji pola: { $spec }
join-error-invalid-file-number-simple = nieprawidłowy numer pliku: { $value }
join-error-invalid-field-number = nieprawidłowy numer pola: { $value }
join-error-incompatible-fields = niezgodne pola łączące { $field1 }, { $field2 }
join-error-not-sorted = { $file }:{ $line_num }: nie jest posortowane: { $content }
join-error-input-not-sorted = wjeście nie jest posortowane
