expr-about = Skriv ut värdet för EXPRESSION till standard-ut
expr-usage =
    expr [EXPRESSION]
    expr [OPTIONS]
expr-error-missing-operand = saknad operand
expr-after-help =
    Skriv ut värdet för EXPRESSION till standard-ut. En tom rad nedanför
    separerar ökande prioritetsgrupper.

    EXPRESSION kan vara:

    - ARG1 | ARG2: ARG1 om det varken är null eller 0, annars ARG2
    - ARG1 & ARG2: ARG1 om ingetdera argumentet är null eller 0, annars 0
    - ARG1 < ARG2: ARG1 är mindre än ARG2
    - ARG1 <= ARG2: ARG1 är mindre än eller lika med ARG2
    - ARG1 = ARG2: ARG1 är lika med ARG2
    - ARG1 != ARG2: ARG1 är olik med ARG2
    - ARG1 >= ARG2: ARG1 är större än eller lika med ARG2
    - ARG1 > ARG2: ARG1 är större än ARG2
    - ARG1 + ARG2: aritmetisk summa av ARG1 och ARG2
    - ARG1 - ARG2: aritmetisk skillnad mellan ARG1 och ARG2
    - ARG1 * ARG2: aritmetisk produkt av ARG1 och ARG2
    - ARG1 / ARG2: aritmetisk kvot av ARG1 dividerat med ARG2
    - ARG1 % ARG2: aritmetisk rest av ARG1 dividerat med ARG2
    - STRING : REGEXP: förankrad mönstermatchning av REGEXP i STRING
    - matcha STRING REGEXP: samma som STRING : REGEXP
    - substr STRING POS LENGTH: delsträng av STRING, POS räknat från 1
    - index STRING CHARS: index i STRING där några CHARS finns, eller 0
    - längd STRING: längd på STRING
    - + TOKEN: tolka TOKEN som en sträng, även om det är ett nyckelord som match
    eller en operator som /
    - (EXPRESSION): värde på EXPRESSION

    Var medveten om att många operatorer måste escapes eller citationstecken för skal.
    Jämförelser är aritmetiska om båda ARG:erna är tal, annars lexikografiska.
    Mönstermatchningar returnerar strängen som matchas mellan \( och \) eller null; Om
    \( och \) inte används returnerar de antalet matchade tecken eller 0.

    Avslutningsstatus är 0 om UTTRÄCK varken är null eller 0, 1 om EXPRESSION
    är null eller 0, 2 om EXPRESSION är syntaktiskt ogiltigt och 3 om ett
    fel inträffade.

    Miljövariabler:

    - EXPR_DEBUG_TOKENS=1: dumpa uttryckets tokens
    - EXPR_DEBUG_RPN=1: dumpa uttryck representerat i omvänd polerad notation
    - EXPR_DEBUG_SYA_STEP=1: dumpa varje parsersteg
    - EXPR_DEBUG_AST=1: dumpa uttryck representerat abstrakt syntaxträd
expr-help-version = skriv versionsinformation och avsluta
expr-help-help = visa denna hjälp och avsluta
expr-error-unexpected-argument = syntaxfel: oväntat argument { $arg }
expr-error-missing-argument = syntaxfel: argument saknas efter { $arg }
expr-error-non-integer-argument = icke-heltalsargument
