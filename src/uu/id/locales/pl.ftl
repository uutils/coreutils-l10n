id-about =
    Wyświetla informacje o użytkowniku i grupie dla każdego określonego
    UŻYTKOWNIKA lub (gdy go pominięto) dla bieżącego użytkownika.
id-usage = id [OPCJA]... [UŻYTKOWNIK]...
id-after-help =
    Narzędzie id wyświetla na standardowym wyjściu nazwy użytkowników
    i grup oraz identyfikatory numeryczne procesu wywołującego. Jeśli
    identyfikator rzeczywisty i efektywny są różne, wyświetlane są oba,
    w przeciwnym razie wyświetlany jest tylko identyfikator rzeczywisty.

    Jeśli określono użytkownika (nazwę użytkownika lub identyfikator użytkownika),
    wyświetlane są identyfikatory użytkownika i grupy tego użytkownika. W takim
    przypadku identyfikator rzeczywisty i efektywny są przyjęte za takie same.
id-context-help-disabled = wypisuje tylko kontekst zabezpieczeń procesu (niewłączone)
id-context-help-enabled = wypisuje tylko kontekst bezpieczeństwa procesu
id-error-names-real-ids-require-flags = wypisuje tylko nazwy lub prawdziwe identyfikatory, wymaga -u, -g lub -G
id-error-zero-not-permitted-default = opcja --zero nie jest dozwolona w formacie domyślnym
id-error-cannot-print-context-with-user = nie można wypisać kontekstu zabezpieczeń, gdy określono użytkownika
id-error-cannot-get-context = nie można uzyskać kontekstu procesu
id-error-context-selinux-only = --context (-Z) działa tylko w jądrze obsługującym SELinux
id-error-no-such-user = { $user }: nie ma takiego użytkownika
id-error-cannot-find-group-name = nie można znaleźć nazwy dla identyfikatora grupy { $gid }
id-error-cannot-find-user-name = nie można znaleźć nazwy dla identyfikatora użytkownika { $uid }
id-error-audit-retrieve = nie można uzyskać informacji
id-help-audit =
    Wyświetla identyfikator użytkownika audytu procesu i inne właściwości audytu
    procesu, do których wymagane są uprawnienia (niedostępne w systemie Linux).
id-help-user = Wyświetla tylko efektywny identyfikator użytkownika jako liczbę.
id-help-group = Wyświetla tylko efektywny identyfikator grupy jako liczbę
id-help-groups =
    Wyświetla tylko różne identyfikatory grup jako liczby rozdzielone spacjami,
    bez określonej kolejności.
id-help-human-readable = Sprawia, że dane wyjściowe są czytelne dla człowieka. Każde wyświetlenie znajduje się w osobnym wierszu.
id-help-name =
    Wyświetla nazwę identyfikatora użytkownika lub grupy dla opcji -G, -g i -u
    zamiast numeru.
    Jeśli któregokolwiek z numerów identyfikatora nie da się
    zmapować do nazwy, numer zostanie wyświetlony jak zwykle.
id-help-password = Wyświetla identyfikator jako wpis w pliku hasła.
id-help-real =
    Wyświetla rzeczywiste identyfikatory dla opcji -G, -g i -u zamiast
    efektywnego identyfikatora.
id-help-zero =
    ogranicza wpisy znakami NUL, a nie spacjami;
    niedozwolone w formacie domyślnym
id-output-uid = uid
id-output-groups = grupy
id-output-login = login
id-output-euid = euid
id-output-context = kontekst
