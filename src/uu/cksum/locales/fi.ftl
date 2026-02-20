cksum-about = Tulosta kunkin tiedoston CRC ja koko
cksum-usage = cksum [VALITSIMET] [TIEDOSTO]...
cksum-after-help =
    TIIVISTE määrittää tiivistealgoritmin ja oletustulosmuodon:

    - sysv: (sama kuin sum -s)
    - bsd: (sama kuin -r)
    - crc: (sama kuin cksum)
    - crc32b: (saatavissa vain cksumin kautta)
    - md5: (sama kuin md5sum)
    - sha1: (sama kuin sha1sum)
    - sha224: (sama kuin sha224sum)
    - sha256: (sama kuin sha256sum)
    - sha384: (sama kuin sha384sum)
    - sha512: (sama kuin sha512sum)
    - blake2b: (sama kuin b2sum)
    - sm3: (saatavissa vain cksumin kautta)
cksum-help-algorithm = valitse käytettävä tiivistetyyppi. Ks. alta TIIVISTE
cksum-help-untagged = luo käänteisen tyylin tarkistussumma tiivistetyypittä
cksum-help-tag = luo BSD-tyylin tarkistussumma, kumoaa --untagged-valitsimen (oletus)
cksum-help-length = tiivistepituus bitteinä; ei saa ylittää blake2-algoritmin enimmäispituutta ja oltava 8:n kerrannainen
cksum-help-raw = tuota raaka binaaritiiviste, ei heksadesimaalista
cksum-help-strict = lopeta ei-nollaan, jos tarkistussumman rivit on muotoiltu väärin
cksum-help-check = lue tiivistesummat TIEDOSTOISTA ja tarkista ne
cksum-help-base64 = tuota base64-tiiviste, ei heksadesimaalista
cksum-help-warn = varoita väärin muotoilluista tarkistussummariveistä
cksum-help-status = älä tulosta mitään, paluukoodi osoittaa onnistumisen
cksum-help-quiet = älä tulosta OK onnistuneesti tarkistetuille tiedostoille
cksum-help-ignore-missing = älä aiheuta virhettä tai ilmoita tilaa puuttuvista tiedostoista
cksum-help-zero = päätä tulosrivit NUL-, ei rivinvaihtomerkkiin, ja poista tiedostonimien lainaus käytöstä
cksum-error-is-directory = { $file }: on kansio
cksum-error-failed-to-read-input = syötteen lukeminen epäonnistui
