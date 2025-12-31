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
    Montri la valoron de ESPRIMO sur norman elfluon. Ĉi-sube, malplena linio apartigas prioritatogrupojn en pligraviĝa ordo.
    ESPRIMO povas esti unu el la jeno:

    - ARGUMENTO1 | ARGUMENTO2: ARGUMENTO1 se ĝi estas ne nula nek 0, alie ARGUMENTO2

    - ARGUMENTO1 & ARGUMENTO2: ARGUMENTO1 se neniu argumento estas nula aŭ 0, alie 0

    - ARGUMENTO1 < ARGUMENTO2: ARGUMENTO1 estas malpli granda ol ARGUMENTO2
    - ARGUMENTO1 <= ARGUMENTO2: ARGUMENTO1 ne estas pli granda ol ARGUMENTO2
    - ARGUMENTO1 = ARGUMENTO2: ARGUMENTO1 egalas ARGUMENTOn2
    - ARGUMENTO1 != ARGUMENTO2: ARGUMENTO1 ne egalas ARGUMENTOn2
    - ARGUMENTO1 >= ARGUMENTO2: ARGUMENTO1 ne estas malpli granda ol ARGUMENTO2
    - ARGUMENTO1 > ARGUMENTO2: ARGUMENTO1 estas pli granda ol ARGUMENTO2

    - ARGUMENTO1 + ARGUMENTO2: aritmetika sumo de ARGUMENTO1 kaj ARGUMENTO2
    - ARGUMENTO1 - ARGUMENTO2: aritmetika diferenco inter ARGUMENTO1 kaj ARGUMENTO2

    - ARGUMENTO1 * ARGUMENTO2: aritmetika produto de ARGUMENTO1 kaj ARGUMENTO2
    - ARGUMENTO1 / ARGUMENTO2: aritmetika rilatumo de ARGUMENTO1 dividita per ARGUMENTO2
    - ARGUMENTO1 % ARGUMENTO2: aritmetika resto de divido de ARGUMENTO1 per ARGUMENTO2

    - TEKSTO : REGULAESPRIMO: kongruaĵo kun ankroj de REGULAESPRIMO en TEKSTO
    - match TEKSTO REGULAESPRIMO: sama kiel TEKSTO : REGULAESPRIMO
    - substr TEKSTO POZICIO LONGO: subsignoĉeno de  TEKSTO ekde POZICIO (kalkulita ekde 1)
    - index TEKSTO SIGNOJ: la indico en TEKSTO, kie troviĝas SIGNOJn, aŭ 0 se SIGNOJ ne troviĝas
    - length STRING: la longo de STRING
    - + ĴETONO: interpreti ĴETONOn kiel tekston, eĉ se ĝi estas ŝlovilvorto kiel «match»
      aŭ operatoro kiel «/»
    - ( ESPRIMO ): valoro de ESPRIMO

    Atentu, ke multaj operatoroj bezonas eskapadon aŭ citadon en ŝelo. Komparo estas aritmetika, se ambaŭ
    ARGUMENTOj estas nombroj, kaj leksikografia, se ne. Kongruaĵo de regula esprimo liveras la kongruan
    signoĉenon inter \( kaj \) aŭ nulon; se \( kaj \) ne uziĝas, ĝi liveras la nombron de kongruaj skribsignoj aŭ 0.

    La elirstato estas 0, se ESPRIMO estas ne nula nek 0; 1, se ESPRIMO
    esats nula aŭ 0; 2, se ESPRIMO sintakse ne validas; 3, se okazis eraro.

    Mediaj variabloj:
    - EXPR_DEBUG_TOKENS=1: ŝuti la ĵetonojn de la esprimo
    - EXPR_DEBUG_RPN=1: ĵuti la esprimon en malpola notacio
    - EXPR_DEBUG_SYA_STEP=1: ŝuti la paŝojn de la sintaksanalizilo
    - EXPR_DEBUG_AST=1: ŝuti la esprimon kiel abstraktan sintaksarbon
expr-error-non-integer-argument = neentjera argumento
expr-error-missing-argument = sintaksa eraro: argumento mankas post { $arg }
expr-help-version = montri versiajn informojn kaj ĉesi
expr-error-match-utf8 = «match» ne subtenas nevalidan UTF-8-kodon en { $arg }
