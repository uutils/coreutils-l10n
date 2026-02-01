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
