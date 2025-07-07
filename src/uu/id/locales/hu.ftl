id-about =
    Felhasználói és csoportinformációk kiírása minden megadott FELHASZNÁLÓHOZ,
    vagy (ha nincs megadva FELHASZNÁLÓ) az aktuális felhasználóhoz.
id-usage = id [KAPCSOLÓ]... [FELHASZNÁLÓ]...
id-after-help =
    Az id segédprogram kiírja a hívó folyamat felhasználói és csoportneveit,
    valamint azok numerikus azonosítóit a szabványos kimenetre. Ha a
    valós és effektív azonosítók különböznek, mindkettő megjelenik, ellenkező
    esetben csak a valós azonosító kerül kiírásra.

    Ha egy felhasználó (bejelentkezési név vagy felhasználói azonosító)
    meg van adva, akkor annak a felhasználónak a felhasználói és
    csoportazonosítói jelennek meg. Ebben az esetben feltételezzük,
    hogy a valós és effektív azonosítók megegyeznek.
id-context-help-disabled = csak a folyamat biztonsági kontextusát írja ki (nem engedélyezett)
id-context-help-enabled = csak a folyamat biztonsági kontextusát írja ki
id-error-names-real-ids-require-flags = csak nevek vagy valós azonosítók kiírása -u, -g vagy -G kapcsolóval engedélyezett
id-error-zero-not-permitted-default = --zero kapcsoló nem engedélyezett alapértelmezett formátumban
id-error-cannot-print-context-with-user = nem lehet kiírni a biztonsági kontextust, ha felhasználó is meg van adva
id-error-cannot-get-context = nem sikerült lekérni a folyamat kontextusát
id-error-context-selinux-only = --context (-Z) csak SELinux-képes kernel alatt működik
id-error-no-such-user = { $user }: nincs ilyen felhasználó
id-error-cannot-find-group-name = nem található név a { $gid } csoportazonosítóhoz
id-error-cannot-find-user-name = nem található név a { $uid } felhasználói azonosítóhoz
id-error-audit-retrieve = nem sikerült lekérni az információt
id-help-audit =
    Megjeleníti a folyamat audit-felhasználói azonosítóját és egyéb audit tulajdonságait,
    ami jogosultságot igényel (Linuxon nem érhető el).
id-help-user = Csak a hatásos felhasználói azonosítót jeleníti meg számmal.
id-help-group = Csak a hatásos csoportazonosítót jeleníti meg számmal
id-help-groups =
    Csak a különböző csoportazonosítókat jeleníti meg szóközzel elválasztva,
    tetszőleges sorrendben.
id-help-human-readable = A kimenet emberi olvasásra alkalmas legyen. Minden adat külön sorban jelenik meg.
id-help-name =
    -G, -g és -u kapcsolókhoz tartozó felhasználói vagy csoportazonosító nevét jeleníti meg
    a szám helyett.
    Ha bármely azonosító szám nem rendelhető névhez,
    akkor a szám kerül kiírásra.
id-help-password = Az azonosítót jelszófájl-bejegyzésként jeleníti meg.
id-help-real =
    -G, -g és -u kapcsolókhoz tartozó valós azonosítót jeleníti meg
    a hatásos azonosító helyett.
id-help-zero =
    A bejegyzéseket NUL karakterrel választja el, nem szóközzel;
    alapértelmezett formátumban nem engedélyezett.
