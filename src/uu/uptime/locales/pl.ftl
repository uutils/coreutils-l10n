uptime-about =
    Wyświetla aktualny czas, czas działania systemu, liczbę
    użytkowników w systemie i średnią liczbę zadań w kolejce
    do wykonania w ciągu ostatnich 1, 5 i 15 minut.
uptime-usage = uptime [OPCJA]...
uptime-about-musl-warning =
    Ostrzeżenie: po skompilowaniu z musl libc, narzędzie `uptime` może wskazywać
    „0 użytkowników” ze względu na implementację funkcji utmpx w musl. Czas rozruchu
    i średnie obciążenie są nadal obliczane przy użyciu alternatywnych mechanizmów.
uptime-help-since = system działa od
uptime-help-path = plik do wyszukiwania czasu rozruchu
uptime-error-io = nie można uzyskać czasu rozruchu: { $error }
uptime-error-target-is-dir = nie można uzyskać czasu rozruchu: jest katalogiem
uptime-error-target-is-fifo = nie można uzyskać czasu rozruchu: nieprawidłowe ustawienie pozycji
uptime-error-couldnt-get-boot-time = nie udało się uzyskać czasu rozruchu
uptime-output-unknown-uptime = działa ???? dni ??:??,
uptime-user-count =
    { $count ->
        [one] 1 użytkownik
       *[other] { $count } użytkowników
    }
uptime-lib-error-system-uptime = nie można pobrać czasu pracy systemu
uptime-lib-error-system-loadavg = nie można pobrać średniego obciążenia systemu
uptime-lib-error-windows-loadavg = System Windows nie ma odpowiednika średniego obciążenia w systemach typu Unix
uptime-lib-error-boot-time = czas rozruchu dłuższy niż czas bieżący
uptime-format =
    { $days ->
        [0] { $time }
        [one] { $days } dzień { $time }
       *[other] { $days } dni { $time }
    }
uptime-lib-format-loadavg = średnie obciążenie: { $avg1 }, { $avg5 }, { $avg15 }
