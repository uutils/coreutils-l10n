unexpand-about =
    Converte espaços em branco em cada FICHEIRO para tabulações, a escrever para a saída predefinida.
    Sem FICHEIRO, ou quando FICHEIRO é -, ler a entrada predefinida.
unexpand-usage = unexpand [OPÇÃO]... [FICHEIRO]...
unexpand-help-all = converter todos os espaços em branco, em vez de apenas espaços em branco iniciais
unexpand-help-first-only = converter apenas sequências iniciais de espaços em branco (substitui -a)
unexpand-help-tabs = usar uma LISTA separada por vírgulas de posições de tabulação ou ter tabulações com N caracteres de distância em vez de 8 (ativa -a)
unexpand-help-no-utf8 = interpretar o ficheiro de entrada como ASCII de 8 bits em vez de UTF-8
unexpand-error-invalid-character = o tamanho da tabulação contém (um) carácter/caracteres inválido(s): { $char }
unexpand-error-tab-size-cannot-be-zero = o tamanho da tabulação não pode ser 0
unexpand-error-tab-size-too-large = o valor da tabulação é grande demais
unexpand-error-tab-sizes-must-be-ascending = os tamanhos das tabulações devem ser crescentes
unexpand-error-is-directory = { $path }: é um diretório
