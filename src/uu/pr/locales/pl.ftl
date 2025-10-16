pr-about = Dzieli PLIKI na strony lub przedstawia je w kolumnach wypisania.
pr-after-help =
    Jeśli nie podano PLIKÓW lub jeśli parametr PLIK ma wartość -, odczytuje standardowe wejście.

    Podczas tworzenia danych wyjściowych w formacie wielokolumnowym kolumny będą miały
    równą szerokość. W przypadku użycia opcji -s do oddzielenia kolumn, domyślnym separatorem jest
    pojedynczy znak tabulacji. W przypadku użycia opcji „-S” do oddzielenia kolumn, domyślnym
    separatorem jest pojedyncza spacja.
pr-usage = pr [OPCJA]... [PLIK]...
pr-help-pages = rozpoczna i kończy wypisywanie na stronie PIERWSZA_STRONA[:OSTATNIA_STRONA]
pr-help-header =
    Używa ciągu znaków nagłówka, aby zastąpić nazwę
                    pliku w wierszu nagłówka.
pr-help-double-space =
    generuje dane wyjściowe z podwójnymi odstępami między wierszami. Dodatkowy <newline>
                    jest wyprowadzany po każdym znaku <newline> znalezionym w danych wejściowych.
pr-help-number-lines =
    Numeracje wiersze za pomocą cyfr szerokości. Wartość domyślna dla szerokości,
                    jeśli nie zostanie określona, wynosi 5. Liczba zajmuje pierwsze pozycje kolumny 
                    szerokości w każdej kolumnie tekstu lub w każdym wierszu wyniku -m. Jeśli podano znak
                    (dowolny znak niebędący cyfrą), jest on dodawany do numeru wiersza,
                    aby oddzielić go od tego, co następuje po nim. Wartością domyślną dla znaku jest <tab>.
                    Numery wierszy dłuższe niż szerokość kolumn są obcinane.
pr-help-first-line-number = rozpoczyna liczyć od NUMERU w 1. wierszu pierwszej wypisanej strony
pr-help-omit-header =
    Nie pisze pięciowierszowego nagłówka identyfikacyjnego ani pięciowierszowej stopki,
                    które zazwyczaj są przewidziane dla każdej strony. Przestaje pisać
                     po ostatnim wierszu każdego PLIKU bez odstępu, aż do końca strony.
pr-help-page-length =
    Zastępuje domyślną liczbę 66 wierszy (domyślna liczba wierszy tekstu 56, 
                     a z opcją -F 63) i resetuje długość strony do wierszy. Jeśli liczba wierszy
                     nie jest większa niż suma głębokości nagłówka i stopki (w wierszach),
                     narzędzie pr wyłączy zarówno nagłówek, jak i stopkę, tak jakby opcja -t
                     była aktywna.
pr-help-no-file-warnings = pomija ostrzeżenie, gdy pliku nie można otworzyć
pr-help-form-feed =
    Używa <form-feed> dla nowych stron, zamiast domyślnego zachowania, które polega na
                    użyciu sekwencji <newline>.
pr-help-column-width =
    Ustawia szerokość wiersza na szerokość pozycji kolumny tylko dla
                    wyjścia z wieloma kolumnami tekstu. Jeśli opcja -w nie jest określona, a opcja
                    -s nie jest określona, domyślna szerokość wynosi 72. Jeśli opcja -w nie jest
                    określona, a opcja -s jest określona, domyślna szerokość wynosi 512.
pr-help-page-width =
    ustawia zawsze szerokość strony na SZEROKOŚĆ_STRONY (72) znaków,
                    obcina wiersze, z wyjątkiem opcji -J, bez kolizji
                    z -S lub -s
pr-help-across =
    Modyfikuje efekt opcji „-column”, aby kolumny były wypełniane
                    na całej stronie w kolejności okrężnej (na przykład, gdy kolumna ma numer 2,
                    pierwszy wiersz wejściowy jest nagłówkiem kolumny 1, drugi nagłówkiem kolumny 2,
                    trzeci jest drugim wierszem w kolumnie 1 itd.).
pr-help-column =
    Generuje wielokolumnowy wynik, ułożony w kolumnach
                    (domyślnie 1) i zapisany w każdej kolumnie w kolejności, w jakiej
                    tekst jest pobierany z pliku wejściowego. Tej opcji nie należy używać z opcją -m.
                    Opcje -e i -i należy przyjąć w przypadku wielokolumnowego wyniku tekstowego. To, czy
                    kolumny tekstowe są generowane z identyczną długością pionową, nie jest określone,
                    ale kolumna tekstowa nigdy nie powinna przekraczać długości strony (patrz opcja -l).
                    W przypadku użycia z opcją -t, należy użyć minimalnej liczby wierszy do zapisania wyniku.
pr-help-column-char-separator =
    Oddziela kolumny tekstu pojedynczym znakiem char zamiast
                    odpowiednią liczbą spacji (domyślnie dla znaku char jest to znak tabulatora).
pr-help-column-string-separator =
    Oddziel akolumny ciągiem znaków,
                    bez -S: domyślny separator <TAB> z -J i <space>
                    w przeciwnym razie (tak samo jak -S\" \"), bez wpływu na opcje kolumn
pr-help-merge =
    Scala pliki. Standardowe wyjście powinno być sformatowane tak, aby narzędzie pr
                    zapisywało jeden wiersz z każdego pliku określonego przez operand pliku, obok siebie
                    w kolumnach tekstowych o równej, stałej szerokości, wyrażonej liczbą pozycji
                    w kolumnie. Implementacje powinny obsługiwać scalanie co najmniej dziewięciu operandów pliku.
pr-help-indent =
    Każdy wiersz danych wyjściowych powinien być poprzedzony przesunięciem <space>. Jeśli opcja -o
                    nie jest określona, domyślne przesunięcie będzie wynosić zero. Zajmowana przestrzeń jest
                    dodatkiem do szerokości wiersza danych wyjściowych (zobacz opcję -w poniżej).
pr-help-join-lines =
    Scala całe wiersze, wyłącza obcinanie wierszy -W,
                    brak wyrównania kolumn, --sep-string[=NAPIS] ustawia separatory
pr-help-help = Wypisuje informacje dotyczące pomocy
pr-page = Strona
pr-error-reading-input = pr: odczyt pliku wejściowego { $file } spowodował błąd
pr-error-unknown-filetype = pr: { $file }: nieznany typ pliku
pr-error-is-directory = pr: { $file }: jest katalogiem
pr-error-socket-not-supported = pr: nie można otworzyć { $file }, operacja nie jest obsługiwana na gnieździe
pr-error-no-such-file = pr: nie można otworzyć { $file }, nie ma takiego pliku ani katalogu
pr-error-column-merge-conflict = nie można określić liczby kolumn podczas wypisywania równoległego
pr-error-across-merge-conflict = nie można określić wypisywania w poziomie i w poziomie
pr-error-invalid-pages-range = nieprawidłowy argument --pages '{ $start }:{ $end }'
