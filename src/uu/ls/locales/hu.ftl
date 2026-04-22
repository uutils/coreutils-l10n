vdir-about =
    Könyvtártartalom listázása.
    Alapértelmezés szerint figyelmen kívül hagyja a . karakterrel kezdődő fájlokat és könyvtárakat

    A hosszú kapcsolók kötelező argumentumai rövid kapcsolók esetén is kötelezők.
vdir-usage = vdir [KAPCSOLÓ]... [FÁJL]...
ls-about =
    Könyvtártartalom listázása.
    Alapértelmezés szerint figyelmen kívül hagyja a . karakterrel kezdődő fájlokat és könyvtárakat
dir-about =
    Könyvtártartalom listázása.
    Alapértelmezés szerint figyelmen kívül hagyja a . karakterrel kezdődő fájlokat és könyvtárakat
ls-usage = ls [KAPCSOLÓ]... [FÁJL]...
dir-usage = dir [KAPCSOLÓ]... [FÁJL]...
ls-after-help = A TIME_STYLE argumentum lehet full-iso, long-iso, iso, locale vagy +FORMAT. A FORMAT ugyanúgy kerül értelmezésre, mint a date esetében. A TIME_STYLE környezeti változó is beállítja az alapértelmezett formátumot.
ls-error-invalid-line-width = érvénytelen sorhossz: { $width }
ls-error-general-io = általános I/O hiba: { $error }
ls-error-cannot-access-no-such-file = nem lehet hozzáférni ehhez: { $path }: Nincs ilyen fájl vagy könyvtár
ls-error-cannot-access-operation-not-permitted = nem lehet hozzáférni ehhez: { $path }: A művelet nem engedélyezett
ls-error-cannot-open-directory-permission-denied = nem lehet megnyitni a(z) { $path } könyvtárat: Hozzáférés megtagadva
ls-error-cannot-open-file-permission-denied = nem lehet megnyitni a(z) { $path } fájlt: Hozzáférés megtagadva
ls-error-cannot-open-directory-bad-descriptor = nem lehet megnyitni a(z) { $path } könyvtárat: Hibás fájlleíró
ls-error-unknown-io-error = ismeretlen I/O hiba: { $path }, '{ $error }'
ls-error-invalid-block-size = érvénytelen --block-size argumentum: { $size }
ls-error-dired-and-zero-incompatible = a --dired és a --zero nem használható együtt
ls-error-not-directory = nem lehet hozzáférni ehhez: { $path }: Nem könyvtár
ls-error-not-listing-already-listed = { $path }: már listázott könyvtár újralistázása nem történik
ls-error-invalid-time-style =
    érvénytelen --time-style argumentum: { $style }
    Lehetséges értékek:
      -[posix-]full-iso
      -[posix-]long-iso
      -[posix-]iso
      -[posix-]locale
      -+FORMAT (pl. +%H:%M) 'date' stílusú formátumhoz

    További információért próbálja a --help kapcsolót
ls-help-print-help = Súgóinformációk megjelenítése.
ls-help-set-display-format = A megjelenítési formátum beállítása.
ls-help-display-files-columns = A fájlok megjelenítése oszlopokban.
ls-help-display-detailed-info = Részletes információk megjelenítése.
ls-help-list-entries-rows = Bejegyzések listázása sorokban oszlopok helyett.
ls-help-assume-tab-stops = Tabulátorpozíciók feltételezése minden COLS oszlopnál 8 helyett
ls-help-list-entries-commas = Bejegyzések listázása vesszőkkel elválasztva.
ls-help-list-entries-nul = Bejegyzések listázása ASCII NUL karakterekkel elválasztva.
ls-help-generate-dired-output = kimenet generálása az Emacs dired (Directory Editor) módjához
ls-help-hyperlink-filenames = fájlnevek hivatkozásként megjelenítése WHEN esetén
ls-help-list-one-file-per-line = Fájlonként egy sor megjelenítése.
ls-help-long-format-no-group =
    Hosszú formátum csoportinformáció nélkül.
    Azonos a --format=long és a --no-group kombinációjával.
ls-help-long-no-owner = Hosszú formátum tulajdonosinformáció nélkül.
ls-help-long-numeric-uid-gid = -l numerikus UID-ekkel és GID-ekkel.
ls-help-set-quoting-style = Az idézési stílus beállítása.
ls-help-literal-quoting-style = Literális idézési stílus használata. Egyenértékű a --quoting-style=literal kapcsolóval
ls-help-escape-quoting-style = Escape idézési stílus használata. Egyenértékű a --quoting-style=escape kapcsolóval
ls-help-c-quoting-style = C-stílusú idézés használata. Egyenértékű a --quoting-style=c kapcsolóval
ls-help-show-time-field =
    Idő megjelenítése a <field> szerint:
    elérési idő (-u): atime, access, use;
    állapotváltozási idő (-t): ctime, status;
    módosítási idő: mtime, modification;
    létrehozási idő: birth, creation;
ls-help-time-change =
    Ha a hosszú listázási formátum (pl. -l, -o) van használatban, a módosítási
    idő helyett az állapotváltozási időt (az inode „ctime” mezőjét) jeleníti meg.
    Kifejezett idő szerinti rendezésnél (--sort=time vagy -t), illetve ha nem hosszú
    listázási formátumot használ, a rendezés az állapotváltozási idő alapján történik.
ls-help-time-access =
    Ha a hosszú listázási formátum (pl. -l, -o) van használatban,
    a módosítási idő helyett az elérési időt jeleníti meg. Kifejezett idő
    szerinti rendezésnél (--sort=time vagy -t), illetve ha nem hosszú
    listázási formátumot használ, a rendezés az elérési idő alapján történik.
ls-help-hide-pattern = Ne listázza a shell PATTERN mintának megfelelő implicit bejegyzéseket (az -a vagy -A felülírja)
ls-help-ignore-pattern = Ne listázza a shell PATTERN mintának megfelelő implicit bejegyzéseket
ls-help-ignore-backups = A ~ jellel végződő bejegyzések figyelmen kívül hagyása.
ls-help-sort-by-field = Rendezés <field> szerint: név, nincs (-U), idő (-t), méret (-S), kiterjesztés (-X) vagy szélesség
ls-help-sort-by-size = Rendezés fájlméret szerint, legnagyobb elöl.
ls-help-sort-by-time = Rendezés módosítási idő szerint (az inode „mtime” mezője), legújabb elöl.
ls-help-sort-by-version = Verziószámok természetes rendezése a fájlnevekben.
ls-help-sort-by-extension = Rendezés kiterjesztés szerint ábécérendben.
ls-help-sort-none =
    Ne rendezzen; a fájlokat a könyvtárban tárolt sorrendben listázza.
    Ez különösen nagy könyvtárak listázásánál hasznos, mivel a rendezés
    elhagyása észrevehetően gyorsabb lehet.
ls-help-dereference-all =
    Szimbolikus link esetén a hivatkozott fájl adatait jeleníti meg, nem
    magáét a linkét.
ls-help-dereference-dir-args =
    Ne kövesse a szimbolikus linkeket, kivéve ha könyvtárra mutatnak és
    parancssori argumentumként vannak megadva.
ls-help-dereference-args = Ne kövesse a szimbolikus linkeket, kivéve ha parancssori argumentumként vannak megadva.
