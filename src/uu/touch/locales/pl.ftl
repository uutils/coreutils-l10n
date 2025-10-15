touch-about = Aktualizuje czas dostępu i modyfikacji każdego PLIKU do bieżącego czasu.
touch-usage = touch [OPCJA]... [PLIK]...
touch-help-help = Wypisuje informacje dotyczące pomocy.
touch-help-access = zmienia tylko czas dostępu
touch-help-timestamp = używa [[CC]RR]MMDDhhmm[.ss] zamiast bieżącego czasu
touch-help-date = analizuje argument i używa go zamiast bieżącego czasu
touch-help-modification = zmienia tylko czas modyfikacji
touch-help-no-create = nie tworzy żadnych plików
touch-help-no-deref = wpływa na każde dowiązanie symboliczne, a nie na każdy plik, do którego się odwołuje (tylko w przypadku systemów, które mogą zmieniać znaczniki czasu dowiązania symbolicznego)
touch-help-reference = używa czasu tego pliku zamiast bieżącego czasu
touch-help-time = zmienia tylko określony czas: „access”, „atime” lub „use” są równoważne z -a; „modify” lub „mtime” są równoważne z -m
touch-error-missing-file-operand =
    brak operandu pliku
    Zobacz '{ $help_command } --help', aby uzyskać więcej informacji.
touch-error-setting-times-of = ustawianie czasów { $filename }
touch-error-setting-times-no-such-file = ustawianie czasu dla { $filename }: nie ma takiego pliku ani katalogu
touch-error-cannot-touch = nie można zmodyfikować { $filename }
touch-error-no-such-file-or-directory = Nie ma takiego pliku ani katalogu
touch-error-failed-to-get-attributes = nie udało się pobrać atrybutów { $path }
touch-error-setting-times-of-path = ustawianie czasów { $path }
touch-error-invalid-date-ts-format = nieprawidłowy format daty ts { $date }
touch-error-invalid-date-format = nieprawidłowy format daty { $date }
touch-error-unable-to-parse-date = Nie można przeanalizować daty: { $date }
touch-error-windows-stdout-path-failed = Nie udało się wykonać GetFinalPathNameByHandleW z kodem { $code }
touch-error-invalid-filetime = Źródło ma nieprawidłowy czas dostępu lub modyfikacji: { $time }
touch-error-reference-file-inaccessible = nie udało się pobrać atrybutów { $path }: { $error }
