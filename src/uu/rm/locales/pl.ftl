rm-about = Usuwa PLIKI i dowiązania
rm-usage = rm [OPCJA]... PLIK...
rm-after-help =
    Domyślnie rm nie usuwa katalogów. Opcja --recursive (-r lub -R)
    usuwa również każdy wymieniony katalog wraz z całą jego zawartością.

    Do usuwania pliku, którego nazwa zaczyna się od znaku '-', na przykład '-foo',
    służy jedno z poniższych poleceń:
    rm -- -foo

    rm ./-foo

    Pamiętaj, że jeśli usuniesz plik za pomocą rm, możliwe jest odzyskanie części
    jego zawartości, o ile dysponujesz odpowiednią wiedzą i/lub czasem. Rozważ
    użycie 'shred' dla upewnienia się, że zawartości rzeczywiście nie da się odzyskać.
rm-help-force = ignoruje nieistniejące pliki i argumenty, nigdy nie wyświetla monitu
rm-help-prompt-always = pyta przed każdym usunięciem
rm-help-prompt-once =
    pyta raz przed usunięciem więcej niż trzech plików lub podczas usuwania rekurencyjnego.
    Mniej inwazyjne niż -i, a jednocześnie zapewniające pewną ochronę przed większością błędów
rm-help-interactive =
    pyta zgodnie z klauzulą KIEDY: nigdy, raz (-I) lub zawsze (-i). Bez klauzuli KIEDY
    pyta zawsze
rm-help-one-file-system =
    podczas rekurencyjnego usuwania hierarchii pomija każdy katalog znajdujący się
    w systemie plików innym niż ten, do którego odnosi się argument wiersza poleceń (NIE
    ZAIMPLEMENTOWANO)
rm-help-no-preserve-root = nie traktuje „/” specjalnie
rm-help-preserve-root = nie usuwa „/” (domyślnie)
rm-help-recursive = rekurencyjnie usuwa katalogi i ich zawartość
rm-help-dir = usuwa puste katalogi
rm-help-verbose = wyjaśnia, co się dzieje
rm-error-missing-operand =
    brak operandu
    Zobacz '{ $util_name } --help', aby uzyskać więcej informacji.
rm-error-invalid-interactive-argument = Nieprawidłowy argument dla funkcji interaktywnej ({ $arg })
rm-error-cannot-remove-no-such-file = nie można usunąć { $file }: nie ma takiego pliku ani katalogu
rm-error-cannot-remove-permission-denied = nie można usunąć pliku { $file }: odmowa dostępu
rm-error-cannot-remove-is-directory = nie można usunąć { $file }: jest katalogiem
rm-error-dangerous-recursive-operation = operowanie rekurencyjne na „/” jest niebezpieczne
rm-error-use-no-preserve-root = użycie --no-preserve-root pomija to zabezpieczenie
rm-error-refusing-to-remove-directory = odmowa usunięcia katalogu '.' lub '..': pomijanie '{ $path }'
rm-error-cannot-remove = nie można usunąć { $file }
rm-verbose-removed = usunięto { $file }
rm-verbose-removed-directory = usunięto katalog { $file }
