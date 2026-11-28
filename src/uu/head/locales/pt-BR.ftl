head-about =
    Exibe as 10 primeiras linhas de cada ARQUIVO na saída padrão.
    Com mais de um ARQUIVO, cada um é precedido por um cabeçalho com o nome do arquivo.
    Sem ARQUIVO, ou quando ARQUIVO for -, lê a entrada padrão.

    Os argumentos obrigatórios para as opções longas também são obrigatórios para as opções curtas.
head-usage = head [OPÇÃO]... [ARQUIVO]...
head-help-bytes =
    exibe os primeiros NUM bytes de cada arquivo;
    com um '-' no início, exibe tudo menos os últimos
    NUM bytes de cada arquivo
head-help-lines =
    exibe as primeiras NUM linhas em vez das 10 primeiras;
    com um '-' no início, exibe tudo menos as últimas
    NUM linhas de cada arquivo
head-help-quiet = nunca exibe cabeçalhos com os nomes dos arquivos
head-help-verbose = sempre exibe cabeçalhos com os nomes dos arquivos
head-help-zero-terminated = o delimitador de linha é NUL, e não o caractere de nova linha
head-error-reading-file = erro ao ler { $name }: { $err }
head-error-parse-error = erro de parse: { $err }
head-error-num-too-large = o número de -bytes ou -lines é muito grande
head-error-clap = erro do clap: { $err }
head-error-invalid-bytes = número inválido de bytes: { $err }
head-error-invalid-lines = número inválido de linhas: { $err }
head-error-bad-argument-format = formato de argumento inválido: { $arg }
head-error-writing-stdout = erro ao escrever na 'saída padrão': { $err }
head-error-cannot-open = não é possível abrir { $name } para leitura
head-name-stdin = entrada padrão
