expr-error-missing-operand = brak operandu
expr-about = Wypisuje wartość WYRAŻENIA na wyjściu standardowym
expr-usage =
    expr [WYRAŻENIE]
    expr [OPCJE]
expr-after-help =
    Wypisuje wartość funkcji WYRAŻENIE na standardowe wyjście. Pusty wiersz poniżej
    rozdziela rosnące grupy priorytetów.

    WYRAŻENIE może mieć postać:

    - ARG1 | ARG2: ARG1, jeśli nie jest ani null, ani 0, w przeciwnym razie ARG2
    - ARG1 i ARG2: ARG1, jeśli żaden z argumentów nie jest null ani 0, w przeciwnym razie 0
    - ARG1 < ARG2: ARG1 jest mniejsze niż ARG2
    - ARG1 <= ARG2: ARG1 jest mniejsze lub równe ARG2
    - ARG1 = ARG2: ARG1 jest równe ARG2
    - ARG1 != ARG2: ARG1 jest nierówne ARG2
    - ARG1 >= ARG2: ARG1 jest większe lub równe ARG2
    - ARG1 > ARG2: ARG1 jest większe niż ARG2
    - ARG1 + ARG2: suma arytmetyczna ARG1 i ARG2
    - ARG1 - ARG2: różnica arytmetyczna ARG1 i ARG2
    - ARG1 * ARG2: iloczyn arytmetyczny ARG1 i ARG2
    - ARG1 / ARG2: iloraz arytmetyczny ARG1 podzielonego przez ARG2
    - ARG1 % ARG2: reszta arytmetyczna ARG1 podzielonego przez ARG2
    - NAPIS : WYR_REG: dopasowanie zakotwiczonego wzorca WYR_REG w NAPISIE
    - match NAPIS WYR_REG: to samo co NAPIS : WYR_REG
    - substr NAPIS POZ DŁUGOŚĆ: podciąg NAPIS, POZ liczony od 1
    - index NAPIS  ZNAKI: indeks w NAPISIE  w którym znaleziono dowolne ZNAKI, lub 0
    - length NAPIS : długość NAPISU
    - + TOKEN: interpretuj TOKEN jako ciąg, nawet jeśli jest to słowo kluczowe, takie jak match
    lub operator, taki jak /
    - ( WYRAŻENIE ): wartość WYRAŻENIA

    Pamiętaj, że wiele operatorów wymaga ucieczki lub ujęcia w cudzysłów w przypadku powłok.
    Porównania są arytmetyczne, jeśli oba ARG są liczbami, w przeciwnym razie są leksykograficzne.
    Dopasowania wzorców zwracają dopasowany ciąg znaków między \( i \) lub null; jeśli
    \( i \) nie są używane, zwracają liczbę dopasowanych znaków lub 0.

    Kod wyjścia wynosi 0, jeśli WYRAŻENIE nie jest ani null, ani 0, 1, jeśli WYRAŻENIE
    jest null lub 0, 2, jeśli WYRAŻENIE jest niepoprawne składniowo, i 3, jeśli
    wystąpił błąd.

    Zmienne środowiskowe:

    - EXPR_DEBUG_TOKENS=1: zrzuca tokeny wyrażenia
    - EXPR_DEBUG_RPN=1: zrzuca wyrażenie reprezentowane w odwrotnej notacji polskiej
    - EXPR_DEBUG_SYA_STEP=1: zrzuca każdy krok parsera
    - EXPR_DEBUG_AST=1: zrzuca wyrażenie reprezentowane przez abstrakcyjne drzewo składniowe
expr-help-version = wyświetla informacje dotyczące wersji i wychodzi
expr-help-help = wyświetla tę pomoc i wychodzi
expr-error-unexpected-argument = błąd składni: nieoczekiwany argument { $arg }
expr-error-missing-argument = błąd składni: brak argumentu po { $arg }
expr-error-non-integer-argument = argument niebędący liczbą całkowitą
expr-error-division-by-zero = dzielenie przez zero
expr-error-invalid-regex-expression = Nieprawidłowe wyrażenie regularne
expr-error-expected-closing-brace-after = błąd składni: oczekiwano „)” po { $arg }
expr-error-expected-closing-brace-instead-of = błąd składni: oczekiwano „)” zamiast { $arg }
expr-error-unmatched-opening-parenthesis = Niedopasowany ( lub \(
expr-error-unmatched-closing-parenthesis = Niedopasowane ) lub \)
expr-error-unmatched-opening-brace = Niedopasowany { "\\{" }
expr-error-invalid-bracket-content = Nieprawidłowa zawartość { "\\{\\}" }
expr-error-trailing-backslash = Ukośnik odwrotny
expr-error-too-big-range-quantifier-index = Wyrażenie regularne jest za duże
