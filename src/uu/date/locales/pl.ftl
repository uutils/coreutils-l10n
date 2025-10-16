date-usage =
    data [OPCJA]... [+FORMAT]...
    data [OPCJA]... [MMDDhhmm[[CC]YY][.ss]]

    FORMAT kontroluje wyjście. Interpretowane sekwencje to:
    { "| Sekwencja | Opis                                                                 | Przykład               |" }
    { "| --------- | -------------------------------------------------------------------- | ---------------------- |" }
    { "| %%        | dosłowny %                                                           | %                      |" }
    { "| %a        | skrócona nazwa dnia tygodnia w ustawieniach regionalnych             | Sun                    |" }
    { "| %A        | pełna nazwa dnia tygodnia w ustawieniach regionalnych                | Sunday                 |" }
    { "| %b        | skrócona nazwa miesiąca w ustawieniach regionalnych                  | Jan                    |" }
    { "| %B        | pełna nazwa miesiąca w ustawieniach regionalnych                     | January                |" }
    { "| %c        | data i godzina w ustawieniach regionalnych                           | Thu Mar 3 23:05:25 2005|" }
    { "| %C        | wiek; jak %Y, z wyjątkiem pominięcia dwóch ostatnich cyfr            | 20                     |" }
    { "| %d        | dzień miesiąca                                                       | 01                     |" }
    { "| %D        | data; taka samaajak %m/%d/%y                                         | 12/31/99               |" }
    { "| %e        | dzień miesiąca, z odstępami; taka sama jak %_d                       | 3                      |" }
    { "| %F        | pełna data; taka sama jak %Y-%m-%d                                   | 2005-03-03             |" }
    { "| %g        | ostatnie dwie cyfry roku numeru tygodnia ISO (patrz %G)              | 05                     |" }
    { "| %G        | rok numeru tygodnia ISO (patrz %V); zwykle przydatne tylko z %V      | 2005                   |" }
    { "| %h        | taka sama jak %b                                                     | Jan                    |" }
    { "| %H        | godzina (00..23)                                                     | 23                     |" }
    { "| %I        | godzina (01..12)                                                     | 11                     |" }
    { "| %j        | dzień roku (001..366)                                                | 062                    |" }
    { "| %k        | godzina, uzupełniona spacją (0..23); taka sama jak %_H               |  3                     |" }
    { "| %l        | godzina, uzupełniona spacją (1..12); taka sama jak %_I               |  9                     |" }
    { "| %m        | miesiąc (01..12)                                                     | 03                     |" }
    { "| %M        | minuta (00..59)                                                      | 30                     |" }
    { "| %n        | mowy wiersz                                                          | \\n                    |" }
    { "| %N        | nanosekundy (000000000..999999999)                                   | 123456789              |" }
    { "| %p        | odpowiednik ustawień regionalnych. AM lub PM; puste, jeśli nieznane  | PM                     |" }
    { "| %P        | jak %p, ale z małej litery                                           | pm                     |" }
    { "| %q        | kwartał roku (1..4)                                                  | 1                      |" }
    { "| %r        | 12-godzinny czas zegarowy w ustawieniach regionalnych                | 11:11:04 PM            |" }
    { "| %R        | godzina i minuta w formacie 24-godzinnym; taka sama jak %H:%M        | 23:30                  |" }
    { "| %s        | sekundy od 1970-01-01 00:00:00 UTC                                   | 1615432800             |" }
    { "| %S        | sekunda (00..60)                                                     | 30                     |" }
    { "| %t        | tabulator                                                            | \\t                    |" }
    { "| %T        | czas; taka sama jak %H:%M:%S                                         | 23:30:30               |" }
    { "| %u        | dzień tygodnia (1..7); 1 to poniedziałek                             | 4                      |" }
    { "| %U        | numer tygodnia w roku, gdzie niedziela to 1. dzień tygodnia (00..53) | 10                     |" }
    { "| %V        | nuemr tygodnia ISO, gdzie poniedziałek to 1. dzień tygodnia (01..53) | 12                     |" }
    { "| %w        | dzień tygodnia (0..6); 0 oznacza niedzielę                           | 4                      |" }
    { "| %W        | numer tygodnia w roku, gdzie to 1. dzień tygodnia (00..53)           | 11                     |" }
    { "| %x        | reprezentacja daty w ustawieniach regionalnych                       | 03/03/2005             |" }
    { "| %X        | reprezentacja czasu w ustawieniach regionalnych                      | 23:30:30               |" }
    { "| %y        | ostatnie dwie cyfry roku (00..99)                                    | 05                     |" }
    { "| %Y        | rok                                                                  | 2005                   |" }
    { "| %z        | numeryczna strefa czasowa +hhmm                                      | -0400                  |" }
    { "| %:z       | numeryczna strefa czasowa +hh:mm                                     | -04:00                 |" }
    { "| %::z      | numeryczna strefa czasowa +hh:mm:ss                                  | -04:00:00              |" }
    { "| %:::z     | numeryczna strefa czasowa z : do wymagaej precyzji                   | -04, +05:30            |" }
    { "| %Z        | alfabetyczny skrót strefy czasowej                                   | EDT                    |" }

    Domyślnie funkcja Date uzupełnia pola numeryczne zerami.
    Po znaku '%' mogą występować następujące opcjonalne flagi:
     { "* `-` (myślnik) nie uzupełnia pola" }
     { "* `_` (podkreślenie) uzupełnia pole spacjami" }
     { "* `0` (zero) uzupełnia pole zerami" }
     { "* `^` używaj wielkich liter, jeśli to możliwe" }
    { "* `#` używaj odwrotnej wielkości liter, jeśli to możliwe" }
    Po każdej fladze znajduje się opcjonalna szerokość pola w postaci liczby dziesiętnej;
    a następnie opcjonalny modyfikator, który może być:
     { "* `E`, aby użyć alternatywnych reprezentacji regionalnych, jeśli są dostępne, lub" }
     { "* `O`, aby użyć alternatywnych symboli numerycznych regionalnych, jeśli są dostępne." }
    Przykłady:
      Konwertuje sekundy od epoki (1970-01-01 UTC) na datę

      date --date='@2147483647'

      Pokazuje czas na zachodnim wybrzeżu USA (użyj tzselect(1), aby znaleźć strefę czasową)

      TZ='America/Los_Angeles' date
date-about = Wypisuje lub ustawia datę i godzinę systemową.
date-help-date = czas wyświetlania opisany przez NAPIS, nie „teraz”
date-help-file = jak --date; raz dla każdego wiersza PLIKUDAT
date-help-iso-8601 =
    wyjście daty i godziny w formacie ISO 8601.
    FMT='date' dla samej daty (domyślnie),
    'hours', 'minutes', 'seconds' lub 'ns'
    dla daty i godziny z określoną precyzją.
    Przykład: 2006-08-14T02:34:56-06:00
date-help-rfc-email =
    wyjście daty i godziny w formacie RFC 5322.
    Przykład: pon., 14 sie 2006 02:34:56 -0600
date-help-rfc-3339 =
    wyjście daty i godziny w formacie RFC 3339.
    FMT='date', 'seconds' lub 'ns'
    dla daty i godziny z  określoną precyzją.
    Przykład: 2006-08-14 02:34:56-06:00
date-help-debug = dodanje adnotację do przeanalizowanej daty i ostrzega o podejrzanym użyciu stderr
date-help-reference = wyświetla czas ostatniej modyfikacji PLIKU
date-help-set = ustawia czas opisany przez NAPIS
date-help-set-macos = ustawia czas opisany przez NAPIS (jeszcze niedostępne w systemie macOS)
date-help-set-redox = ustawia czas opisany przez NAPIS (jeszcze niedostępne w systemie Redox)
date-help-universal = wypisuje lub ustawia uniwersalny czas koordynowany (UTC)
date-error-invalid-date = nieprawidłowa data '{ $date }'
date-error-invalid-format = nieprawidłowy format '{ $format }' ({ $error })
date-error-expected-file-got-directory = oczekiwano pliku, otrzymano katalog '{ $path }'
date-error-date-overflow = przepełnienie daty '{ $date }'
date-error-setting-date-not-supported-macos = ustawianie daty nie jest obsługiwane przez system macOS
date-error-setting-date-not-supported-redox = ustawianie daty nie jest obsługiwane przez system Redox
date-error-cannot-set-date = nie można ustawić daty
