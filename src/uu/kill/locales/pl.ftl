kill-about = Wysyłanie sygnału do procesów lub wyświetlanie informacji o sygnałach.
kill-usage = kill [OPCJE]... PID...
kill-help-list = Wyświetla sygnały
kill-help-table = Wyświetla tabelę sygnałów
kill-help-signal = Wysyła podany sygnał zamiast SIGTERM
kill-error-no-process-id =
    nie określono ID procesu
    Zobacz --help, aby uzyskać więcej informacji.
kill-error-invalid-signal = { $signal }: nieprawidłowy sygnał
kill-error-parse-argument = nie udało się przeanalizować argumentu { $argument }: { $error }
kill-error-sending-signal = wysyłanie sygnału do { $pid } nie powiodło się
kill-after-help-windows =
    Uwagi dotyczące systemu Windows:
    Procesy sygnalizowane są kończone w sposób wymuszony (system Windows nie
    dostarcza sygnałów); ich status wyjścia to 128 plus numer sygnału. Ujemne identyfikatory
    PID (grupa innego procesu) i komunikat STOP nie są obsługiwane. Uprawnienia pochodzą
    z bieżącego tokena, z włączonym SeDebugPrivilege, gdy jest on włączony, więc uruchamianie
    z podwyższonym poziomem uprawnień w celu dotarcia do procesów, do których standardowy
    token nie może sygnalizować. Procesów chronionych (antymalware) nie można w ogóle zakończyć.

    PID 0 wskazuje na obiekt zadania, w którym uruchamia się kill, najbliższy odpowiednik grupy procesów
    w systemie Windows. Każdy proces w tym zadaniu i jego zadaniach podrzędnych jest sygnalizowany,
    kill jest ostatni, więc kill kończy działanie wraz z grupą. Poza zadaniem PID 0 sygnalizuje tylko zakończenie
    samego siebie.

    Uwaga: obiekt zadania zazwyczaj nie należy do Ciebie. Terminale, środowiska IDE, Docker, agenty CI i Asystent
    zgodności programów systemu Windows uruchamiają to, co uruchamiają w zadaniu, a zadanie przechwytuje
    każdy proces podrzędny od momentu utworzenia. W przypadku agenta CI polecenie kill 0 sygnalizuje agenta
    i każdy krok pokrewny. Promień rażenia może być znacznie szerszy niż w przypadku grupy procesów POSIX.
kill-error-write = błąd zapisu: { $error }
kill-error-unsupported-signal = nieobsługiwany sygnał w systemie Windows
kill-error-negative-pid-unsupported = ujemny PID (grupa innego procesu) nie jest obsługiwany w systemie Windows
