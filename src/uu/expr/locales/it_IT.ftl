expr-about = Stampa il valore di EXPRESSION su output standard
expr-usage = expr [EXPRESSION]
  expr [OPZIONI]
expr-after-help = Stampa il valore di EXPRESSION su output standard. Una riga vuota sotto
  separa gruppi precedenza crescente.

  EXPRESSION può essere:

  - ARG1 | ARG2: ARG1 se non è né null né 0, altrimenti ARG2
  - ARG1 & ARG2: ARG1 se nessun argomento è null o 0, altrimenti 0
  - ARG1 < ARG2: ARG1 è minore di ARG2
  - ARG1 <= ARG2: ARG1 è minore o uguale a ARG2
  - ARG1 = ARG2: ARG1 è uguale a ARG2
  - ARG1 != ARG2: ARG1 è diverso da ARG2
  - ARG1 >= ARG2: ARG1 è maggiore o uguale a ARG2
  - ARG1 > ARG2: ARG1 è maggiore di ARG2
  - ARG1 + ARG2: somma aritmetica di ARG1 e ARG2
  - ARG1 - ARG2: differenza aritmetica di ARG1 e ARG2
  - ARG1 * ARG2: prodotto aritmetico di ARG1 e ARG2
  - ARG1 / ARG2: quoziente aritmetico di ARG1 diviso ARG2
  - ARG1 % ARG2: resto aritmetico di ARG1 diviso ARG2
  - STRING : REGEXP: corrispondenza pattern ancorata di REGEXP in STRING
  - match STRING REGEXP: uguale a STRING : REGEXP
  - substr STRING POS LENGTH: sottostringa di STRING, POS contato da 1
  - index STRING CHARS: indice in STRING dove qualsiasi CHARS è trovato, o 0
  - length STRING: lunghezza di STRING
  - + TOKEN: interpreta TOKEN come stringa, anche se è parola chiave come match
    o operatore come /
  - ( EXPRESSION ): valore di EXPRESSION

  Attenzione che molti operatori devono essere escaped o quotati per shell.
  Confronti sono aritmetici se entrambi ARG sono numeri, altrimenti lessicografici.
  Corrispondenze pattern restituiscono stringa abbinata tra \( e \) o null; se
  \( e \) non sono usati, restituiscono numero caratteri abbinati o 0.

  Stato uscita è 0 se EXPRESSION non è né null né 0, 1 se EXPRESSION
  è null o 0, 2 se EXPRESSION è sintatticamente non valida, e 3 se
  errore è occorso.

# Messaggi di aiuto
expr-help-version = output informazioni versione ed esce
expr-help-help = visualizza questo aiuto ed esce

# Messaggi di errore
expr-error-unexpected-argument = errore sintassi: argomento inaspettato { $arg }
expr-error-missing-argument = errore sintassi: argomento mancante dopo { $arg }
expr-error-non-integer-argument = argomento non-intero
expr-error-missing-operand = operando mancante
expr-error-division-by-zero = divisione per zero
expr-error-invalid-regex-expression = Espressione regex non valida
expr-error-expected-closing-brace-after = errore sintassi: aspettando ')' dopo { $arg }
expr-error-expected-closing-brace-instead-of = errore sintassi: aspettando ')' invece di { $arg }
expr-error-unmatched-opening-parenthesis = ( o \( non abbinati
expr-error-unmatched-closing-parenthesis = ) o \) non abbinati
expr-error-unmatched-opening-brace = \{ non abbinato
expr-error-invalid-bracket-content = Contenuto non valido di \{\}
expr-error-trailing-backslash = Barra rovesciata finale
expr-error-too-big-range-quantifier-index = Espressione regolare troppo grande
