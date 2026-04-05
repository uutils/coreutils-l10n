timeout-about = Uruchomienie POLECENIA i zakończenie jego działania, jeżeli po upływie CZASU nadal będzie uruchomione.
timeout-usage = timeout [OPCJA] CZAS POLECENIE...
timeout-help-foreground = gdy nie jest uruchomiony limit czasu bezpośrednio z poziomu wiersza poleceń powłoki, zezwól POLECENIU na odczytanie danych z TTY i pobranie sygnałów TTY; w tym trybie procesy potomne POLECENIA nie będą miały limitu czasu
timeout-help-kill-after = wyślij również sygnał USUŃ, jeśli POLECENIE jest nadal wykonywane tak długo po wysłaniu początkowego sygnału
timeout-help-preserve-status = wyjście z tym samym statusem co POLECENIE, nawet gdy upłynie limit czasu polecenia
timeout-help-signal = określenie sygnału, który ma zostać wysłany po przekroczeniu limitu czasu; SYGNAŁ może być nazwą taką jak 'HUP' lub liczbą; zobacz 'kill -l' aby uzyskać listę sygnałów
timeout-help-verbose = wypisanie na standadowym wyjściu błędu każdego sygnału wysłanego po limicie czasu
timeout-error-invalid-signal = { $signal }: nieprawidłowy sygnał
timeout-error-failed-to-execute-process = nie udało się wykonać procesu: { $error }
timeout-verbose-sending-signal = wysyłanie sygnału { $signal } do polecenia { $command }
timeout-help-duration = liczba zmiennoprzecinkowa z opcjonalnym sufiksem: „s” oznacza sekundy (domyślnie), „m” oznacza minuty, „h” oznacza godziny lub „d” oznacza dni; czas trwania równy 0 wyłącza powiązany limit czasu
timeout-help-command = polecenie do wykonania z opcjonalnymi argumentami
timeout-after-help =
    Po przekroczeniu limitu czasu wyślij sygnał TERM do POLECENIA, jeśli nie określono innego SYGNAŁU. Sygnał TERM zamyka każdy proces, który nie blokuje ani nie przechwytuje tego sygnału. Może być konieczne użycie sygnału KILL, ponieważ ten sygnał nie może zostać przechwycony.

    Kod wyjścia:
      124  jeśli POLECENIE przekroczy limit czasu i nie określono parametru --preserve-status
      125  jeśli samo polecenie przekroczenia limitu czasu zakończy się niepowodzeniem
      126  jeśli POLECENIE zostanie znalezione, ale nie można go wywołać
      127  jeśli POLECENIE nie zostanie znalezione
      137  jeśli POLECENIE (lub samo przekroczenie limitu czasu) zostanie wysłane, sygnał KILL (9) (128+9)
      -    w przeciwnym razie kod wyjścia POLECENIA
