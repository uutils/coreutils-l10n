cksum-usage = cksum [KAPCSOLÓK] [FÁJL]...
cksum-about = CRC-ellenőrzőösszeget és méretet ír ki minden fájlhoz
cksum-after-help =
    A DIGEST határozza meg a hash algoritmust és az alapértelmezett kimeneti formátumot:

    - sysv: (megegyezik a sum -s paranccsal)
    - bsd: (megegyezik a sum -r paranccsal)
    - crc: (megegyezik a cksum paranccsal)
    - crc32b: (csak a cksum-ban elérhető)
    - md5: (megegyezik az md5sum paranccsal)
    - sha1: (megegyezik a sha1sum paranccsal)
    - sha224: (megegyezik a sha224sum paranccsal)
    - sha256: (megegyezik a sha256sum paranccsal)
    - sha384: (megegyezik a sha384sum paranccsal)
    - sha512: (megegyezik a sha512sum paranccsal)
    - blake2b: (megegyezik a b2sum paranccsal)
    - sm3: (csak a cksum-ban elérhető)
cksum-help-algorithm = a hashalgoritmus kiválasztása; lásd lejjebb: DIGEST
cksum-help-untagged = fordított stílusú ellenőrzőösszeg készítése, algoritmus megnevezése nélkül
cksum-help-tag = BSD-stílusú ellenőrzőösszeg készítése, visszavonja a --untagged kapcsolót (alapértelmezett)
cksum-help-length = hash hosszúsága bitekben; nem haladhatja meg a blake2 algoritmus maximális értékét, és 8 többszöröse kell legyen
cksum-help-raw = nyers bináris hash kiírása hexadecimális helyett
cksum-help-strict = nem 0-val tér vissza, ha a beolvasott sor formátuma hibás
cksum-help-check = Olvassa be a FÁJLOKBÓL a hash összegeket, és ellenőrizze azokat
cksum-help-base64 = base64 formátumú hash kiírása hexadecimális helyett
cksum-help-warn = figyelmeztetés a hibás formátumú ellenőrző sorokra
cksum-help-status = ne írjon ki semmit, a visszatérési kód jelzi a sikert
cksum-help-quiet = ne írjon ki OK-t a sikeresen ellenőrzött fájlokhoz
cksum-help-ignore-missing = ne jelezzen hibát hiányzó fájlok esetén
cksum-help-zero = a sorvége új sor helyett NUL karakter legyen, és ne legyen fájlnév escapelés
cksum-error-is-directory = { $file }: könyvtár
cksum-error-failed-to-read-input = nem sikerült olvasni a bemenetet
