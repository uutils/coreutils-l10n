base32-usage = base32 [OPTION]... [DATEI]
base32-about =
    Enkodiere/Dekodiere Daten und schreibe auf Standardausgabe
    Ohne DATEI, oder wenn DATEI - ist, lese von Standardeingabe.

    Die Daten werden enkodiert, wie für das base32 Alphabet in RFC 4648 beschrieben.
    Beim Dekodieren darf die Eingabe zusätzliche Zeilenumbrüche
    zu den Bytes des formalen base32 Alphabets enthalten. Verwenden Sie --ignore-garbage,
    um zu versuchen, alle anderen nicht-alphabetischen Bytes im kodierten
    Datenstrom zu ignorieren.
base64-about =
    Daten kodieren/dekodieren und auf die Standardausgabe schreiben.
    Ohne DATEI oder wenn DATEI - ist, Standardeingabe lesen.

    Die Daten werden gemäß dem Base64-Alphabet in RFC 3548 codiert.
    Beim Dekodieren darf die Eingabe zusätzlich zu den Bytes des formalen Base64-Alphabets Zeilenumbrüche enthalten.
    Mit --ignore-garbage können andere
    nicht-alphabetische Bytes im kodierten Stream ignoriert werden,
    um eine teilweise Wiederherstellung zu versuchen.
base64-usage = base64 [OPTION]... [DATEI]
basenc-about =
    Daten kodieren/dekodieren und auf die Standardausgabe schreiben.
    Ohne FILE oder wenn FILE - ist, Standardeingabe lesen.

    Beim Dekodieren darf die Eingabe zusätzlich zu den Bytes des formalen Alphabets Zeilenumbrüche enthalten.
    Mit --ignore-garbage können andere nicht-alphabetische Bytes im codierten
    Stream ignoriert werden, um eine teilweise Wiederherstellung zu versuchen.
basenc-usage = basenc [OPTION]... [DATEI]
basenc-help-base64 = Entspricht dem Programm 'base64'
basenc-help-base64url = Base64 im Datei- und URL-sicheren Format
basenc-help-base32 = Entspricht dem Programm 'base32'
basenc-help-base32hex = Base32 mit erweitertem Hex-Alphabet
basenc-help-base16 = Hexadezimale Kodierung
basenc-help-base2lsbf = Bitfolge mit dem niederwertigsten Bit (LSB) zuerst
basenc-help-base2msbf = Bitfolge mit dem höchstwertigen Bit (MSB) zuerst
basenc-help-z85 =
    ASCII85-ähnliche Kodierung;
    beim Kodieren muss die Eingabelänge ein Vielfaches von 4 sein;
    beim Dekodieren muss die Eingabelänge ein Vielfaches von 5 sein
basenc-help-base58 = Visuell eindeutige Base58-Kodierung
basenc-error-missing-encoding-type = Fehlender Kodierungstyp
base-common-extra-operand = Zusätzliches Argument: { $operand }
base-common-no-such-file = '{ $file }': Datei oder Verzeichnis nicht gefunden
base-common-invalid-wrap-size = Ungültige Umbruchsgröße: { $size }
base-common-read-error = Lesefehler: { $error }
base-common-help-decode = Daten dekodieren
base-common-help-ignore-garbage = Beim Dekodieren nicht-alphabetische Zeichen ignorieren
base-common-help-wrap = Kodierte Zeilen nach COLS Zeichen umbrechen (Standard: { $default }, 0 zum Deaktivieren des Umbruchs)
