runcon-error-operation-failed-on = { $operation } nie powiodło się przy operandzie { $operand }
runcon-about = Uruchamia polecenie z określonym kontekstem zabezpieczeń w systemach z włączonym SELinux.
runcon-usage =
    runcon KONTEKST POLECENIE [ARG...]
    runcon [-c] [-u UŻYTKOWNIK] [-r ROLA] [-t TYP] [-l ZAKRES] POLECENIE [ARG...]
runcon-after-help =
    Uruahomia polecenie POLECENIE z całkowicie określonym KONTEKSTEM lub z bieżącym lub przejściowym kontekstem zabezpieczeń zmodyfikowanym przez jeden lub więcej z parametrów: POZIOM, ROLA, TYP i UŻYTKOWNIK.

    Jeśli nie określono żadnego z parametrów --compute, --type, --user, --role ani --range, pierwszy argument jest używany jako pełny kontekst.

    Należy pamiętać, że tylko starannie wybrane konteksty mają szansę na pomyślne uruchomienie.

    Jeśli nie określono ani KONTEKSTU, ani POLECENIA, wyświetlany jest bieżący kontekst zabezpieczeń.
runcon-help-compute = Oblicza kontekst przejścia procesu przed modyfikacją.
runcon-help-user = Ustawia UŻYTKOWNIKA w kontekście zabezpieczeń docelowych.
runcon-help-role = Ustawia ROLĘ w kontekście zabezpieczeń docelowych.
runcon-help-type = Ustawia TYP w kontekście zabezpieczeń docelowych.
runcon-help-range = Ustawia ZAKRES w kontekście zabezpieczeń docelowych.
runcon-error-no-command = Nie określono żadnego polecenia
runcon-error-selinux-not-enabled = runcon można używać tylko w jądrze SELinux
runcon-error-operation-failed = { $operation } nie powiodło się
runcon-operation-getting-current-context = Uzyskuje kontekst zabezpieczeń bieżącego procesu
runcon-operation-creating-context = Tworzy nowy kontekst
runcon-operation-checking-context = Sprawdza kontekst zabezpieczeń
runcon-operation-setting-context = Ustawia nowy kontekst zabezpieczeń
runcon-operation-getting-process-class = Uzyskuje klasę zabezpieczeń procesu
runcon-operation-getting-file-context = Uzyskuje kontekst zabezpieczeń pliku poleceń
runcon-operation-computing-transition = Oblicza wynik przejścia procesu
runcon-operation-getting-context = Pobieranie kontekstu zabezpieczeń
runcon-operation-setting-user = 5Ustawianie kontekstu zabezpieczeń użytkownika
runcon-operation-setting-role = Ustawia rolę kontekstu zabezpieczeń
runcon-operation-setting-type = Ustawia typ kontekstu zabezpieczeń
runcon-operation-setting-range = Ustawia zakres kontekstu zabezpieczeń
runcon-operation-executing-command = Wykonuje polecenie
