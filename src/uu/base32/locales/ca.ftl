base32-about =
    codifica/descodifica dades i mostra-les a la sortida estàndard
    Sense ARXIU, o quan ARXIU és -, llegeix de l'entrada estàndard.

    Les dades són codificades com s'estipula a l'RFC 4648 per l'alfabet base32.
    Quan es descodifica, l'entrada pot contenir noves línies
    més els octets de l'alfabet base32 formal. Utilitza --ignore-garbage
    per intentar recuperar altres octets fora de l'alfabet del
    flux de dades codificat.
base32-usage = base32 [OPCIÓ]... [ARXIU]
base64-usage = base64 [OPCIÓ]... [ARXIU]
basenc-usage = basenc [OPCIÓ]… [ARXIU]
basenc-help-base64 = igual al programa 'base64'
basenc-help-base64url = base64 segur per a fitxer-s i enllaços
basenc-help-base32 = igual al programa 'base32'
basenc-help-base32hex = base32 amb alfabet estès hexadecimal
basenc-help-base16 = codificació hexadecimal
basenc-help-base2lsbf = cadena de bits amb el bit menys significatiu (lsb) primer
basenc-help-base2msbf = cadena de bits amb el bit mes significatiu (msb) primer
basenc-help-z85 =
    codificació similar a ascii85;
    quan codificant, la llargada de l'entrada ha de ser un múltiple de 4;
    quan descodificant, la llargada de l'entrada ha de ser un múltiple de 5
basenc-help-base58 = codificació base58 visualment no ambigua
basenc-error-missing-encoding-type = falta el tipus de codificació
base-common-extra-operand = operant extra { $operand }
base-common-no-such-file = { $file }: El fitxer o directori no existeix
base-common-invalid-wrap-size = mida de l'ajustament invalida: { $size }
base-common-read-error = error de lectura: { $error }
base-common-help-decode = descodificar dades
base-common-help-ignore-garbage = quan es descodifica, ignora caràcters no alfabètics
base-common-help-wrap = ajustar línies codificades després del caràcter COLS (per defecte { $default }, 0 per deshabilitar l'ajustament)
base64-about =
    codifica/descodifica dades i mostra-les a la sortida estàndard
    Sense ARXIU, o quan ARXIU és -, llegeix de l'entrada estàndard.

    Les dades són codificades com s'estipula a l'RFC 3548 per l'alfabet base64.
    Quan es descodifica, l'entrada pot contenir noves línies
    més els octets de l'alfabet base32 formal. Utilitza --ignore-garbage
    per intentar recuperar altres octets fora de l'alfabet del
    flux de dades codificat.
basenc-about =
    codifica/descodifica dades i mostra-les a la sortida estàndard
    Sense ARXIU, o quan ARXIU és -, llegeix de l'entrada estàndard.

    Quan es descodifica, l'entrada pot contenir noves línies més els octets
    de l'alfabet base32 formal. Utilitza --ignore-garbage per intentar recuperar
    altres octets fora de l'alfabet del flux de dades codificat.
