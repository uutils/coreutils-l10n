expr-about = Skriv ut värdet av EXPRESSION till standard ut
expr-usage =
    expr [EXPRESSION]
    expr [FLAGGOR]
expr-error-missing-operand = operand saknas
expr-after-help =
    En tom rad nedan avgränsar grupper med ökande prioritet.

    EXPRESSION kan vara:

    ARG1 | ARG2
          ARG1 om det varken är null eller 0, annars ARG2

    ARG1 & ARG2
          ARG1 om inget av argumenten är null eller 0, annars 0

    ARG1 < ARG2
          ARG1 är mindre än ARG2

    ARG1 <= ARG2
          ARG1 är mindre än eller lika med ARG2

    ARG1 = ARG2
          ARG1 är lika med ARG2

    ARG1 != ARG2
          ARG1 skiljer sig från ARG2

    ARG1 >= ARG2
          ARG1 är större än eller lika med ARG2

    ARG1 > ARG2
          ARG1 är större än ARG2

    ARG1 + ARG2
          aritmetisk summa av ARG1 och ARG2

    ARG1 - ARG2
          aritmetisk differens mellan ARG1 och ARG2

    ARG1 * ARG2
          aritmetisk produkt av ARG1 och ARG2

    ARG1 / ARG2
          aritmetisk kvot av ARG1 dividerat med ARG2

    ARG1 % ARG2
          aritmetisk rest av ARG1 dividerat med ARG2

    STRING : REGEXP
          förankrad matchning av REGEXP i STRING

    match STRING REGEXP
          samma som STRING : REGEXP

    substr STRING POS LENGTH
          delsträng av STRING, med POS räknat från 1

    index STRING CHARS
          index i STRING där något av CHARS hittas, eller 0

    length STRING
          längden på STRING

    + TOKEN
          tolka TOKEN som en sträng, även om det är ett nyckelord som match eller en operator som /

    ( EXPRESSION )
          värdet av EXPRESSION

    Observera att många operatorer måste föregås av omvänt snedstreck eller omges av citattecken i skal.
    Jämförelser är aritmetiska om båda ARG är tal, annars lexikografiska.
    Mönstermatchningar returnerar strängen som matchar mellan \( och \) eller null. Om
    \( och \) inte används returnerar de antalet matchade tecken eller 0.

    Avslutningsstatus är 0 om EXPRESSION varken är null eller 0, 1 om EXPRESSION
    är null eller 0, 2 om EXPRESSION är syntaktiskt ogiltig och 3 om ett
    fel uppstod.

    Miljövariabler:

      - EXPR_DEBUG_TOKENS=1: skriv ut uttryckets token
      - EXPR_DEBUG_RPN=1: skriv ut uttrycket i omvänd polsk notation
      - EXPR_DEBUG_SYA_STEP=1: skriv ut varje tolkningssteg
      - EXPR_DEBUG_AST=1: skriv ut uttrycket som ett abstrakt syntaxträd

    Fel rapporteras med uttrycket återgivet och en cirkumflex under det felaktiga
    argumentet när standard fel är en terminal. Allt annat som läser standard fel
    får det vanliga meddelandet på en rad.
expr-help-version = skriv versionsinformation och avsluta
expr-help-help = visa denna hjälp och avsluta
expr-error-unexpected-argument = syntaxfel: oväntat argument { $arg }
expr-error-missing-argument = syntaxfel: argument saknas efter { $arg }
expr-error-non-integer-argument = argumentet är inte ett heltal
expr-error-division-by-zero = division med noll
expr-error-invalid-regex-expression = Ogiltigt reguljärt uttryck
expr-error-expected-closing-brace-after = syntaxfel: förväntade ')' efter { $arg }
expr-error-expected-closing-brace-instead-of = syntaxfel: förväntade ')' i stället för { $arg }
expr-error-unmatched-opening-parenthesis = omatchad ( eller \(
expr-error-unmatched-closing-parenthesis = omatchad ) eller \)
expr-error-unmatched-opening-brace = omatchad { "\\{" }
expr-error-invalid-bracket-content = ogiltigt innehåll i { "\\{\\}" }
expr-error-trailing-backslash = avslutande omvänt snedstreck
expr-error-too-big-range-quantifier-index = reguljärt uttryck är för stort
expr-error-match-utf8 = match stöder inte ogiltig UTF-8-kodning i { $arg }
expr-diag-help-missing-argument = varje operator behöver ett värde på båda sidor
expr-diag-help-unexpected-argument = skalet kan ha expanderat en operator. Omslut den med '{ "*" }' eller föregå den med { "\\*" }
expr-diag-help-non-integer-argument = aritmetiska operatorer kräver heltal. Använd = eller { "!" }= för att jämföra strängar i stället
