chcon-help-help = Wypisuje informacje dotyczące pomocy.
chcon-help-no-preserve-root = Nie traktuj „/” specjalnie (domyślne).
chcon-help-recursive = Wykonuje operacje na plikach i katalogach rekurencyjnie.
chcon-help-no-follow-symlinks = Nie przegląda żadnego dowiązania symbolicznego (domyślne). Ważne tylko wtedy, gdy określono -R.
chcon-error-no-context-specified = Nie określono kontekstu
chcon-error-no-files-specified = Nie wskazano plików
chcon-error-data-out-of-range = Dane wykraczają poza zakres
chcon-error-operation-failed = { $operation } nie powiodło się
chcon-error-invalid-context = Nieprawidłowy kontekst zabezpieczeń '{ $context }'.
chcon-error-recursive-no-dereference-require-p = '--recursive' z opcją '--no-dereference' wymaga użycia flagi '-P'
chcon-op-getting-security-context = Pobiera kontekst zabezpieczeń
chcon-op-getting-meta-data = Pobiera metadane
chcon-op-modifying-root-path = Modyfikuje ścieżkę główną
chcon-op-reading-directory = Odczytuje katalog
chcon-op-creating-security-context = Tworzy kontekst zabezpieczeń
chcon-about =
    Zmienia kontekst zabezpieczeń SELinux każdego PLIKU na KONTEKST.
    Użycie flagi --reference zmienia kontekst zabezpieczeń każdego PLIKU na ten z PLIKU_WZ.
chcon-usage =
    chcon [OPCJA]... KONTEKST PLIK...
    chcon [OPCJA]... [-u UŻYTKOWNIK] [-r ROLA] [-l ZAKRES] [-t TYP] PLIK...
    chcon [OPCJA]... --reference=PLIK_WZ PLIK...
chcon-help-dereference = Dotyczy odniesienia każdego dowiązania symbolicznego (jest to ustawienie domyślne), a nie samego dowiązania symbolicznego.
chcon-help-no-dereference = Dotyczy dowiązań symbolicznych, a nie plików, do których się odwołuje.
chcon-help-preserve-root = Nie udało się wykonać operacji rekurencyjnej na „/”.
chcon-help-reference = Używaj kontekstu zabezpieczeń PLIKU_WZ, zamiast określać wartość KONTEKST.
chcon-help-user = Ustawia UŻYTKOWNIKA w kontekście zabezpieczeń docelowych.
chcon-help-role = Ustawia ROLĘ w kontekście zabezpieczeń docelowych.
chcon-help-type = Ustawia TYP w kontekście zabezpieczeń docelowych.
chcon-help-range = Ustawia ZAKRES w kontekście zabezpieczeń docelowych.
chcon-help-follow-arg-dir-symlink = Jeśli argument wiersza poleceń jest dowiązaniem symbolicznym do katalogu, przegląda go. Działa tylko po podaniu parametru -R.
chcon-help-follow-dir-symlinks = Przegląda każde napotkane dowiązanie symboliczne do katalogu. Działa tylko z opcją -R.
chcon-help-verbose = Wyświetla diagnostykę dla każdego przetworzonego pliku.
chcon-error-operation-failed-on = { $operation } nie powiodło się przy operandzie { $operand }
chcon-error-recursive-dereference-require-h-or-l = '--recursive' z opcją '--dereference' wymaga użycia flagi '-H' albo '-L'
chcon-op-file-name-validation = Walidacja nazwy pliku
chcon-op-accessing = Uzyskuje dostęp
chcon-op-reading-cyclic-directory = Odczytuje katalog cykliczny
chcon-op-applying-partial-context = Stosuje częściowy kontekst zabezpieczeń do pliku bez etykiety
chcon-op-setting-security-context-user = Ustawa kontekst zabezpieczeń użytkownika
chcon-op-setting-security-context = Ustawia kontekst zabezpieczeń
chcon-verbose-changing-context = { $util_name }: zmienia kontekst zabezpieczeń { $file }
chcon-warning-dangerous-recursive-root = Rekurencyjne działanie na „/” jest niebezpieczne. Użyj opcji --{ $option }, aby ominąć to zabezpieczenie.
chcon-warning-dangerous-recursive-dir = Rekurencyjne działanie na { $dir } jest niebezpieczne (to samo co „/”). Użyj --{ $option }, aby ominąć to zabezpieczenie.
chcon-warning-circular-directory =
    Cykliczna struktura katalogów.
    To prawie na pewno oznacza, że masz uszkodzony system plików.
    POWIADOM SWOJEGO MENEDŻERA SYSTEMU.
    Poniższy katalog jest częścią cyklu { $file }.
