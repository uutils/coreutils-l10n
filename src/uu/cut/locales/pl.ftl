cut-about = Wyodrębnia sekcje z każdego wiersza pliku.
cut-usage = cut OPCJA... [PLIK]...
cut-after-help =
    Jeśli nie określono parametru PLIK, odczytuje ze standardowego wejścia. Użyj „-” jako argumentu PLIKU, aby uwzględnić standardowe wejście.

    LISTA to lista liczb lub zakresów oddzielonych przecinkami:

      N           tylko kolumna N
      N-          kolumny od N do końca wiersza
      N-M         kolumny od N do M
      -M          kolumny od 1 do M

    Przykłady:

      cut -f 2,5-7 plik.txt             wyodrębnia pola 2, 5, 6 i 7
      cut -f 3- plik.txt                wyodrębnia pole 3 do końca wiersza
      cut --complement -f 4-6 plik.txt  wyodrębnia wszystkie pola oprócz 4, 5 i 6
      cut -d',' -f1 plik.csv            wyodrębnia pierwsze pole z pliku CSV
cut-help-bytes = wyodrębnia bajty wymienione na LIŚCIE
cut-help-characters = wyodrębnia znaki wymienione na LIŚCIE
cut-help-delimiter = używa OGRANICZ jako separatora pól (domyślnie: Tab)
cut-help-whitespace-delimited = używa dowolnego odstępu (spacji/tabulatora) jako ogranicznika; ignoruje spacje wiodące i końcowe za pomocą polecenia „trimmed”
cut-help-fields = wyodrębnia pola wymienione na LIŚCIE
cut-help-complement = odwrócenie zaznaczenie: wypisuje wszystkie kolumny oprócz określonych
cut-help-only-delimited = pomija wiersze, które nie zawierają ogranicznika
cut-help-zero-terminated = używa NULL (\0) zamiast nowego wiersza jako zakończenia wiersza
cut-help-output-delimiter = zamienia ogranicznik wejściowy na NOWY_OGRANICZ w wyjściu
cut-error-is-directory = Jest katalogiem
cut-error-write-error = błąd zapisu
cut-error-delimiter-and-whitespace-conflict = nieprawidłowe dane wejściowe: można określić tylko jedną z opcji: --delimiter (-d) lub -w
cut-error-delimiter-must-be-single-character = ogranicznik musi być pojedynczym znakiem
cut-error-multiple-mode-args = nieprawidłowe użycie: oczekuje nie więcej niż jednego z parametrów --fields (-f), --chars (-c) lub --bytes (-b)
cut-error-missing-mode-arg = nieprawidłowe użycie: oczekuje jednego z parametrów --fields (-f), --chars (-c) lub --bytes (-b)
cut-error-delimiter-only-with-fields = nieprawidłowe dane wejściowe: opcja '--delimiter' ('-d') może być używana tylko w przypadku wypisywania sekwencji pól
cut-error-only-delimited-only-with-fields = nieprawidłowe dane wejściowe: opcja '--only-delimited' ('-s') może być używana wyłącznie w przypadku wypisaywania sekwencji pól
cut-help-fields-merged = podobnie jak -f, ale łączy sąsiadujące ograniczniki; domyślnym ogranicznikiem jest spacja, a ogranicznikiem wyjściowym jest spacja
cut-help-no-partial = z opcją -b nie wyprowadzaj częściowych znaków wielobajtowych
cut-error-field-numbered-from-1 = pola są numerowane od 1
cut-error-position-numbered-from-1 = pozycje bajtów/znaków są numerowane od 1
cut-error-invalid-field-range = nieprawidłowy zakres pól
cut-error-invalid-position-range = nieprawidłowy zakres bajtów lub znaków
cut-error-invalid-decreasing-range = nieprawidłowy zakres malejący
cut-error-invalid-range-no-endpoint = nieprawidłowy zakres bez punktu końcowego: { $range }
cut-error-invalid-field-value = nieprawidłowa wartość pola { $value }
cut-error-invalid-position-value = nieprawidłowa pozycja bajtów/znaków { $value }
cut-error-field-number-too-large = numer pola { $value } jest zbyt duży
cut-error-position-too-large = przesunięcie bajtów/znaków { $value } jest zbyt duże
cut-diag-label-zero-bound = liczenie zaczyna się od 1
cut-diag-help-list-syntax = lista to wartości N, N-M, N- lub -M, rozdzielone przecinkami, np. -f1,4-6,9-
