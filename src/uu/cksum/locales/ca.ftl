cksum-about = Mostra CRC i mida per cada arxiu
cksum-usage = cksum [OPCIONS] [ARXIU]…
cksum-after-help =
    DIGEST determina l'algoritme d'empremta i el mode de sortida predeterminat:

    - sysv: (equivalent a sum -s)
    - bsd: (equivalent a sum -r)
    - crc: (equivalent a cksum)
    - crc32b: (només disponible a través de cksum)
    - md5: (equivalent a md5sum)
    - sha1: (equivalent a sha1sum)
    - sha224: (equivalent a sha224sum)
    - sha256: (equivalent a sha256sum)
    - sha384: (equivalent a sha384sum)
    - sha512: (equivalent a sha512sum)
    - blake2b: (equivalent a b2sum)
    - sm3: (només disponible a través de cksum)
cksum-help-algorithm = selecciona el tipus de resum a emprar. Vegeu DIGEST a sota
cksum-help-untagged = crea una suma de verificació d'estil invers, sense tipus de resum
cksum-help-tag = crea una suma de verificació estil BSD, desfà --untagged (per defecte)
cksum-help-length = llargada del resum en bits; no ha d'excedir el màxim per a l'algoritme blake2, i ha de ser un múltiple de 8
cksum-help-raw = emet un resum binari en brut, no hexadecimal
cksum-help-strict = surt amb codi no zero per línies de suma de verificació amb format incorrecte
cksum-help-check = llegeix sumes de resum dels ARXIUs i comprova-les
cksum-help-base64 = emet un resum en base64, no hexadecimal
cksum-help-warn = adverteix sobre linies amb format incorrecte a la suma de verificació
cksum-help-status = no mostris res, el codi d'estat indica èxit
cksum-help-quiet = no mostris OK per cada arxiu verificat correctament
cksum-help-ignore-missing = no fallis o reportis l'estat per arxius faltants
cksum-help-zero = acaba cada línia de sortida amb NUL, en comptes de salt de línia, i desactiva l'escapament de noms de fitxer
cksum-error-is-directory = { $file }: És un directori
cksum-error-failed-to-read-input = falla al llegir l'entrada
