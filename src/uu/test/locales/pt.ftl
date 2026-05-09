test-about = Verificar tipos de ficheiros e comparar valores.
test-usage =
    test EXPRESSÃO
    test
    { "[ EXPRESSÃO ]" }
    { "[ ]" }
    { "[ OPÇÃO" }
test-error-missing-closing-bracket = falta '{ "]" }'
test-error-expected = esperado { $value }
test-error-expected-value = valor esperado
test-error-missing-argument = argumento falta após { $argument }
test-error-extra-argument = argumento adicional { $argument }
test-error-unknown-operator = operador desconhecido { $operator }
test-error-invalid-integer = inteiro inválido { $value }
test-error-unary-operator-expected = { $operator }: operador unário esperado
test-after-help =
    Sai com o estado determinado pela EXPRESSÃO.

    Uma EXPRESSÃO omitida assume o valor padrão falsa.
    Caso contrário, EXPRESSÃO é verdadeira ou falsa e define o estado de saída.
    Pode assumir um dos seguintes valores:

    ( EXPRESSÃO )
          EXPRESSÃO é verdadeira

    ! EXPRESSÃO
          EXPRESSÃO é falsa

    EXPRESSÃO1 -a EXPRESSÃO2
          tanto EXPRESSÃO1 quanto EXPRESSÃO2 são verdadeiras

    EXPRESSÃO1 -o EXPRESSÃO2
          ou EXPRESSÃO1 ou EXPRESSÃO2 é verdadeira

    Operações com cadeias:

    -n CADEIA
          o comprimento de CADEIA é diferente de zero

    CADEIA
          equivalente a -n CADEIA

    -z CADEIA
          o comprimento de CADEIA é zero

    CADEIA1 = CADEIA
          as cadeias são iguais

    CADEIA1 != CADEIA2
          as cadeias não são iguais

    CADEIA1 > CADEIA2
          CADEIA1 é maior que CADEIA2 na locale atual

    CADEIA1 < CADEIA2
          CADEIA1 é menor que CADEIA2 na locale atual

    Comparações com números inteiros:

    INTEIRO1 -eq INTEIRO2
          INTEIRO1 é igual a INTEIRO2

    INTEIRO1 -ge INTEIRO2
          INTEIRO1 é maior ou igual a INTEIRO2

    INTEIRO1 -gt INTEIRO2
          INTEIRO1 é maior que INTEIRO2

    INTEIRO1 -le INTEIRO2
          INTEIRO1 é menor ou igual a INTEIRO2

    INTEIRO1 -lt INTEIRO2
          INTEIRO1 é menor que INTEIRO2

    INTEIRO1 -ne INTEIRO2
          INTEIRO1 não é igual a INTEIRO2

    Operações com ficheiros:

    FICHEIRO1 -ef FICHEIRO2
          o FICHEIRO1 e o FICHEIRO2 têm os mesmos números de dispositivo e de inode

    FICHEIRO1 -nt FICHEIRO2
          o FICHEIRO1 é mais recente (data de modificação) do que o FICHEIRO2

    FICHEIRO1 -ot FICHEIRO2
          o FICHEIRO1 é mais antigo que o FICHEIRO2

    -b FICHEIRO
          o FICHEIRO existe e é um ficheiro especial de blocos

    -c FICHEIRO
          o FICHEIRO existe e é um ficheiro especial de caracteres

    -d FICHEIRO
          o FICHEIRO existe e é um diretório

    -e FICHEIRO
          o FICHEIRO existe

    -f FICHEIRO
          o FICHEIRO existe e é um ficheiro regular

    -g FICHEIRO
          o FICHEIRO existe e é set-group-ID

    -G FICHEIRO
          o FICHEIRO existe e pertence ao ID do grupo efetivo

    -h FICHEIRO
          o FICHEIRO existe e é uma ligação simbólica (o mesmo que -L)

    -k FICHEIRO
          o FICHEIRO existe e tem o bit sticky

    -L FICHEIRO
          o FICHEIRO existe e é uma ligação simbólica (o mesmo que -h)

    -N FICHEIRO
          o FICHEIRO existe e foi modificado desde a última vez em que foi lido

    -O FICHEIRO
          o FICHEIRO existe e pertence ao ID de utilizador efetivo

    -p FICHEIRO
          o FICHEIRO existe e é um pipe nomeado

    -r FICHEIRO
          o FICHEIRO existe e a permissão de leitura foi concedida

    -s FICHEIRO
          o FICHEIRO existe e tem um tamanho maior que zero

    -S FICHEIRO
          o FICHEIRO existe e é um soquete

    -t FD
          o descritor de ficheiro FD está aberto em um terminal

    -u FICHEIRO
          o FICHEIRO existe e tem o bit set-user-ID

    -w FICHEIRO
          o FICHEIRO existe e a permissão de gravação foi concedida

    -x FICHEIRO
          o FICHEIRO existe e a permissão de execução (ou busca) foi concedida

    Com exceção de -h e -L, todos os testes relacionados a FICHEIRO desreferenciam (seguem) ligações simbólicas.
    Lembre-se que os parênteses precisam de ser escapados (p. ex., com barras invertidas) para os shells.
    INTEIRO também pode ser -l CADEIA, o que resulta no comprimento de CADEIA.

    NOTA: As opções binárias -a e -o são, por natureza, ambíguas.
    Use test EXPR1 && test EXPR2 ou test EXPR1 || test EXPR2 em vez disso.

    NOTA: { "[" } reconhece as opções --help e --version, mas o test não.
    O test trata cada uma delas da mesma forma que trata qualquer outra CADEIA não vazia.

    NOTA: o seu shell pode ter a sua própria versão do comando test e/ou { "[" }, que geralmente substitui a versão descrita aqui.
    Consulte a documentação do seu shell para obter detalhes sobre as opções que ele apoia.
