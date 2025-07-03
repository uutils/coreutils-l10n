base32-usage = base32 [KAPCSOLÓ]... [FÁJL]
base32-about =
    Adatok kódolása/dekódolása és kiírása a szabványos kimenetre
    Ha nincs megadva FÁJL, vagy a „-”, akkor a szabványos bemenetet olvassa.

    Az adatok az RFC 4648 szabvány szerinti base32 ábécé alapján kerülnek
    kódolásra. Dekódoláskor a bemenet tartalmazhat újsorokat is a
    hivatalos base32 ábécé bájtjai mellett. A --ignore-garbage kapcsolóval
    megkísérelheti figyelmen kívül hagyni a többi, nem
    ábécéhez tartozó bájtot a kódolt adatfolyamban.
base64-about =
    Adatok kódolása/dekódolása és kiírása a szabványos kimenetre
    Ha nincs megadva FÁJL, vagy a „-”, akkor a szabványos bemenetet olvassa.

    Az adatok az RFC 3548 szabvány szerinti base64 ábécé alapján kerülnek
    kódolásra. Dekódoláskor a bemenet tartalmazhat újsorokat is a
    hivatalos base64 ábécé bájtjai mellett. A --ignore-garbage kapcsolóval
    megkísérelheti figyelmen kívül hagyni a többi, nem
    ábécéhez tartozó bájtot a kódolt adatfolyamban.
base64-usage = base64 [KAPCSOLÓ]... [FÁJL]
base-common-help-decode = adat dekódolása
basenc-usage = basenc [KAPCSOLÓ]... [FÁJL]
basenc-about =
    Adatok kódolása/dekódolása és kiírása a szabványos kimenetre
    Ha nincs megadva FÁJL, vagy a „-”, akkor a szabványos bemenetet olvassa.

    Dekódoláskor a bemenet tartalmazhat újsorokat is a hivatalos ábécé
    bájtjai mellett. A --ignore-garbage kapcsolóval megkísérelheti figyelmen
    kívül hagyni a többi, nem ábécéhez tartozó bájtot a kódolt adatfolyamban.
basenc-help-base64 = megegyezik a 'base64' programmal
basenc-help-base64url = fájl- és url-biztonságos base64
basenc-help-base32 = megegyezik a 'base32' programmal
basenc-help-base32hex = kiterjesztett hexadecimális ábécés base32
basenc-help-base16 = hexadecimális kódolás
basenc-help-base2lsbf = bitlánc legkisebb helyiértékű bittel (lsb) elöl
basenc-help-base2msbf = bitlánc legnagyobb helyiértékű bittel (msb) elöl
basenc-help-z85 =
    ascii85-szerű kódolás;
    kódoláskor a bemenet hossza 4 többszöröse kell legyen;
    dekódoláskor a bemenet hossza 5 többszöröse kell legyen
basenc-error-missing-encoding-type = hiányzó kódolási típus
base-common-extra-operand = túl sok operandus: { $operand }
base-common-no-such-file = { $file }: Nincs ilyen fájl vagy könyvtár
base-common-invalid-wrap-size = érvénytelen töréshossz: { $size }
base-common-read-error = olvasási hiba: { $error }
base-common-help-ignore-garbage = nem ábécéhez tartozó karakterek figyelmen kívül hagyása dekódoláskor
base-common-help-wrap = kimeneti sorok tördelése COLS karakterek után (alapértelmezés: { $default }, 0 a tördelés letiltásához)
