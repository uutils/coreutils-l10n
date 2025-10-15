mv-about = Przenosi ŹRÓDŁO do CELÓW lub wiele ŹRÓDEŁ do KATALOGU.
mv-usage =
    mv [OPCJA]... [-T] ŹRÓDŁO CEL
    mv [OPCJA]... ŹRÓDŁO... KATALOG
    mv [OPCJA]... -t KATALOG ŹRÓDŁO...
mv-error-no-such-file = nie można określić { $path }: nie ma takiego pliku ani katalogu
mv-error-cannot-stat-not-directory = nie można określić { $path }: nie jest katalogiem
mv-error-same-file = { $source } i { $target } to ten sam plik
mv-error-self-target-subdirectory = nie można przenieść { $source } do podkatalogu samego siebie, { $target }
mv-error-directory-to-non-directory = nie można nadpisać katalogu { $path } obiektem niebędącym katalogiem
mv-error-non-directory-to-directory = nie można nadpisać obiektu niebędącego katalogiem { $target } za pomocą katalogu { $source }
mv-error-not-directory = cel { $path }: nie jest katalogiem
mv-error-target-not-directory = katalog docelowy { $path }: nie jest katalogiem
mv-error-failed-access-not-directory = nie udało się uzyskać dostępu do { $path }: nie jest katalogiem
mv-error-backup-with-no-clobber = nie można łączyć --backup z -n/--no-clobber lub --update=none-fail
mv-error-extra-operand = mv: dodatkowy operand { $operand }
mv-error-backup-might-destroy-source = tworzenie kopii zapasowej { $target } może zniszczyć źródło;  { $source } nie przeniesiono
mv-error-will-not-overwrite-just-created = nie nadpisze właśnie utworzonego '{ $target }' przez '{ $source }'
mv-error-not-replacing = nie zastępuje { $target }
mv-error-cannot-move = nie można przenieść { $source } do { $target }
mv-error-directory-not-empty = Katalog nie jest pusty
mv-error-dangling-symlink = nie można określić typu dowiązania symbolicznego, ponieważ jest ono nieaktywne
mv-error-no-symlink-support = ten system operacyjny nie obsługuje dowiązań symbolicznych
mv-error-permission-denied = Odmowa zezwolenia
mv-error-inter-device-move-failed = nie udało się przenieść między urządzeniami: '{ $from }' do '{ $to }'; nie można usunąć celu: { $err }
mv-help-force = nie wyświetla monitu przed nadpisaniem
mv-help-interactive = wyświetla monit przed nadpisaniem
mv-help-no-clobber = nie nadpisuje istniejącego pliku
mv-help-strip-trailing-slashes = usuwa wszystkie końcowe ukośniki z każdego argumentu ŹRÓDŁA
mv-help-target-directory = przenosi wszystkie argumenty ŹRÓDŁA do KATALOGU
mv-help-no-target-directory = traktuje CEL jako normalny plik
mv-help-verbose = wyjaśnia, co się dzieje
mv-help-progress =
    Wyświetla pasek postępu.
    Uwaga: ta funkcja nie jest obsługiwana przez GNU Core Utilities.
mv-help-debug = wyjaśnia, jak kopiowany jest plik. Implikuje -v
mv-verbose-renamed = zmieniono nazwę { $from } -> { $to }
mv-verbose-renamed-with-backup = zmieniono nazwę { $from } -> { $to } (kopia zapasowa: { $backup })
mv-debug-skipped = pominięto { $target }
mv-prompt-overwrite = nadpisać { $target }?
mv-progress-moving = przenoszenie
mv-after-help =
    W przypadku podania więcej niż jednej opcji z -i, -f, -n, tylko ostatnia zostanie zastosowana.

    Nie przenosi pliku innego niż katalog, który ma istniejący plik docelowy z tym samym lub nowszym znacznikiem czasu modyfikacji;
    zamiast tego, pomija plik bez błędu. Jeśli przenoszenie odbywa się poza granice systemu plików, porównanie jest
    obcinane do znacznika czasu źródłowego, skracane do rozdzielczości docelowego systemu plików i wywołań systemowych używanych
    do aktualizacji znaczników czasu; pozwala to uniknąć duplikowania pracy, jeśli kilka poleceń mv -u zostanie wykonanych z tym samym
    plikiem źródłowym i docelowym. Ta opcja jest ignorowana, jeśli określono również opcję -n lub --no-clobber, co daje większą kontrolę
    nad tym, które istniejące pliki w miejscu docelowym zostaną zastąpione, a jej wartość może być jedną z następujących:

    - all Jest to domyślna operacja, gdy nie określono opcji --update i powoduje zastąpienie wszystkich istniejących plików w miejscu docelowym.
    - none Działa podobnie do opcji --no-clobber, ponieważ żadne pliki w miejscu docelowym nie są zastępowane, ale pominięcie pliku również nie powoduje błędu.
    - older Jest to domyślna operacja po podaniu opcji --update i powoduje zastąpienie plików, jeśli są starsze niż odpowiadający im plik źródłowy.
