stty-usage =
    stty [-F URZĄDZENIE | --file=URZĄDZENIE] [USTAWIENIE]...
    lub: stty [-F URZĄDZENIE | --file=URZĄDZENIE] [-a|--all]
    lub: stty [-F URZĄDZENIE | --file=URZĄDZENIE] [-g|--save]
stty-about = Wypisuje lub zmienia charakterystykę terminala.
stty-option-all = wypisuje wszystkie bieżące ustawienia w formie czytelnej dla człowieka
stty-option-save = wypisuje bieżące ustawienia w formie czytelnej dla stty
stty-option-file = otwiera i używa określonego URZĄDZENIA zamiast standardowego wejścia
stty-option-settings = ustawienia do zmiany
stty-error-options-mutually-exclusive = opcje dla szczegółowych i czytelnych dla stty stylów wyjściowych wykluczają się wzajemnie
stty-error-output-style-no-modes = podczas określania stylu wyjściowego nie można ustawić trybów
stty-error-missing-argument = brak argumentu do '{ $arg }'
stty-error-invalid-speed = nieprawidłowy { $arg } '{ $speed }'
stty-error-invalid-argument = nieprawidłowy argument '{ $arg }'
stty-error-invalid-integer-argument = nieprawidłowy argument liczby całkowitej: { $value }
stty-error-invalid-integer-argument-value-too-large = nieprawidłowy argument liczby całkowitej: { $value }: wartość zbyt duża dla zdefiniowanego typu danych
stty-output-speed = prędkość w bodach: { $speed };
stty-output-rows-columns = wiersze { $rows }; kolumny { $columns };
stty-output-line = wiersz = { $line };
stty-output-undef = <niezdefiniowane>
stty-output-min-time = min = { $min }; godzina = { $time };
