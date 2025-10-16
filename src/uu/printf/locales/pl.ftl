printf-about = Wypisuje dane wyjściowe na podstawie ciągu formatującego i argumentów.
printf-usage =
    printf FORMAT [ARGUMENT]...
    printf OPCJA
printf-after-help =
    Podstawowe szablonowanie anonimowych ciągów znaków:

    Wypisuje ciąg formatujący co najmniej raz, powtarzając tę czynność tak długo, jak długo istnieją argumenty.
    Wyjście wypisuje literały ze znakami ucieczki w ciągu formatującym jako literały znakowe.
    Wyjście zastępuje pola anonimowe kolejnym nieużywanym argumentem, sformatowanym zgodnie z polem.

    Wypisuje, zastępując sekwencje znaków ze znakami ucieczki literałami znakowymi.
    i sekwencje pól podstawiania przekazanymi argumentami.

    Dosłownie, z wyjątkiem poniższych
    sekwencji znaków ze znakami ucieczki i sekwencji podstawiania opisanych dalej.

    ### SEKWENCJE UCIECZKOWE

    Poniższe sekwencje UCIECZKOWE, uporządkowane alfabetycznie,
    wyświetlą odpowiedni literał znaku:

    - \" cudzysłów

    - \\ ukośnik odwrotny

    - \\a znak alarmu (BEL)

    - \\b backspace

    - \\c koniec wprowadzania

    - \\e escape

    - \\f nowy formularz

    - \\n nowy wiersz

    - \\r powrót karetki

    - \\t tabulator poziomy

    - \\v tabulator pionowy

    - \\NNN bajt o wartości wyrażonej w systemie ósemkowym NNN (od 1 do 3 cyfr)
              wartości większe niż 256 będą traktowane

    - \\xHH bajt o wartości wyrażonej w systemie szesnastkowym NN (od 1 do 2 cyfr)

    - \\uHHHH znak Unikodu (IEC 10646) o wartości wyrażonej w systemie szesnastkowym HHHH (4 cyfry)

    - \\uHHHH znak Unikodu o wartości wyrażonej w systemie szesnastkowym HHHH (8 cyfr)

    - %% pojedynczy %

    ### ZAMIANY

    #### KRÓTKI PRZEWODNIK PO ZAMIANACH

    Pola

    - %s: ciąg znaków
    - %b: ciąg znaków analizowany pod kątem literałów, drugi parametr ma maksymalną długość

    - %c: znak, brak drugiego parametru

    - %i lub %d: 64-bitowa liczba całkowita
    - %u: 64-bitowa liczba całkowita bez znaku
    - %x lub %X: 64-bitowa liczba całkowita bez znaku w formacie szesnastkowym
    - %o: liczba całkowita bez znaku jako drugi parametr ósemkowy
                ma minimalną szerokość, a wyjście liczby całkowitej
                poniżej tej szerokości jest uzupełniane wiodącymi zerami.

    - %q: ARGUMENT jest wyświetlany w formacie, który można ponownie wykorzystać jako dane wejściowe powłoki,
                z użyciem znaków niedrukowalnych z proponowaną składnią POSIX $''.

    - %f lub %F: wartość zmiennoprzecinkowa w notacji dziesiętnej
    - %e lub %E: wartość zmiennoprzecinkowa w notacji naukowej
    - %g lub %G: krótsza ze specjalnie interpretowanych wartości dziesiętnych lub zmiennoprzecinkowych noty naukowej.
                drugi parametr to
                  -maksymalna liczba miejsc po przecinku dla wyników zmiennoprzecinkowych
                  -maksymalna liczba cyfr znaczących dla wyników w notacji naukowej

    parametryzowanie pól

    przykłady:

    printf '%4.3i' 7

    Ma pierwszy parametr 4 i drugi 3, co daje wynik '007'

    printf '%.1s' abcde

    Nie ma pierwszego parametru, a drugi 1, co daje wynik 'a'

    printf '%4c' q

    Ma pierwszy parametr 4 i nie ma drugiego, co daje wynik 'q'

    Pierwszy parametr pola to minimalna szerokość, do której mają zostać uzupełnione dane wyjściowe.
    Jeśli dane wyjściowe są mniejsze niż wartość bezwzględna tej szerokości,
    zostaną uzupełnione spacjami na początku lub, jeśli argument jest ujemny,
    spacjami na końcu. Wartość domyślna to zero.

    Drugi parametr pola jest specyficzny dla typu pola wyjściowego.
    Wartości domyślne można znaleźć w pełnej pomocy dotyczącej podstawiania poniżej.

    specjalnych prefiksów argumentów numerycznych

    - 0: (np. 010) interpretuj argument jako liczbę ósemkową (tylko pola wyjściowe liczb całkowitych)
    - 0x: (np. 0xABC) interpretuj argument jako liczbę szesnastkową (tylko pola wyjściowe liczb)
    - \': (np. \'a) interpretuj argument jako stałą znakową

    #### JAK UŻYWAĆ ZAMIAN

    Zastąpienia służą do przekazywania dodatkowych argumentów do ciągu FORMAT, aby sformatować go
    w określony sposób. Na przykład:

    printf 'litera %X występuje przed literą %X' 10 11

    wypisze

    litera A występuje przed literą B

    ponieważ pole podstawienia %X oznacza
    'pobierz argument całkowity i zapisz go jako liczbę szesnastkową'

    Przekazanie większej liczby argumentów niż w ciągu formatującym spowoduje, że ciąg formatujący zostanie
    powtórzony dla pozostałych podstawień

    printf 'wynosi %i F w %s \n' 22 Portland 25 Boston 27 Nowy Jork

    wyświetlo

    wynosi 22 F w Portland
    wynosi 25 F w Bostonie
    wynosi 27 F w Bostonie

    Jeśli wświetlony zostanie ciąg formatujący, ale pozostało mniej argumentów
    niż liczba pól podstawień, pola podstawień bez argumentu będą domyślnie
    pustymi ciągami lub, w przypadku pól numerycznych,
    wartością 0

    #### DOSTĘPNE ZAMIANY

    Ten program, podobnie jak GNU coreutils printf,
    interpretuje zmodyfikowany podzbiór specyfikacji printf POSIX C,
    krótki przewodnik po podstawieniach znajduje się poniżej.

    #### ZAMIANY NAPISÓW

    Wszystkie pola napisów mają parametr „maksymalna szerokość”.
    %.3s oznacza „wyświetl nie więcej niż trzy znaki oryginalnego wejścia”.

    - %s: napis

    - %b: ciąg znaków z ukośnikiem – ciąg znaków zostanie sprawdzony pod kątem wszelkich literałów z ukośnikiem z
          powyższej listy literałów z ukośnikiem i przetłumaczony na znaki literału.
          np. \\n zostanie przekształcony w znak nowej linii.
          Jedną ze specjalnych zasad dotyczących trybu %b jest to, że literały ósemkowe są interpretowane inaczej.
          W argumentach przekazywanych przez %b, przekazywane literały interpretowane ósemkowo muszą mieć postać \\0NNN
          zamiast \\NNN. (Chociaż ze względu na przestarzałe systemy, literały ósemkowe w postaci \\NNN
          nadal będą interpretowane i nie będą zgłaszać ostrzeżenia, użycie tego w przypadku
          literału, którego kod zaczyna się od zera, będzie problematyczne, ponieważ będzie on wyświetlany jako w postaci \\0NNN.)

    - %q: ciąg ze znakami ucieczki – ciąg w formacie, który może być ponownie użyty jako dane wejściowe przez większość powłok.
          Znaki niedrukowalne są zamieniane na znaki ucieczki za pomocą proponowanej przez POSIX składni „$”,
          a metaznaki powłoki są odpowiednio cytowane.
          Jest to format równoważny z wyjściem ls --quoting=shell-escape.

    #### ZAMIANA ZNAKÓW

    Pole znakowe nie ma parametru drugorzędnego.

    - %c: pojedynczy znak

    #### ZAMIANY LICZB CAŁKOWITYCH

    Wszystkie pola liczb całkowitych mają parametr „uzupełnienia zerami”.
    %.4i oznacza liczbę całkowitą, która, jeśli ma mniej niż 4 cyfry,
    jest uzupełniana zerami wiodącymi do 4 cyfr.

    - %d lub %i: 64-bitowa liczba całkowita

    - %u: 64-bitowa liczba całkowita bez znaku

    - %x lub %X: 64-bitowa liczba całkowita bez znaku wyświetlona w systemie szesnastkowym (o podstawie 16)
                %X zamiast %x oznacza użycie wielkich liter dla liczb od „a” do „f”

    - %o: 64-bitowa liczba całkowita bez znaku wyświetlona w systemie ósemkowym (o podstawie 8)

    #### ZAMIANY W LICZBACH ZMIENNOPRZECIWPRZECIWNYCH

    Wszystkie pola zmiennoprzecinkowe mają parametr „maksymalna liczba miejsc dziesiętnych / maksymalna liczba cyfr znaczących”
    %.10f oznacza liczbę dziesiętną zmiennoprzecinkową z 7 miejscami po 0
    %.10e oznacza liczbę w notacji naukowej z 10 cyframi znaczącymi
    %.10g oznacza to samo zachowanie dla liczb dziesiętnych i naukowych. Uwaga, odpowiednio, i zapewnia najkrótszy
    z wyników każdej z nich.

    Podobnie jak w przypadku GNU coreutils, wartość po przecinku jest parsowana jako
    pierwsza wartość typu double przed wyrenderowaniem do postaci tekstu. W przypadku obu implementacji nie należy oczekiwać znaczącej
    precyzji powyżej 18. miejsca po przecinku. Używając liczby miejsc po przecinku wynoszącej 18 lub
    więcej, można spodziewać się różnic w wynikach między printf GNU coreutils a tym printf na poziomie
    18. miejsca po przecinku +/- 1

    - %f: wartość zmiennoprzecinkowa prezentowana w systemie dziesiętnym, obcięta i wyświetlona domyślnie do 6 miejsc po przecinku.
          W printf coreutils nie ma parzystości w przypadku funkcji past-double, wartości nie są
          szacowane ani dostosowywane poza wartościami wejściowymi.

    - %e lub %E: wartość zmiennoprzecinkowa prezentowana w notacji naukowej
                domyślnie 7 cyfr znaczących
                %E oznacza użycie wielkiej litery E dla mantysy.

    - %g lub %G: wartość zmiennoprzecinkowa prezentowana w najkrótszej z notacji dziesiętnej i naukowej.
          Zachowuje się inaczej niż %f i %E. Szczegółowe informacje można znaleźć w specyfikacji printf POSIX.
          Przykłady innego zachowania:
          Notacja naukowa domyślnie ma 6 cyfr znaczących.
          Zera końcowe są usuwane.
          Zamiast obcinać, cyfra po ostatniej jest zaokrąglana.

    Podobnie jak w przypadku innych zachowań w tym narzędziu, wybór projektu dla funkcji zmiennoprzecinkowych
    w tym narzędziu został dobrany tak, aby dokładnie
    odwzorowywać zachowanie printf GNU coreutils z punktu widzenia danych wejściowych i wyjściowych.

    ### UŻYWANIE PARAMETRÓW

    Większość pól podstawienia można sparametryzować, używając maksymalnie 2 liczb, które
    można przekazać do pola, między znakiem % a literą pola.

    Pierwszy parametr zawsze wskazuje minimalną szerokość danych wyjściowych i jest przydatny do tworzenia
    danych kolumnowych. Każdy wynik, który byłby mniejszy od tej minimalnej szerokości, jest uzupełniany
    spacjami na początku
    Drugi parametr jest poprzedzony kropką.
    Nie musisz używać parametrów.

    ### SPECJALNE FORMY WEJŚCIA

    W przypadku danych numerycznych, oprócz dziesiętnych, akceptowane są następujące dodatkowe formy danych:

    Ósemkowy (tylko dla liczb całkowitych): jeśli argument zaczyna się od 0, kolejne znaki
    będą interpretowane jako ósemkowe (o podstawie 8) dla pól całkowitych.

    Szesnastkowy: jeśli argument zaczyna się od 0x, kolejne znaki będą interpretowane
    jako szesnastkowe (o podstawie 16) dla dowolnych pól numerycznych.
    W przypadku pól zmiennoprzecinkowych, dane szesnastkowe dają precyzję
    limitu (przy konwersji danych po przecinku) 10^-15.

    Stała znakowa: jeśli argument zaczyna się od pojedynczego cudzysłowu, pierwszy bajt
    następnego znaku będzie interpretowany jako 8-bitowa liczba całkowita bez znaku. Jeśli są
    dodatkowe bajty, zgłoszą błąd (chyba że zmienna środowiskowa POSIXLY_CORRECT
    jest ustawiona)
printf-error-missing-operand = brak operandu
printf-warning-ignoring-excess-arguments = ignorowanie nadmiarowego argumentu, zaczynanie od '{ $arg }'
printf-help-version = Wypisuje informacje dotyczące wersji
printf-help-help = Wypisuje informacje dotyczące pomocy
