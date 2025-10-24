stat-about = Wyświetla stan pliku lub systemu plików.
stat-usage = stat [OPCJA]... PLIK...
stat-after-help =
    Prawidłowe sekwencje formatu dla plików (bez `--file-system`):

    -`%a`: prawa dostępu w systemie ósemkowym (zwróć uwagę na flagi printf `#` i `0`)
    -`%A`: prawa dostępu w formie czytelnej dla człowieka
    -`%b`: liczba przydzielonych bloków (patrz %B)
    -`%B`: rozmiar każdego bloku w bajtach zgłoszony przez %b
    -`%C`: ciąg kontekstu zabezpieczeń SELinux
    -`%d`: numer urządzenia w systemie dziesiętnym
    -`%D`: numer urządzenia w systemie szesnastkowym
    -`%f`: tryb surowy w systemie szesnastkowym
    -`%F`: typ pliku
    -`%g`: identyfikator grupy właściciela
    -`%G`: nazwa grupy właściciela
    -`%h`: liczba dowiązań twardych
    -`%i`: numer i-węzła
    -`%m`: punkt montowania
    -`%n`: nazwa pliku
    -`%N`: nazwa pliku w cudzysłowie z dereferencją (follow), jeśli dow. symboliczne
    -`%o`: wskazówka dotycząca optymalnego rozmiaru transferu we-wy
    -`%s`: całkowity rozmiar w bajtach
    -`%t`: główny typ urz. w formacie szesnastkowym, dla plików spec. urz. znak./blok.
    -`%T`: poboczny typ urz. w formacie szesnastkowym, dla plików spec. urzą. znak./blok.
    -`%u`: identyfikator użytkownika właściciela
    -`%U`: nazwa użytkownika właściciela
    -`%w`: czas utworzenia pliku, czytelny dla człowieka; - jeśli nieznany
    -`%W`: czas utworzenia pliku, w sekundach od epoki; 0, jeśli nieznany
    -`%x`: czas ostatniego dostępu, czytelny dla człowieka
    -`%X`: czas ostatniego dostępu, w sekundach od epoki
    -`%y`: czas ostatniej modyfikacji danych, czytelny dla człowieka

    -`%Y`: czas ostatniej modyfikacji danych, w sekundach od epoki
    -`%z`: czas ostatniej zmiany statusu, czytelny dla człowieka
    -`%Z`: czas ostatniej zmiany statusu, w sekundach od epoki

    Prawidłowe sekwencje formatów dla systemów plików:

    -`%a`: wolne bloki dostępne dla użytkowników bez uprawnień administratora
    -`%b`: łączna liczba bloków danych w systemie plików
    -`%c`: łączna liczba węzłów plików w systemie plików
    -`%d`: wolne węzły plików w systemie plików
    -`%f`: wolne bloki w systemie plików
    -`%i`: identyfikator systemu plików w formacie szesnastkowym
    -`%l`: maksymalna długość nazw plików
    -`%n`: nazwa pliku
    -`%s`: rozmiar bloku (dla szybszego transfery)
    -`%S`: podstawowy rozmiar bloku (liczba bloków)
    -`%t`: typ systemu plików w formacie szesnastkowym
    -`%T`: typ systemu plików w formacie czytelnym dla człowieka

    UWAGA: ta powłoka może mieć własną wersję parametru stat, która zazwyczaj zastępuje
    wersję opisaną tutaj. Szczegółowe informacje na temat obsługiwanych opcji można
    znaleźć w dokumentacji powłoki.
stat-error-invalid-quoting-style = Nieprawidłowy styl cytowania: { $style }
stat-error-missing-operand =
    Brak operandu
    Zobacz 'stat --help', aby uzyskać więcej informacji.
stat-error-invalid-directive = { $directive }: nieprawidłowa dyrektywa
stat-error-cannot-read-filesystem = nie można odczytać tabeli zamontowanych systemów plików: { $error }
stat-error-stdin-filesystem-mode = używa znaku „-” do oznaczenia standardowego wejścia nie działa w trybie systemu plików
stat-error-cannot-read-filesystem-info = nie można odczytać informacji o systemie plików dla { $file }: { $error }
stat-error-cannot-stat = nie można określić { $file }: { $error }
stat-warning-backslash-end-format = ukośnik odwrotny na końcu formatu
stat-warning-unrecognized-escape-x = nierozpoznany znak ucieczki '\x'
stat-warning-incomplete-hex-escape = niekompletny heksadecymalny znak ucieczki '\x'
stat-warning-unrecognized-escape = nierozpoznany znak ucieczki '\{ $escape }'
stat-help-dereference = podąża za dowiązaniami
stat-help-file-system = wyświetla status systemu plików zamiast statusu pliku
stat-help-terse = wypisuje informacje w  zwięzłej formie
stat-help-format =
    używa określonego FORMATU zamiast domyślnego;
    wypisuje nowy wiersz po każdym użyciu FORMATU
stat-help-printf =
    jak --format, ale interpretuje ukośniki odwrotne i nie wyświetla
    obowiązkowego znaku nowego wiersza na końcu;
    dołącz \n w FORMACIE, jeśli chcesz dodać nowy wiersz
stat-word-file = Plik
stat-word-id = ID
stat-word-namelen = Długość nazwy
stat-word-type = Typ
stat-word-block = Blok
stat-word-size = rozmiar
stat-word-fundamental = Podstawowy
stat-word-block-size = rozmiar bloku
stat-word-blocks = Bloki
stat-word-total = Razem
stat-word-free = Wolne
stat-word-available = Dostępne
stat-word-inodes = I-węzły
stat-word-device = Urządzenie
stat-word-inode = I-węzeł
stat-word-links = Dowiązania
stat-word-io = We-wy
stat-word-access = Dostęp
stat-word-uid = UID
stat-word-gid = GID
stat-word-modify = Modyfikacja
stat-word-change = Zmiana
stat-word-birth = Utworzenie
stat-selinux-failed-get-context = nie udało się uzyskać kontekstu zabezpieczeń
stat-selinux-unsupported-system = nieobsługiwane w  tym systemie
stat-selinux-unsupported-os = nieobsługiwane dla tego systemu operacyjnego
