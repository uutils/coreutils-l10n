test-about = Kontrollera filtyper och jämför värden.
test-usage =
    test EXPRESSION
    test
    { "[ EXPRESSION ]" }
    { "[ ]" }
    { "[ OPTION" }
test-after-help =
    Avsluta med status som bestäms av EXPRESSION.

    En utelämnad EXPRESSION är falsk som standard.
    Annars är EXPRESSION sann eller falsk och anger avslutsstatusen.
    Den kan vara:

    ( EXPRESSION )
          EXPRESSION är sann

    ! EXPRESSION
          EXPRESSION är falsk

    EXPRESSION1 -a EXPRESSION2
          både EXPRESSION1 och EXPRESSION2 är sanna

    EXPRESSION1 -o EXPRESSION2
          antingen EXPRESSION1 eller EXPRESSION2 är sann

    Strängåtgärder:

    -n STRING
          längden på STRING är skild från noll

    STRING
          motsvarar -n STRING

    -z STRING
          längden på STRING är noll

    STRING1 = STRING2
          strängarna är lika

    STRING1 != STRING2
          strängarna är olika

    STRING1 > STRING2
          STRING1 är större än STRING2 enligt aktuella språkinställningar

    STRING1 < STRING2
          STRING1 är mindre än STRING2 enligt aktuella språkinställningar

    Heltalsjämförelser:

    INTEGER1 -eq INTEGER2
          INTEGER1 är lika med INTEGER2

    INTEGER1 -ge INTEGER2
          INTEGER1 är större än eller lika med INTEGER2

    INTEGER1 -gt INTEGER2
          INTEGER1 är större än INTEGER2

    INTEGER1 -le INTEGER2
          INTEGER1 är mindre än eller lika med INTEGER2

    INTEGER1 -lt INTEGER2
          INTEGER1 är mindre än INTEGER2

    INTEGER1 -ne INTEGER2
          INTEGER1 är inte lika med INTEGER2

    Filåtgärder:

    FILE1 -ef FILE2
          FILE1 och FILE2 har samma enhets och inodnummer

    FILE1 -nt FILE2
          FILE1 är nyare, efter ändringsdatum, än FILE2

    FILE1 -ot FILE2
          FILE1 är äldre än FILE2

    -b FILE
          FILE finns och är en blockspecialfil

    -c FILE
          FILE finns och är en teckenspecialfil

    -d FILE
          FILE finns och är en katalog

    -e FILE
          FILE finns

    -f FILE
          FILE finns och är en vanlig fil

    -g FILE
          FILE finns och har grupp ID biten satt

    -G FILE
          FILE finns och ägs av det effektiva grupp ID:t

    -h FILE
          FILE finns och är en symbolisk länk, samma som -L

    -k FILE
          FILE finns och har sticky biten satt

    -L FILE
          FILE finns och är en symbolisk länk, samma som -h

    -N FILE
          FILE finns och har ändrats sedan den senast lästes

    -O FILE
          FILE finns och ägs av det effektiva användar ID:t

    -p FILE
          FILE finns och är en namngiven rörledning

    -r FILE
          FILE finns och läsbehörighet är beviljad

    -s FILE
          FILE finns och har en storlek större än noll

    -S FILE
          FILE finns och är en socket

    -t FD
          filbeskrivaren FD är öppen på en terminal

    -u FILE
          FILE finns och har användar ID biten satt

    -w FILE
          FILE finns och skrivbehörighet är beviljad

    -x FILE
          FILE finns och kör eller sökbehörighet är beviljad

    Med undantag för -h och -L följer alla FILE relaterade tester symboliska länkar.
    Observera att parenteser måste skyddas, till exempel med bakstreck, för skal.
    INTEGER kan också vara -l STRING, vilket utvärderas till längden på STRING.

    OBS: Binära -a och -o är tvetydiga i sig.
    Använd test EXPR1 && test EXPR2 eller test EXPR1 || test EXPR2 i stället.

    OBS: { "[" } hanterar flaggorna --help och --version, men test gör det inte.
    test behandlar var och en av dem som vilken annan icke tom STRING som helst.

    OBS: Ditt skal kan ha en egen version av test och eller { "[" }, som normalt har företräde framför versionen som beskrivs här.
    Se skalets dokumentation för information om flaggorna som stöds.

    Fel rapporteras med uttrycket återgivet och en markör under det
    felaktiga argumentet när standard fel är en terminal. All annan läsning av
    standard fel får det vanliga meddelandet på en rad.
test-error-missing-closing-bracket = '{ "]" }' saknas
test-error-expected = { $value } förväntades
test-error-expected-value = förväntat värde
test-error-missing-argument = argument saknas efter { $argument }
test-error-extra-argument = extra argument { $argument }
test-error-unknown-operator = okänd operator { $operator }
test-error-invalid-integer = ogiltigt heltal { $value }
test-error-unary-operator-expected = { $operator }: unär operator förväntades
test-error-binary-operator-expected = { $operator }: binär operator förväntades
test-error-expected-found = { $expected } förväntades, { $found } hittades
test-error-does-not-accept-length = { $operator } accepterar inte -l
test-diag-label-unary-operator-expected = det här behöver ett uttryck på båda sidor
test-diag-help-integer-op = -eq, -ne, -lt, -le, -gt och -ge jämför heltal; använd =, { "!" }=, { "<" } eller { ">" } för att jämföra strängar
test-diag-help-integer-op-mnemonics = -eq lika med, -ne inte lika med, -lt mindre än, -le mindre än eller lika med, -gt större än, -ge större än eller lika med
test-diag-help-file-descriptor = -t tar ett filbeskrivarnummer: 0 är standard in, 1 standard ut, 2 standard fel
test-diag-help-missing-argument = en odefinierad eller tom variabel expanderas till ingenting, vilket lämnar operatorn utan operand; citera den som "$var"
test-diag-help-extra-argument = en ociterad variabel som expanderas till flera ord är den vanliga orsaken; citera den som "$var" för att behålla den som en enda operand
test-diag-help-unknown-operator = kör '{ $name } --help' för listan över operatörer som stöds
