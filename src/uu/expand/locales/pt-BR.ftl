expand-about =
    Converte as tabulações em cada ARQUIVO em espaços, gravando na saída padrão.
    Se não houver ARQUIVO, ou se ARQUIVO for -, lê a entrada padrão.
expand-usage = expand [OPÇÃO]... [ARQUIVO]...
expand-help-initial = não converte tabulações após caracteres que não sejam espaços
expand-help-tabs = define as tabulações com um intervalo de N caracteres, e não 8, ou usa uma lista separada por vírgulas com as posições explícitas das tabulações
expand-help-no-utf8 = interpreta o arquivo de entrada como ASCII de 8 bits em vez de UTF-8
expand-error-invalid-character = o tamanho da tabulação contém caractere(s) inválido(s): { $char }
expand-error-specifier-not-at-start = o especificador { $specifier } não está no início do número: { $number }
expand-error-specifier-only-allowed-with-last = o especificador { $specifier } só é permitido com o último valor
expand-error-tab-size-cannot-be-zero = o tamanho da tabulação não pode ser 0
expand-error-tab-size-too-large = o tamanho do tabulação é muito grande { $size }
expand-error-tab-sizes-must-be-ascending = os tamanhos das tabulações devem ser crescentes
expand-error-is-directory = { $file }: É um diretório
expand-error-failed-to-write-output = falha ao gravar a saída
