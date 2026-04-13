unexpand-about =
    Converte os espaços em branco em cada ARQUIVO em tabulações, gravando na saída padrão.
    Se não houver ARQUIVO, ou se ARQUIVO for -, lê a entrada padrão.
unexpand-usage = unexpand [OPÇÃO]... [ARQUIVO]...
unexpand-help-all = converte todos os espaços em branco, em vez de apenas os espaços em branco iniciais
unexpand-help-first-only = converte apenas as sequências iniciais de espaços em branco (substitui -a)
unexpand-help-tabs = usa uma lista LIST de posições de tabulação separadas por vírgulas ou define o intervalo entre tabulações como N caracteres, em vez de 8 (ativa -a)
unexpand-help-no-utf8 = interpreta o arquivo de entrada como ASCII de 8 bits em vez de UTF-8
unexpand-error-invalid-character = o tamanho da tabulação contém caractere(s) inválido(s): { $char }
unexpand-error-tab-size-cannot-be-zero = o tamanho da tabulação não pode ser 0
unexpand-error-tab-size-too-large = o valor do tabulação é muito grande
unexpand-error-tab-sizes-must-be-ascending = os tamanhos das tabulações devem ser crescentes
unexpand-error-is-directory = { $path }: É um diretório
