expr-error-division-by-zero = divido per nulo
expr-error-invalid-regex-expression = Nevalida regula esprimo
expr-error-expected-closing-brace-after = sintaksa eraro: atendante «)» post { $arg }
expr-error-expected-closing-brace-instead-of = sintaksa eraro: atendante «)» anstataŭ { $arg }
expr-usage =
    expr [ESPRIMO]
    expr [OPCIOJ]
expr-error-too-big-range-quantifier-index = Regula esprimo estas tro granda
expr-error-missing-operand = mankas argumento
expr-error-trailing-backslash = Fina malsuprenstreko
expr-error-unmatched-opening-parenthesis = Malpara ( aŭ \(
expr-error-unmatched-closing-parenthesis = Malpara ) aŭ \)
expr-error-unmatched-opening-brace = Malpara { "\\{" }
expr-help-help = montri ĉi tiun helpon kaj ĉesi
expr-error-invalid-bracket-content = Nevalida enhavo de { "\\{\\}" }
expr-error-unexpected-argument = sintaksa eraro: neatendita argumento { $arg }
expr-about = Montri la valoron de ESPRIMO sur norman elfluon
expr-after-help =
    Montri la valoron de ESPRIMO sur norman elfluon. Ĉi-sube, malplena linio
    apartigas prioritatogrupojn en pligraviĝa ordo.

    ESPRIMO povas esti unu el la jeno:

    - ARGUMENTO1 | ARGUMENTO2: ARGUMENTO1 if it is neither null nor 0, alie ARGUMENTO2

    - ARGUMENTO1 & ARGUMENTO2: ARGUMENTO1 if neither argument is null or 0, alie 0

    - ARGUMENTO1 < ARGUMENTO2: ARGUMENTO1 estas malpli granda ol ARGUMENTO2
    - ARGUMENTO1 <= ARGUMENTO2: ARGUMENTO1 ne estas pli granda ol ARGUMENTO2
    - ARGUMENTO1 = ARGUMENTO2: ARGUMENTO1 egalas ARGUMENTOn2
    - ARGUMENTO1 != ARGUMENTO2: ARGUMENTO1 ne egalas ARGUMENTOn2
    - ARGUMENTO1 >= ARGUMENTO2: ARGUMENTO1 ne estas malpli granda ol ARGUMENTO2
    - ARGUMENTO1 > ARGUMENTO2: ARGUMENTO1 estas pli granda ol ARGUMENTO2

    - ARGUMENTO1 + ARGUMENTO2: aritmetika sumo de ARGUMENTO1 kaj ARGUMENTO2
    - ARGUMENTO1 - ARGUMENTO2: aritmetika diferenco inter ARGUMENTO1 kaj ARGUMENTO2

    - ARGUMENTO1 * ARGUMENTO2: aritmetika produto de ARGUMENTO1 kaj ARGUMENTO2
    - ARGUMENTO1 / ARGUMENTO2: aritmetika quotient of ARGUMENTO1 divided by ARGUMENTO2
    - ARGUMENTO1 % ARGUMENTO2: aritmetika remainder of ARGUMENTO1 divided by ARGUMENTO2

    - TEKSTO : REGULAESPRIMO: anchored pattern match of REGULAESPRIMO in TEKSTO
    - match TEKSTO REGULAESPRIMO: sama kiel TEKSTO : REGULAESPRIMO
    - substr TEKSTO POZICIO LONGO: substring of TEKSTO, POZICIO counted from 1
    - index TEKSTO SIGNOJ: indico en TEKSTO where any SIGNOJ is found, or 0
    - length STRING: longo de STRING
    - + ĴETONO: interpreti ĴETONOn kiel tekston, eĉ se ĝi estas ŝlovilvorto kiel «match»
      aŭ operatoro kiel «/»
    - ( ESPRIMO ): valoro de ESPRIMO

    Beware that many operators need to be escaped or quoted for shells.
    Comparisons are arithmetic if both ARGs are numbers, else lexicographical.
    Pattern matches return the string matched between \( and \) or null; if
    \( and \) are not used, they return the number of characters matched or 0.

    Exit status is 0 if ESPRIMO is neither null nor 0, 1 if ESPRIMO
    is null or 0, 2 if ESPRIMO is syntactically invalid, and 3 if an
    error occurred.

    Mediaj variabloj:

    - EXPR_DEBUG_TOKENS=1: dump expression's tokens
    - EXPR_DEBUG_RPN=1: dump expression represented in reverse polish notation
    - EXPR_DEBUG_SYA_STEP=1: dump each parser step
    - EXPR_DEBUG_AST=1: dump expression represented abstract syntax tree
expr-error-non-integer-argument = neentjera argumento
expr-error-missing-argument = sintaksa eraro: argumento mankas post { $arg }
expr-help-version = montri versiajn informojn kaj ĉesi
expr-error-match-utf8 = «match» ne subtenas nevalidan UTF-8-kodon en { $arg }
