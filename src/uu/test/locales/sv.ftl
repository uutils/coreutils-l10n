test-about = Kontrollera filtyper och jämför värden.
test-usage =
    test EXPRESSION
    test
    { "[ EXPRESSION ]" }
    { "[ ]" }
    { "[ OPTION ]" }
test-after-help =
    Avsluta med statusen som bestäms av EXPRESSION.

    Ett utelämnat EXPRESSION har standardvärdet falskt.
    Annars är EXPRESSION sant eller falskt och anger avslutningsstatus.

    Det är ett av följande:

    - (EXPRESSION) EXPRESSION är sant
    - ! EXPRESSION EXPRESSION är falskt
    - EXPRESSION1 -a EXPRESSION2 både EXPRESSION1 och EXPRESSION2 är sanna
    - EXPRESSION1 -o EXPRESSION2 antingen EXPRESSION 1 eller EXPRESSION2 är sant

    Strängoperationer:
    - -n STRING längden på STRING är icke-noll
    - STRING motsvarar -n STRING
    - -z STRING längden på STRING är noll
    - STRING1 = STRING2 strängarna är lika
    - STRING1 != STRING2 strängarna är inte lika

    Heltalsjämförelser:
    - INTEGER1 -eq INTEGER2 INTEGER1 är lika med INTEGER2
    - INTEGER1 -ge INTEGER2 INTEGER1 är större än eller lika med INTEGER2
    - INTEGER1 -gt INTEGER2 INTEGER1 är större än INTEGER2
    - INTEGER1 -le INTEGER2 INTEGER1 är mindre än eller lika med INTEGER2
    - INTEGER1 -lt INTEGER2 INTEGER1 är mindre än INTEGER2
    - INTEGER1 -ne INTEGER2 INTEGER1 är inte lika med INTEGER2

    Filoperationer:
    - FILE1 -ef FILE2 FILE1 och FILE2 har samma enhets- och inodnummer
    - FILE1 -nt FILE2 FILE1 är nyare (ändringsdatum) än FILE2
    - FILE1 -ot FILE2 FILE1 är äldre än FILE2

    - -b FILE FILE finns och är blockspeciell
    - -c FILE FILE finns och är teckenspeciell
    - -d FILE FILE finns och är en katalog
    - -e FILE FILE finns
    - -f FILE FILE finns och är en vanlig fil
    - -g FILE FILE finns och är satt-grupp-ID
    - -G FILE FILE finns och ägs av det effektiva grupp-ID:t
    - -h FILE FILE finns och är en symbolisk länk (samma som -L)
    - -k FILE FILEfinns och har sin sticky bit satt
    - -L FILE FILE finns och är en symbolisk länk (samma som -h)
    - -N FILE FILE finns och har ändrats sedan den senast lästes
    - -O FILE FILE finns och ägs av det effektiva användar-ID:t
    - -p FILE FILE finns och är en namngiven pipe
    - -r FILE FILE finns och läsbehörighet beviljas
    - -s FILE FILE finns och har en storlek större än noll
    - -S FILE FILE finns och är en socket
    - -t FD filbeskrivaren FD öppnas på en terminal
    - -u FILE FILE finns och dess set-user-ID bit är satt
    - -w FILE FILE finns och skrivbehörighet beviljas
    - -x FILE FILE finns och körbehörighet (eller sökbehörighet) beviljas

    Förutom -h och -L, avreferenserar (följer) alla FILE-relaterade tester symboliska länkar.
    Observera att parenteser måste escapeas (t.ex. med bakåtsnedstreck) för skal.
    INTEGER kan också vara -l STRING, vilket utvärderas till längden på STRING.

    OBS: Binära -a och -o är i sig tvetydiga.
    Använd test EXPR1 && test EXPR2 eller test EXPR1 || test EXPR2 istället.
    OBS: { "[" } respekterar alternativen --help och --version, men test gör det inte.
    test behandlar var och en av dessa som den behandlar vilken annan icke-tom STRING som helst.
    OBS: ditt skal kan ha sin egen version av test och/eller { "[" }, som vanligtvis ersätter den version som beskrivs här.
    Se ditt skals dokumentation för mer information om de alternativ det stöder.
test-error-missing-closing-bracket = saknad '{ "]" }'
test-error-expected = förväntat { $value }
test-error-expected-value = förväntat värde
test-error-missing-argument = argument saknas efter { $argument }
test-error-extra-argument = extra argument { $argument }
test-error-unknown-operator = okänd operator { $operator }
test-error-invalid-integer = ogiltigt heltal { $value }
test-error-unary-operator-expected = { $operator }: unär operator förväntad
