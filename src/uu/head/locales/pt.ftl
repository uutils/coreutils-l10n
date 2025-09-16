head-about =
    Imprima as primeiras 10 linhas de cada FICHEIRO para a saída predefinida.
    Com mais que um FICHEIRO, preceder cada um com um cabeçalho dando o nome do ficheiro.
    Sem FICHEIRO ou quando FICHEIRO é -, ler a entrada predefinida.

    Os argumentos obrigatórios para opções longas também são obrigatórios para opções curtas.
head-usage = head [INDICADOR]... [FICHEIRO]...
head-help-bytes =
    imprimir os primeiros NÚM bytes de cada ficheiro;
    com o '-' inicial, imprimir todos menos os últimos
    NUM bytes de cada ficheiro
head-help-lines =
    imprimir as primeiras NÚM linhas em vez das primeiras 10;
    com o '-' inicial, imprimir todos menos as últimas
    NÚM linhas de cada ficheiro
head-help-quiet = nunca imprimir cabeçalhos dando nomes de ficheiros
head-help-verbose = sempre imprimir cabeçalhos dando nomes de ficheiros
head-help-zero-terminated = delimitador da linha é NUL, não newline
head-error-reading-file = erro ao ler { $name }: { $err }
head-error-parse-error = erro da análise: { $err }
head-error-bad-encoding = má codificação de argumento
head-error-num-too-large = número de -bytes ou -lines é grande demais
head-error-invalid-bytes = número inválido de bytes: { $err }
head-error-invalid-lines = número inválido de linhas: { $err }
head-error-bad-argument-format = mau formato de argumentos: { $arg }
head-error-writing-stdout = erro ao escrever à 'saída predefinida': { $err }
head-error-cannot-open = não pode abrir { $name } para leitura
head-header-stdin = ==> entrada predefinida <==
head-error-clap = erro do CLAP: { $err }
