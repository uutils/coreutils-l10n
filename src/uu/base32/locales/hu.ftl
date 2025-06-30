base32-usage = base32 [KAPCSOLÓ]... [FÁJL]
base32-about =
    Adatok kódolása/dekódolása és kiírása a szabványos kimenetre
    Ha nincs megadva FÁJL, vagy a „-”, akkor a szabványos bemenetet olvassa.

    Az adatok az RFC 4648 szabvány szerinti base32 ábécé alapján kerülnek
    kódolásra. Dekódoláskor a bemenet tartalmazhat újsorokat is a
    hivatalos base32 ábécé bájtjai mellett. A --ignore-garbage kapcsolóval
    megkísérelheti figyelmen kívül hagyni a többi, nem
    ábécéhez tartozó bájtot a kódolt adatfolyamban.
