chcon-help-help = Wyświetl informacje o pomocy.
chcon-help-no-preserve-root = Nie traktuj '/' specjalnie (domyślne).
chcon-help-recursive = Wykonuj operacje na plikach i katalogach rekurencyjnie.
chcon-help-no-follow-symlinks = Nie przechodź przez żadne dowiązania symboliczne (domyślne). Ważne tylko wtedy, gdy określono -R.
chcon-error-no-context-specified = Nie określono kontekstu
chcon-error-no-files-specified = Nie wskazano plików
chcon-error-data-out-of-range = Dane wykraczają poza zakres
chcon-error-operation-failed = { $operation } nie powiodło się
chcon-error-invalid-context = Nieprawidłowy kontekst bezpieczeństwa '{ $context }'.
chcon-error-recursive-no-dereference-require-p = '--recursive' z opcją '--no-dereference' wymaga użycia flagi '-P'
chcon-op-getting-security-context = Pobieranie kontekstu bezpieczeństwa
chcon-op-getting-meta-data = Pobieranie metadanych
chcon-op-modifying-root-path = Modyfikacja ścieżki root
chcon-op-reading-directory = Odczytywanie katalogu
chcon-op-creating-security-context = Tworzenie kontekstu bezpieczeństwa
chcon-about =
    Zmień kontekst bezpieczeństwa SELinux każdego PLIKU na KONTEKST.
    Użycie flagi --reference zmieni kontekst bezpieczeństwa każdego PLIKU na ten z RFILE.
