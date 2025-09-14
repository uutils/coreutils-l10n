expr-error-missing-operand = operando falta
expr-about = Imprimir o valor da EXPRESSÃO para a saída predefinida
expr-usage =
    expr [EXPRESSÃO]
    expr [OPÇÕES]
expr-after-help =
    Imprima o valor de EXPRESSÃO na saída padrão. Uma linha em branco abaixo
    separa grupos de precedência crescente.

    EXPRESSÃO pode ser:

    - ARG1 | ARG2: ARG1 se não for nulo nem 0, caso contrário ARG2
    - ARG1 & ARG2: ARG1 se nenhum dos argumentos for nulo ou 0, caso contrário 0
    - ARG1 < ARG2: ARG1 é menor que ARG2
    - ARG1 <= ARG2: ARG1 é menor ou igual a ARG2
    - ARG1 = ARG2: ARG1 é igual a ARG2
    - ARG1 != ARG2: ARG1 é diferente de ARG2
    - ARG1 >= ARG2: ARG1 é maior ou igual a ARG2
    - ARG1 > ARG2: ARG1 é maior que ARG2
    - ARG1 + ARG2: soma aritmética de ARG1 e ARG2
    - ARG1 - ARG2: diferença aritmética de ARG1 e ARG2
    - ARG1 * ARG2: produto aritmético de ARG1 e ARG2
    - ARG1 / ARG2: quociente aritmético de ARG1 dividido por ARG2
    - ARG1 % ARG2: resto aritmético de ARG1 dividido por ARG2
    - CADEIA : EXPREG: correspondência de padrão ancorado de EXPREG em CADEIA
    - match CADEIA EXPREG: igual à CADEIA : EXPREG
    - substr CADEIA POS COMPRIMENTO: subcadeia de CADEIA, POS contado a partir de 1
    - index CADEIA CHARS: índice na CADEIA onde qualquer CHARS é encontrado, ou 0
    - length CADEIA: comprimento de CADEIA
    - + SÍMBOLO: interpreta SÍMBOLO como uma cadeia, mesmo que seja uma palavra-chave como match
      ou um operador como /
    - ( EXPRESSÃO ): valor de EXPRESSÃO

    Observe que muitos operadores precisam de ser escapados ou postos entre aspas para shells.
    As comparações são aritméticas se ambos os ARGs forem números, caso contrário, são lexicográficas.
    As correspondências de modelos retornam a cadeia correspondente entre \( e \) ou nula; se
    \( e \) não forem usados, retornam a quantidade de caracteres correspondentes ou 0.

    O estado de saída é 0 se EXPRESSÃO não for nula nem 0, 1 se EXPRESSÃO
    for nula ou 0, 2 se EXPRESSÃO for sintaticamente inválida e 3 se um
    erro ocorrer.

    Variáveis de ambiente:

    - EXPR_DEBUG_TOKENS=1: despejar os símbolos da expressão
    - EXPR_DEBUG_RPN=1: despejar a expressão representada em notação polaca inversa
    - EXPR_DEBUG_SYA_STEP=1: despejar cada etapa do analisador
    - EXPR_DEBUG_AST=1: despejar a expressão representada na árvore de sintaxe abstrata
expr-error-unexpected-argument = erro de sintaxe: argumento inesperado { $arg }
expr-help-version = emitir informações da versão e sair
expr-help-help = exibir esta ajuda e saír
expr-error-missing-argument = erro de sintaxe: argumento falta após { $arg }
