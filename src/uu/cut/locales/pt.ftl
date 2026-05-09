cut-about = Imprime colunas especificadas de byte ou campo de cada linha de stdin ou de ficheiros de entrada
cut-usage = cut OPÇÃO... [FICHEIRO]...
cut-help-bytes = filtrar colunas de byte da fonte de entrada
cut-help-characters = alias para o modo de caracteres
cut-help-delimiter = especificar o carácter delimitador que separa campos na fonte de entrada. Predefinido como Tab.
cut-help-whitespace-delimited = Use qualquer quantidade de espaço branco (Espaço, Tab) para separar campos na fonte de entrada (Extensão FreeBSD).
cut-help-fields = filtrar colunas de campo da fonte de entrada
cut-help-complement = inverter o filtro - em vez de exibir apenas as colunas filtradas, exibir todas menos essas colunas
cut-help-only-delimited = no modo de campo, imprimir apenas linhas que contêm o delimitador
cut-help-zero-terminated = em vez de filtrar colunas com base na linha, filtrar colunas com base em \\0 (carácter NULL)
cut-help-output-delimiter = no modo de campo, substituir o delimitador em linhas de saída com o argumento desta opção
cut-error-is-directory = É um diretório
cut-error-write-error = erro ao escrever
cut-error-delimiter-and-whitespace-conflict = entrada inválida: apenas uma das opções --delimiter (-d) ou -w pode ser especificada
cut-error-delimiter-must-be-single-character = o delimitador deve ser um único carácter
cut-error-multiple-mode-args = uso inválido: espera não mais do que um de --fields (-f), --chars (-c) ou --bytes (-b)
cut-error-missing-mode-arg = uso inválido: espera um de --fields (-f), --chars (-c) ou --bytes (-b)
cut-error-delimiter-only-with-fields = entrada inválida: a opção '--delimiter' ('-d') só pode ser utilizada se imprimir uma sequência de campos
cut-error-whitespace-only-with-fields = entrada inválida: a opção '-w' só pode ser usada se imprimir uma sequência de campos
cut-error-only-delimited-only-with-fields = entrada inválida: a opção '--only-delimited' ('-s') só pode ser utilizada ao imprimir uma sequência de campos
cut-after-help =
    Cada chamada deve especificar um modo (o que usar para as colunas),
    uma sequência (quais colunas exibir) e fornecer uma fonte de dados

    ### Especificar um modo

    Use --bytes (-b) ou --characters (-c) para especificar o modo de bytes

    Use --fields (-f) para especificar o modo de campos, no qual cada linha é dividida em
    campos identificados por um carácter delimitador. Por exemplo, para um ficheiro CSV típico,
    poderia usá-lo em combinação com a configuração da vírgula como delimitador

    ### Especificar uma sequência

    Uma sequência é um conjunto de um ou mais números, ou intervalos, separados
    por vírgulas.

    cut -f 2,5-7 algum_ficheiro.txt

    exibirá o 2º, o 5º, o 6º e o 7º campo para cada linha da fonte

    Os intervalos podem estender-se até o final da linha, excluindo o segundo número

    cut -f 3- algum_ficheiro.txt

    exibirá o 3º campo e todos os campos seguintes para cada linha da fonte

    O primeiro número de um intervalo pode ser excluído, o que equivale, na prática, a
    usar 1 como primeiro número: isso faz com que o intervalo comece na
    primeira coluna. Os intervalos também podem abranger uma única coluna

    cut -f 1,3-5 algum_ficheiro.txt

    exibirá o 1º, o 3º, o 4º e o 5º campo de cada linha da fonte

    A opção --complement, quando utilizada, inverte o efeito da sequência

    cut --complement -f 4-6 algum_ficheiro.txt

    exibirá todos os campos, exceto o 4º, o 5º e o 6º

    ### Especificar uma fonte de dados

    Se nenhum argumento de ficheiro de fonte for especificado, o stdin (entrada predefinida) será usado como fonte das
    linhas a serem exibidas

    Se argumentos de ficheiro de origem forem especificados, a entrada predefinida (stdin) será ignorada e todos os ficheiros serão
    lidos consecutivamente; caso um ficheiro de origem não seja lido com sucesso, um aviso
    será exibido na saída de erro (stderr), e o código de estado final será 1, mas o cut
    continuará a ler os ficheiros de origem seguintes

    Para exibir colunas tanto do STDIN (entrada padrão) quanto de um ficheiro passado como argumento, use - (hífen) como
    argumento de ficheiro de fonte para representar o STDIN.

    ### Opções do Modo de Campo

    Os campos em cada linha são identificados por um delimitador (separador)

    #### Definir o delimitador

    Defina o delimitador que separa os campos no ficheiro usando a
    opção --delimiter (-d). A definição do delimitador é opcional.
    Se não for definido, o delimitador predefindo será usado, o qual é a tabulação.

    Se a opção -w for especificada, os campos serão separados por qualquer quantidade
    de caracteres de espaço em branco (espaço e tabulação). O delimitador de saída será
    uma tabulação, a menos que seja explicitamente especificado. Apenas uma das opções -d 
    ou -w pode ser especificada. Esta é uma extensão adotada do FreeBSD.

    #### Filtros opcionais com base no delimitador

    Se a opção --only-delimited (-s) for especificada, apenas as linhas que
    contiverem o delimitador serão exibidas

    #### Substituir o delimitador

    Se a opção --output-delimiter for especificada, o argumento fornecido
    substituirá o carácter delimitador em cada linha impressa. É
    útil para transformar dados tabulares - p. ex., para converter um CSV num
    TSV (ficheiro separado por tabulação)

    ### Fins de linha

    Quando a opção --zero-terminated (-z) é usada, o cut considera \\0 (null) como o
    carácter de 'fim de linha' (tanto para a leitura de linhas quanto para a
    separação das linhas impressas), em vez de \\n (nova linha). Isso é útil para
    dados tabulares em que algumas células podem conter novas linhas

    echo 'ab\\0cd' | cut -z -c 1

    resultará em 'a\\0c\\0'
