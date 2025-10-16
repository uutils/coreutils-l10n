fmt-about = Zmienia format akapitów z wejścia (lub standardowego wejścia) na standardowe wyjście.
fmt-usage = { "[" }OPCJA]... [PLIK]...
fmt-crown-margin-help = Pierwszy i drugi wiersz akapitu mogą mieć różne wcięcia; w takim przypadku wcięcie pierwszego wiersza zostaje zachowane, a wcięcie każdego kolejnego wiersza jest takie samo, jak wcięcie drugiego wiersza.
fmt-tagged-paragraph-help = Podobnie jak -c, z tą różnicą, że pierwszy i drugi wiersz akapitu *muszą* mieć inne wcięcie, w przeciwnym razie zostaną potraktowane jako osobne akapity.
fmt-preserve-headers-help = Próba wykrycia i zachowania nagłówków poczty w danych wejściowych. Zachowaj ostrożność, łącząc tę flagę z opcją -p.
fmt-split-only-help = Dzieli tylko wiersze, nie formatuje ich ponownie.
fmt-uniform-spacing-help = Wstawia dokładnie jedną spację między wyrazami i dwie między zdaniami. Podziały zdań w danych wejściowych są rozpoznawane jako [?!.], po których następują dwie spacje lub nowy wiersz; inne znaki interpunkcyjne nie są interpretowane jako podział zdań.
fmt-prefix-help = Formatuje ponownie tylko wiersze zaczynające się od PREFIKSU, ponownie dołączając PREFIKS do wierszy sformatowanych. Jeśli nie określono parametru -x, początkowe odstępy zostaną zignorowane podczas dopasowywania PREFIKSU.
fmt-skip-prefix-help = Nie reformatuje wierszy zaczynających się od PSKIP. Jeśli nie określono parametru -X, początkowe spacje zostaną zignorowane podczas dopasowywania PSKIP.
fmt-exact-prefix-help = PREFIKS musi znajdować się na początku wiersza, bez poprzedzającej go spacji.
fmt-exact-skip-prefix-help = PSKIP musi pasować do początku wiersza bez poprzedzającej spacji.
fmt-width-help = Wypełnia wiersze wyjściowe do maksymalnej szerokości kolumn SZEROKOŚCI, domyślnie 75. Można ją określić jako liczbę ujemną w pierwszym argumencie.
fmt-goal-help = Szerokość docelowa, domyślnie 93% SZEROKOŚCI. Musi być mniejsza lub równa SZEROKOŚCI.
fmt-quick-help = Dzieli wiersze szybciej kosztem potencjalnie bardziej poszarpanego wyglądu.
fmt-tab-width-help = Traktuje tabulatory jako spacje SZERTAB do określania długości wiersza, domyślnie 8. Należy pamiętać, że opcja ta jest używana tylko do obliczania długości wiersza; tabulatory są zachowywane w wynikach.
fmt-error-invalid-goal = nieprawidłowy cel: { $goal }
fmt-error-goal-greater-than-width = CEL nie może być większy od SZEROKOŚCI.
fmt-error-invalid-width = nieprawidłowa szerokość: { $width }
fmt-error-width-out-of-range = nieprawidłowa szerokość: '{ $width }': wynik liczbowy poza zakresem
fmt-error-invalid-tabwidth = Nieprawidłowa specyfikacja SZERTAB: { $tabwidth }
fmt-error-first-option-width =
    Nieprawidłowa opcja -- { $option }; SZEROKOŚĆ jest rozpoznawana
    tylko wtedy, gdy jest pierwszą opcją; zamiast tego użyj -w N
    Zobacz 'fmt --help', aby uzyskać więcej informacji.
fmt-error-read = błąd odczytu
fmt-error-invalid-width-malformed = nieprawidłowa szerokość: { $width }
fmt-error-cannot-open-for-reading = nie można otworzyć { $file } do odczytu
fmt-error-cannot-get-metadata = nie można uzyskać metadanych dla { $file }
fmt-error-failed-to-write-output = nie udało się zapisać danych wyjściowych
