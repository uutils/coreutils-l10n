who-about = Wypisuje informacje o aktualnie zalogowanych użytkownikach.
who-usage = who [OPCJA]... [ PLIK | ARG1 ARG2 ]
who-about-musl-warning =
    Uwaga: po skompilowaniu z musl libc, narzędzie `who` nie wyświetli żadnych
    informacji o zalogowanych użytkownikach. Wynika to z implementacji funkcji
    `utmpx` w musl, która uniemożliwia dostęp do niezbędnych danych.
who-long-usage =
    Jeśli nie określono PLIKU, używa { $default_file }. /var/log/wtmp, ponieważ PLIK jest powszechny.
    Jesli podano ARG1 ARG2, zakłada się -m: zwykle stosuje się 'am i' lub 'mom likes'.
who-help-all = to samo co -b -d --login -p -r -t -T -u
who-help-boot = czas ostatniego uruchomienia systemu
who-help-dead = wypisuje martwe procesy
who-help-heading = wypisuje wiersz nagłówków kolumn
who-help-login = wypisuje procesy logowania do systemu
who-help-lookup = próbuje znormalizować nazwy hostów za pomocą DNS
who-help-only-hostname-user = tylko nazwa hosta i użytkownik powiązane ze standardowym wejściem
who-help-process = wypisuje aktywne procesy utworzone przez init
who-help-count = wszystkie nazwy użytkowników i liczba zalogowanych użytkowników
who-help-runlevel = wypisuje bieżący poziom uruchomienia
who-help-runlevel-non-linux = wypisuje bieżący poziom uruchomienia (to nie ma znaczenia w systemach innych niż Linux)
who-help-short = wypisuje tylko nazwę, wiersz i godzinę (domyślnie)
who-help-time = wypisuje ostatnią zmianę zegara systemowego
who-help-users = wyświetla listę zalogowanych użytkowników
who-help-mesg = dodaje status wiadomości użytkownika jako +, - lub ?
who-user-count =
    # { $count ->
        [one] użytkownik={ $count }
       *[other] użytkowników={ $count }
    }
who-idle-old = stare
who-runlevel = poziom uruchomienia { $level }
who-runlevel-last = ostatni={ $last }
who-clock-change = zmiana zegara
who-login = LOGIN
who-login-id = id={ $id }
who-dead-exit-status = zakończenie={ $term } wyjście={ $exit }
who-system-boot = rozruch systemu
who-heading-name = UŻYTKOWNIK
who-heading-line = TERM.
who-heading-time = CZAS
who-heading-idle = BEZCZYNNY
who-heading-pid = PID
who-heading-comment = KOMENTARZ
who-heading-exit = WYJŚCIE
who-canonicalize-error = nie udało się znormalizować { $host }
who-unsupported-openbsd = nieobsługiwane polecenie w systemie OpenBSD
