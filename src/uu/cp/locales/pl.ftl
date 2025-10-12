cp-error-extra-operand = dodatkowy operand { $operand }
cp-about = Kopiuje ŹRÓDŁO do CELU lub wiele ŹRÓDEŁ do KATALOGU.
cp-usage =
    cp [OPCJA]... [-T] ŹRÓDŁO CEL
    cp [OPCJA]... ŹRÓDŁO... KATALOG
    cp [OPCJA]... -t KATALOG ŹRÓDŁO...
cp-after-help =
    Nie kopiuj obiektu innego niż katalog, który ma istniejący obiekt docelowy z tym samym lub nowszym znacznikiem czasu
    modyfikacji; zamiast tego, pomiń plik bezbłędnie. Jeśli znaczniki czasu są zachowywane, porównanie jest dokonywane do
    znacznika czasu źródłowego obciętego do rozdzielczości docelowego systemu plików i wywołań systemowych używanych
    do aktualizacji znaczników czasu; pozwala to uniknąć duplikowania pracy, jeśli kilka poleceń cp -pu jest wykonywanych
    z tym samym obiektem źródłowym i docelowym. Ta opcja jest ignorowana, jeśli określono również opcję -n lub
    --no-clobber. Ponadto, jeśli określono opcję --preserve=links (jak na przykład w przypadku polecenia cp -au), będzie ona
    miała pierwszeństwo. W konsekwencji, w zależności od kolejności przetwarzania plików ze źródła, nowsze pliki w miejscu
    docelowym mogą zostać zastąpione, aby odzwierciedlić twarde dowiązania w źródle. Zapewnia to większą kontrolę nad tym,
    które istniejące pliki w  iejscu docelowym zostaną zastąpione. Jego wartość może być jedną z następujących:

    - all Jest domyślną operacją, gdy nie określono opcji --update. Powoduje ona zastąpienie wszystkich istniejących plików w miejscu docelowym.
    - none Jest podobna do opcji --no-clobber, ponieważ żadne pliki w miejscu docelowym nie są zastępowane, ale pominięcie pliku również nie powoduje błędu.
    - earlier Jest domyślną operacją, gdy określono opcję --update. Powoduje ona zastąpienie plików, jeśli są starsze niż odpowiadający im plik źródłowy.
cp-help-target-directory = kopiuje wszystkie argumenty ŹRÓDŁA do katalogu docelowego
cp-help-no-target-directory = Traktuj CEL jak zwykły plik, a nie katalog
cp-help-interactive = pyta przed nadpisaniem plików
cp-help-link = pliki z twardymi dowiązaniami zamiast kopiowania
cp-help-no-clobber = nie nadpisuje pliku, który już istnieje
cp-help-recursive = kopiuje katalogi rekurencyjnie
cp-help-strip-trailing-slashes = usuwa wszystkie końcowe ukośniki z każdego argumentu ŹRÓDŁA
cp-help-debug = wyjaśnia, jak kopiowany jest plik. Implikuje -v
cp-help-verbose = wyraźnie określa, co jest robione
cp-help-symbolic-link = tworzy dowiązania symboliczne zamiast kopiować
cp-help-force = jeśli nie można otworzyć istniejącego pliku docelowego, usuwa go i próbuje ponownie (ta opcja jest ignorowana, gdy używana jest również opcja -n). Obecnie nie jest zaimplementowana w systemie Windows.
cp-help-remove-destination = usuwa każdy istniejący plik docelowy przed próbą jego otwarcia (porównaj z --force). W systemie Windows ta opcja działa obecnie tylko w przypadku plików zapisywalnych.
cp-help-reflink = kontroluje kopie klona/CoW. Zobacz poniżej
cp-help-attributes-only = nie kopiuje danych pliku, tylko atrybuty
cp-help-preserve = zachowaje określone atrybuty (domyślnie: tryb, własność (tylko Unix), znaczniki czasu), jeśli to możliwe, dodatkowe atrybuty: context, links, xattr, all
cp-help-preserve-default = to samo co --preserve=mode,ownership(tylko Unix),timestamps
cp-help-no-preserve = nie zachowuje określonych atrybutów
cp-help-parents = używa pełnej nazwy pliku źródłowego w KATALOGU
cp-help-no-dereference = nigdy nie podąża za dowiązaniami symbolicznymi w ŹRÓDLE
cp-help-dereference = zawsze podąża za dowiązaniami symbolicznymi w ŹRÓDLE
cp-help-cli-symbolic-links = podąża za dowiązaniami symbolicznymi wiersza poleceń w ŹRÓDLE
cp-help-archive = to samo co -dR --preserve=all
cp-help-no-dereference-preserve-links = to samo co --no-dereference --preserve=links
cp-help-one-file-system = pozostaje w tym systemie plików
cp-help-sparse = kontroluje tworzenie plików rozrzedzonych. Zobacz poniżej
cp-help-selinux = ustawia kontekst zabezpieczeń SELinux pliku docelowego na typ domyślny
cp-help-context = podobnie jak -Z, lub jeśli określono CTX, ustawia kontekst zabezpieczeń SELinux lub SMACK na CTX
cp-help-progress = wyświetla pasek postępu. Uwaga: ta funkcja nie jest obsługiwana przez GNU Core Utilities.
cp-help-copy-contents = nie zaimplementowano: kopiowanie zawartości plików specjalnych w trybie rekurencyjnym
cp-error-missing-file-operand = brak operandu pliku
cp-error-missing-destination-operand = brak operandu pliku docelowego po { $source }
cp-error-same-file = { $source } i { $dest } to ten sam plik
cp-error-backing-up-destroy-source = tworzenie kopii zapasowej { $dest } może zniszczyć źródło; { $source } nie zostało skopiowane
cp-error-cannot-open-for-reading = nie można otworzyć { $source } do odczytu
cp-error-not-writing-dangling-symlink = bez zapisywania przez zwisające dowiązanie symboliczne { $dest }
cp-error-failed-to-clone = nie udało się sklonować { $source } z { $dest }: { $error }
cp-error-cannot-change-attribute = nie można zmienić atrybutu { $dest }: plik źródłowy nie jest plikiem standardowym
cp-error-cannot-stat = nie można odczytać { $source }: nie ma takiego pliku ani katalogu
cp-error-cannot-create-symlink = nie można utworzyć dowiązania symbolicznego { $dest } do { $source }
cp-error-cannot-create-hard-link = nie można utworzyć dowiązania twardego { $dest } do { $source }
cp-error-omitting-directory = nie określono '-r'; pominięto katalog { $dir }
cp-error-cannot-copy-directory-into-itself = nie można skopiować katalogu, { $source }, do samego siebie, { $dest }
cp-error-will-not-copy-through-symlink = nie skopiuje { $source } przez właśnie utworzone dowiązanie symboliczne { $dest }
cp-error-will-not-overwrite-just-created = nie nadpisze właśnie utworzonego { $dest } przez { $source }
cp-error-target-not-directory = cel: { $target } nie jest katalogiem
cp-error-cannot-overwrite-directory-with-non-directory = nie można nadpisać katalogu { $dir } katalogiem innym niż katalog
cp-error-cannot-overwrite-non-directory-with-directory = nie można nadpisać katalogu, który nie jest katalogiem
cp-error-with-parents-dest-must-be-dir = z opcją --parents miejscem docelowym musi być katalog
cp-error-not-replacing = nie zastępuje { $file }
cp-error-failed-get-current-dir = nie udało się pobrać bieżącego katalogu { $error }
cp-error-failed-set-permissions = nie można ustawić uprawnień { $path }
cp-error-backup-mutually-exclusive = opcje --backup i --no-clobber wykluczają się wzajemnie
cp-error-invalid-argument = nieprawidłowy argument { $arg } dla '{ $option }'
cp-error-option-not-implemented = Opcja '{ $option }' nie została jeszcze zaimplementowana.
cp-error-not-all-files-copied = Nie wszystkie pliki zostały skopiowane
cp-error-reflink-always-sparse-auto = `--reflink=always` można używać tylko z --sparse=auto
cp-error-file-exists = { $path }: plik istnieje
cp-error-invalid-backup-argument = --backup wyklucza się wzajemnie z -n lub --update=none-fail
cp-error-reflink-not-supported = --reflink jest obsługiwany tylko w systemach Linux i macOS
cp-error-sparse-not-supported = --sparse jest obsługiwany tylko w systemie Linux
cp-error-not-a-directory = { $path } nie jest katalogiem
cp-error-selinux-not-enabled = SELinux nie został włączony podczas kompilacji!
cp-error-selinux-set-context = nie udało się ustawić kontekstu zabezpieczeń { $path }: { $error }
cp-error-selinux-get-context = nie udało się pobrać kontekstu zabezpieczeń { $path }
cp-error-selinux-error = Błąd SELinux: { $error }
cp-error-cannot-create-fifo = nie można utworzyć FIFO { $path }: plik istnieje
cp-error-invalid-attribute = nieprawidłowy atrybut { $value }
cp-error-failed-to-create-whole-tree = nie udało się utworzyć całego drzewa
cp-error-failed-to-create-directory = Nie udało się utworzyć katalogu: { $error }
cp-error-backup-format =
    cp: { $error }
    Zobacz '{ $exec } --help', aby uzyskać więcej informacji.
cp-debug-enum-no = nie
cp-debug-enum-yes = tak
cp-debug-enum-avoided = uniknięto
cp-debug-enum-unsupported = nieobsługiwane
cp-debug-enum-unknown = nieznane
cp-debug-enum-zeros = zera
cp-debug-enum-seek-hole = SEEK_HOLE
cp-debug-enum-seek-hole-zeros = SEEK_HOLE + zera
cp-warning-source-specified-more-than-once = źródło { $file_type } { $source } określono więcej niż raz
cp-verbose-copied = { $source } -> { $dest }
cp-debug-skipped = pominięto { $path }
cp-verbose-created-directory = { $source } -> { $dest }
cp-debug-copy-offload = odciążenie kopiowania: { $offload }, reflink: { $reflink }, wykrywanie rozrzedzenia: { $sparse }
cp-prompt-overwrite = nadpisać { $path }?
cp-prompt-overwrite-with-mode = zastępuje { $path }, tryb obejścia
