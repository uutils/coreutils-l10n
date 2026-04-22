test-about = Verifica os tipos de arquivo e compara os valores.
test-usage =
    test EXPRESSÃO
    test
    { "[ EXPRESSÃO ]" }
    { "[ ]" }
    { "[ OPÇÃO" }
test-after-help =
    Sai com o status determinado pela EXPRESSÃO.

    Uma EXPRESSÃO omitida assume o valor padrão falsa.
    Caso contrário, EXPRESSÃO é verdadeira ou falsa e define o status de saída.
    Pode assumir um dos seguintes valores:

    ( EXPRESSÃO )
          EXPRESSÃO é verdadeira

    ! EXPRESSÃO
          EXPRESSÃO é falsa

    EXPRESSÃO1 -a EXPRESSÃO2
          tanto EXPRESSÃO1 quanto EXPRESSÃO2 são verdadeiras

    EXPRESSÃO1 -o EXPRESSÃO2
          ou EXPRESSÃO1 ou EXPRESSÃO2 é verdadeira

    Operações com strings:

    -n STRING
          o comprimento de STRING é diferente de zero

    STRING
          equivalente a -n STRING

    -z STRING
          o comprimento de STRING é zero

    STRING1 = STRING2
          as strings são iguais

    STRING1 != STRING2
          as strings não são iguais

    STRING1 > STRING2
          STRING1 é maior que STRING2 na locale atual

    STRING1 < STRING2
          STRING1 é menor que STRING2 na locale atual

    Comparações com números inteiros:

    INTEGER1 -eq INTEGER2
          INTEGER1 é igual a INTEGER2

    INTEGER1 -ge INTEGER2
          INTEGER1 é maior ou igual a INTEGER2

    INTEGER1 -gt INTEGER2
          INTEGER1 é maior que INTEGER2

    INTEGER1 -le INTEGER2
          INTEGER1 é menor ou igual a INTEGER2

    INTEGER1 -lt INTEGER2
          INTEGER1 é menor que INTEGER2

    INTEGER1 -ne INTEGER2
          INTEGER1 não é igual a INTEGER2

    Operações com arquivos:

    ARQUIVO1 -ef ARQUIVO2
          o ARQUIVO1 e o ARQUIVO2 têm os mesmos números de dispositivo e de inode

    ARQUIVO1 -nt ARQUIVO2
          o ARQUIVO1 é mais recente (data de modificação) do que o ARQUIVO2

    ARQUIVO1 -ot ARQUIVO2
          o ARQUIVO1 é mais antigo que o ARQUIVO2

    -b ARQUIVO
          o ARQUIVO existe e é um arquivo especial de blocos

    -c ARQUIVO
          o ARQUIVO existe e é um arquivo especial de caracteres

    -d ARQUIVO
          o ARQUIVO existe e é um diretório

    -e ARQUIVO
          o ARQUIVO existe

    -f ARQUIVO
          o ARQUIVO existe e é um arquivo regular

    -g ARQUIVO
          o ARQUIVO existe e é set-group-ID

    -G ARQUIVO
          o ARQUIVO existe e pertence ao ID do grupo efetivo

    -h ARQUIVO
          o ARQUIVO existe e é um link simbólico (o mesmo que -L)

    -k ARQUIVO
          o ARQUIVO existe e tem o bit sticky

    -L ARQUIVO
          o ARQUIVO existe e é um link simbólico (o mesmo que -h)

    -N ARQUIVO
          o ARQUIVO existe e foi modificado desde a última vez em que foi lido

    -O ARQUIVO
          o ARQUIVO existe e pertence ao ID de usuário efetivo

    -p ARQUIVO
          o ARQUIVO existe e é um pipe nomeado

    -r ARQUIVO
          o ARQUIVO existe e a permissão de leitura foi concedida

    -s ARQUIVO
          o ARQUIVO existe e tem um tamanho maior que zero

    -S ARQUIVO
          o ARQUIVO existe e é um soquete

    -t FD
          o descritor de arquivo FD está aberto em um terminal

    -u ARQUIVO
          o ARQUIVO existe e tem o bit set-user-ID

    -w ARQUIVO
          o ARQUIVO existe e a permissão de gravação foi concedida

    -x ARQUIVO
          o ARQUIVO existe e a permissão de execução (ou busca) foi concedida

    Com exceção de -h e -L, todos os testes relacionados a ARQUIVO desreferenciam (seguem) links simbólicos.
    Lembre-se de que os parênteses precisam ser escapados (p. ex., com barras invertidas) para os shells.
    INTEGER também pode ser -l STRING, o que resulta no comprimento de STRING.

    NOTA: As opções binárias -a e -o são, por natureza, ambíguas.
    Use test EXPR1 && test EXPR2 ou test EXPR1 || test EXPR2 em vez disso.

    NOTA: { "[" } reconhece as opções --help e --version, mas o test não.
    O test trata cada uma delas da mesma forma que trata qualquer outra STRING não vazia.

    NOTA: seu shell pode ter sua própria versão do comando test e/ou { "[" }, que geralmente substitui a versão descrita aqui.
    Consulte a documentação do seu shell para obter detalhes sobre as opções que ele suporta.
