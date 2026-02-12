chcon-about =
    Módosítja minden egyes FÁJL SELinux biztonsági kontextusát a megadott KONTEXTUSRA.
    A --reference kapcsolóval a FÁJL biztonsági kontextusát a HIVFÁJL kontextusára állítja.
chcon-usage =
    chcon [KAPCSOLÓ]... KONTEXTUS FÁJL...
    chcon [KAPCSOLÓ]... [-u FELHASZNÁLÓ] [-r SZEREPKÖR] [-l TARTOMÁNY] [-t TÍPUS] FÁJL...
    chcon [KAPCSOLÓ]... --reference=HIVFÁJL FÁJL...
chcon-help-help = Súgó információk megjelenítése.
chcon-op-getting-meta-data = metaadatok lekérése
chcon-op-modifying-root-path = root útvonal megváltoztatása
chcon-op-accessing = Hozzáférés
chcon-op-reading-directory = Mappa beolvasás
chcon-error-data-out-of-range = Az adatok a tartományon kívül esnek
chcon-error-operation-failed = Sikertelen { $operation }
chcon-error-operation-failed-on = { $operation } hiba { $operand }
chcon-error-invalid-context = Érvénytelen biztonsági kontextus '{ $context }'.
chcon-error-recursive-no-dereference-require-p = '--recursive' és '--no-dereference' akkor szükséges '-P' is
chcon-error-recursive-dereference-require-h-or-l = '--recursive' és '--dereference' akkor szükséges '-H' vagy '-L'
chcon-op-getting-security-context = Biztonsági kontextus megszerzése
chcon-op-file-name-validation = Fájlnév érvényesítése
chcon-help-dereference = A szimbolikus link referenciáját érinti (alapértelmezett beállítás), nem pedig magát a szimbolikus linket.
chcon-help-no-dereference = A hivatkozott fájlok helyett a szimbolikus hivatkozást érinti.
chcon-help-preserve-root = Sikertelen operáció végrehajtás '/'-on.
chcon-help-no-preserve-root = Ne kezeld kitüntetetten a '/' (alapértelmezett).
chcon-help-reference = Használja az RFILE biztonsági kontextusát, a CONTEXT értéket megadása helyett.
chcon-help-user = USER felhasználó beállítása a célbiztonsági kontextusban.
chcon-help-role = A ROLE szerepkör beállítása a célbiztonsági kontextusban.
chcon-help-type = A TYPE típus beállítása a célbiztonsági kontextusban.
chcon-help-range = A RANGE tartomány beállítása a célbiztonsági kontextusban.
chcon-help-recursive = Rekurzívan dolgozik a fájlok és mappák-on.
chcon-help-follow-arg-dir-symlink = Ha egy parancssori argumentum egy könyvtárra mutató szimbolikus link, akkor feldolgozásra kerül. Csak akkor érvényes, ha a -R opció meg van adva.
chcon-help-follow-dir-symlinks = Átfut minden szimbolikus hivatkozáson amennyiben egy könyvtár. Csak akkor érvényes, ha a -R opció meg van adva.
chcon-help-no-follow-symlinks = Ne keresztezzen semmilyen szimbolikus hivatkozást (alapértelmezett). Csak akkor érvényes, ha a -R opció meg van adva.
chcon-help-verbose = Minden feldolgozott fájlhoz diagnosztikai jelentést készít.
chcon-error-no-context-specified = Nincs kontextus megadva
chcon-error-no-files-specified = Nincs fájl megadva
chcon-op-reading-cyclic-directory = Ciklikus könyvtár olvasása
chcon-op-applying-partial-context = Részleges biztonsági kontextus alkalmazása címkézetlen fájlra
chcon-op-creating-security-context = Biztonsági kontextus létrehozása
chcon-op-setting-security-context-user = Biztonsági kontextus felhasználó beállítása
chcon-op-setting-security-context = Biztonsági kontextus beállítása
chcon-verbose-changing-context = { $util_name }: { $file } biztonsági kontextusának módosítása
chcon-warning-dangerous-recursive-root = Veszélyes rekurzívan műveleteket végrehajtani a '/'. Használja az --{ $option } opciót a biztonsági funkció felülírásához.
chcon-warning-dangerous-recursive-dir = Veszélyes rekurzívan műveleteket végrehajtani a { $dir } (ugyanaz, mint '/') mappán. Használja az --{ $option } opciót a biztonsági funkció felülírásához.
chcon-warning-circular-directory =
    Kör alakú könyvtárszerkezet.
    Ez szinte biztosan azt jelenti, hogy a fájlrendszer megsérült.
    ÉRTESÍTSE A RENDSZERGAZDÁT.
    A következő könyvtár része a ciklusnak { $file }.
