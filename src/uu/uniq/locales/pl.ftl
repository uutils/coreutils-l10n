uniq-error-write-error = błąd zapisu
uniq-about = Zagłasza lub pomija powtarzające się wiersze.
uniq-usage = uniq [OPCJA]... [WEJŚCIE [WYJŚCIE]]
uniq-after-help =
    Filtruje sąsiadujące, pasujące wiersze z wejścia (lub standardowego wejścia),
    zapisując na wyjściu (lub standardowym wyjściu).

    Uwaga: uniq nie wykrywa powtarzających się wierszy, chyba że sąsiadują ze sobą.
    Możesz najpierw posortować dane wejściowe lub użyć sort -u bez uniq.
uniq-help-all-repeated = wypiuje wszystkie powtarzające się wiersze. Rozgraniczenie odbywa się za pomocą pustych wierszy. [domyślnie: none]
uniq-help-group = pokazuje wszystkie elementy, oddzielając grupy pustym wierszem. [domyślnie: separate]
uniq-help-check-chars = porównuje nie więcej niż N znaków w wierszach
uniq-help-count = wiersze prefiksowe według liczby wystąpień
uniq-help-ignore-case = ignoruje różnice w wielkościach liter podczas porównywania
uniq-help-repeated = wypisuje tylko powielone wiersze
uniq-help-skip-chars = unika porównywania pierwszych N znaków
uniq-help-skip-fields = unika porównywania pierwszych N pól
uniq-help-unique = wypisuje tylko unikalne wiersze
uniq-help-zero-terminated = kończy wiersze 0 bajtami, nie znakiem nowego wiersza
uniq-error-write-line-terminator = Nie można zapisać znaku zakończenia wiersza
uniq-error-invalid-argument = Nieprawidłowy argument dla { $opt_name }: { $arg }
uniq-error-try-help = Zobacz 'uniq --help', aby uzyskać więcej informacji.
uniq-error-group-mutually-exclusive = --group wyklucza się wzajemnie z -c/-d/-D/-u
uniq-error-group-badoption =
    Nieprawidłowy argument 'badoption' dla '--group'
    Prawidłowe argumenty to:
      - 'prepend'
      - 'append'
      - 'separate'
      - 'both'
uniq-error-all-repeated-badoption =
    Nieprawidłowy argument 'badoption' dla '--all-repeated'
    Prawidłowe argumenty to:
      - 'none'
      - 'prepend'
      - 'separate'
uniq-error-counts-and-repeated-meaningless =
    Wyświetlanie wszystkich zduplikowanych wierszy i liczby powtórzeń jest bezcelowe.
    Wypróbuj polecenie 'uniq --help', aby uzyskać więcej informacji.
uniq-error-could-not-open = Nie można otworzyć { $path }
