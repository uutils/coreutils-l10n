cut-about = Exibe as colunas de bytes ou campos especificadas em cada linha da entrada padrão ou dos arquivos de entrada
cut-usage = cut OPÇÃO... [ARQUIVO]...
cut-after-help =
    Cada chamada deve especificar um modo (o que usar para as colunas),
    uma sequência (quais colunas exibir) e fornecer uma fonte de dados

    ### Especificar um modo

    Use --bytes (-b) ou --characters (-c) para especificar o modo de bytes

    Use --fields (-f) para especificar o modo de campos, no qual cada linha é dividida em
    campos identificados por um caractere delimitador. Por exemplo, para um arquivo CSV típico,
    você poderia usar isso em combinação com a configuração da vírgula como delimitador

    ### Especificar uma sequência

    Uma sequência é um conjunto de um ou mais números ou intervalos, separados
    por vírgulas.

    cut -f 2,5-7 algum_arquivo.txt

    exibirá o 2º, o 5º, o 6º e o 7º campo para cada linha da fonte

    Os intervalos podem se estender até o final da linha, excluindo o segundo número

    cut -f 3- algum_arquivo.txt

    exibirá o 3º campo e todos os campos seguintes para cada linha da fonte

    O primeiro número de um intervalo pode ser excluído, o que equivale, na prática, a
    usar 1 como primeiro número: isso faz com que o intervalo comece na
    primeira coluna. Os intervalos também podem abranger uma única coluna

    cut -f 1,3-5 algum_arquivo.txt

    exibirá o 1º, o 3º, o 4º e o 5º campo de cada linha da fonte

    A opção --complement, quando utilizada, inverte o efeito da sequência

    cut --complement -f 4-6 algum_arquivo.txt

    exibirá todos os campos, exceto o 4º, o 5º e o 6º

    ### Especificar uma fonte de dados

    Se nenhum argumento de arquivo de fonte for especificado, o stdin (entrada padrão) será usado como fonte das
    linhas a serem exibidas

    Se forem especificados argumentos de arquivo de origem, a entrada padrão (stdin) será ignorada e todos os arquivos serão
    lidos consecutivamente; caso um arquivo de origem não seja lido com sucesso, um aviso
    será exibido na saída de erro (stderr), e o código de status final será 1, mas o cut
    continuará a ler os arquivos de origem seguintes

    Para exibir colunas tanto do STDIN (entrada padrão) quanto de um arquivo passado como argumento, use - (hífen) como
    argumento de arquivo de fonte para representar o STDIN.

    ### Opções do Modo de Campo

    Os campos em cada linha são identificados por um delimitador (separador)

    #### Definir o delimitador

    Defina o delimitador que separa os campos no arquivo usando a
    opção --delimiter (-d). A definição do delimitador é opcional.
    Se não for definido, será usado o delimitador padrão, que é a tabulação.

    Se a opção -w for especificada, os campos serão separados por qualquer número
    de caracteres de espaço em branco (espaço e tabulação). O delimitador de saída será
    uma tabulação, a menos que seja explicitamente especificado. Apenas uma das opções -d ou -w pode ser especificada.
    Esta é uma extensão adotada do FreeBSD.

    #### Filtros opcionais com base no delimitador

    Se a opção --only-delimited (-s) for especificada, apenas as linhas que
    contiverem o delimitador serão exibidas

    #### Substituir o delimitador

    Se a opção --output-delimiter for especificada, o argumento fornecido
    substituirá o caractere delimitador em cada linha impressa. Isso é
    útil para transformar dados tabulares - p. ex., para converter um CSV em um
    TSV (arquivo separado por tabulação)

    ### Fins de linha

    Quando a opção --zero-terminated (-z) é usada, o cut considera \\0 (null) como o
    caractere de 'fim de linha' (tanto para a leitura de linhas quanto para a
    separação das linhas impressas), em vez de \\n (nova linha). Isso é útil para
    dados tabulares em que algumas células podem conter novas linhas

    echo 'ab\\0cd' | cut -z -c 1

    resultará em 'a\\0c\\0'
cut-help-bytes = filtra colunas de bytes da fonte de entrada
cut-help-characters = alias para o modo de caracteres
cut-help-delimiter = especifica o caractere delimitador que separa os campos na fonte de entrada. O padrão é a tabulação.
cut-help-whitespace-delimited = Usa qualquer número de caracteres de espaçamento (espaço, tabulação) para separar os campos na fonte de entrada (extensão do FreeBSD).
cut-help-fields = filtra colunas do campo da fonte de entrada
cut-help-complement = inverte o filtro - em vez de exibir apenas as colunas filtradas, exibe todas as colunas, exceto essas
cut-help-only-delimited = no modo de campo, exibe apenas as linhas que contenham o delimitador
cut-help-zero-terminated = em vez de filtrar colunas com base na linha, filtra as colunas com base em \\0 (caractere NULL)
cut-help-output-delimiter = no modo de campo, substitui o delimitador nas linhas de saída pelo argumento desta opção
cut-error-is-directory = É um diretório
cut-error-write-error = erro de gravação
cut-error-delimiter-and-whitespace-conflict = entrada inválida: Só é possível especificar uma das opções --delimiter (-d) ou -w
cut-error-delimiter-must-be-single-character = o delimitador deve ser um único caractere
cut-error-multiple-mode-args = uso inválido: espera-se no máximo um dos seguintes argumentos: --fields (-f), --chars (-c) ou --bytes (-b)
cut-error-missing-mode-arg = uso inválido: espera-se uma das opções --fields (-f), --chars (-c) ou --bytes (-b)
cut-error-delimiter-only-with-fields = entrada inválida: a opção '--delimiter' ('-d') só pode ser usada ao exibir uma sequência de campos
cut-error-whitespace-only-with-fields = entrada inválida: a opção '-w' só pode ser usada ao exibir uma sequência de campos
cut-error-only-delimited-only-with-fields = entrada inválida: a opção '--only-delimited' ('-s') só pode ser usada ao imprimir uma sequência de campos
