sort-about = Exibe a concatenação ordenada de todos os ARQUIVO(s). Sem ARQUIVO, ou quando ARQUIVO for -, lê a entrada padrão.
sort-usage = sort [OPÇÃO]... [ARQUIVO]...
sort-after-help =
    O formato da chave é CAMPO[.CARACTERE][OPÇÕES][,CAMPO[.CARACTERE]][OPÇÕES].

    Por padrão, os campos são separados pelo primeiro espaço em branco depois de um caractere que não é espaço em branco. Use -t para especificar um separador personalizado.
    No caso padrão, os espaços em branco que precedem um campo fazem parte dele. Já os separadores personalizados não fazem parte de nenhum campo.

    CAMPO e CARACTERE começam em 1 (ou seja, são indexados a partir de 1). Se não houver um fim especificado depois de uma vírgula, o fim será o fim da linha.
    Se CARACTERE for 0, isso significa o fim do campo. O valor padrão de CARACTERE é 1 para a posição inicial e 0 para a posição final.

    As opções válidas são: MbdfhnRrV. Elas substituem as opções globais para esta chave.
sort-open-failed = falha ao abrir: { $path }: { $error }
sort-truncate-failed = falha ao truncar: { $path }: { $error }
sort-parse-key-error = falha no parse da chave { $key }: { $msg }
sort-cannot-read = não é possível ler: { $path }: { $error }
sort-read-failed = falha na leitura: { $error }
sort-open-tmp-file-failed = falha ao abrir o arquivo temporário: { $error }
sort-compress-prog-execution-failed = não foi possível executar o programa de compressão '{ $prog }': { $error }
sort-compress-prog-terminated-abnormally = { $prog } terminou de forma anormal
sort-cannot-create-tmp-file = não é possível criar um arquivo temporário em { $path }:
sort-file-operands-combined =
    operando extra { $file }
    operandos de arquivo não podem ser combinados com --files0-from
    Digite '{ $help } --help' para obter mais informações.
sort-multiple-output-files = vários arquivos de saída especificados
sort-multiple-compress-programs = vários programas de compressão especificados
sort-incompatible-tabs = separadores incompatíveis
sort-minus-in-stdin = ao ler nomes de arquivos da entrada padrão, não é permitido o uso do caractere '-' como nome de arquivo
sort-no-input-from = nenhuma entrada de { $file }
sort-random-source-end-of-file = { $path }: fim do arquivo
sort-invalid-zero-length-filename = { $file }:{ $line_num }: nome de arquivo inválido com comprimento zero
sort-options-incompatible = as opções '-{ $opt1 }{ $opt2 }' são incompatíveis
sort-invalid-key = chave inválida { $key }
sort-failed-parse-field-index = falha no parse do índice de campo { $field } { $error }
sort-field-index-cannot-be-zero = o índice de campo não pode ser 0
sort-failed-parse-char-index = falha no parse do índice de caractere { $char }: { $error }
sort-invalid-option = opção inválida: '{ $option }'
sort-invalid-field-spec = { $msg }: especificação de campo inválida { $spec }
sort-invalid-count-at-start-of = número inválido no início de { $string }
sort-invalid-number-at-field-start = número inválido no início da chave
sort-invalid-number-after-dash = número inválido depois de '-'
sort-invalid-number-after-dot = número inválido depois de '.'
sort-invalid-number-after-comma = número inválido depois de ','
sort-field-number-is-zero = o número do campo é zero
sort-character-offset-is-zero = a posição do caractere é zero
sort-stray-character-field-spec = caractere inesperado na especificação de campo
sort-diag-label-missing-count = esperava-se um número aqui
sort-diag-label-zero-count = a contagem começa em 1
sort-diag-help-key-syntax = uma chave é CAMPO[.CARACTERE][OPÇÕES][,CAMPO[.CARACTERE][OPÇÕES]], como em -k2.3,4nr
sort-invalid-batch-size-arg = argumento --batch-size inválido '{ $arg }'
sort-minimum-batch-size-two = o argumento mínimo de --batch-size é '2'
sort-batch-size-too-large = o argumento --batch-size { $arg } é muito grande
sort-maximum-batch-size-rlimit = o argumento máximo de --batch-size com o rlimit atual é { $rlimit }
sort-extra-operand-not-allowed-with-c = operando extra { $operand } não é permitido com -c
sort-separator-not-valid-unicode = o separador não é Unicode válido: { $arg }
sort-separator-must-be-one-char = o separador deve ter exatamente um caractere: { $separator }
sort-only-one-file-allowed-with-c = só um arquivo é permitido com -c
sort-failed-fetch-rlimit = Falha ao obter o rlimit
sort-invalid-suffix-in-option-arg = sufixo inválido no argumento --{ $option } { $arg }
sort-invalid-option-arg = argumento --{ $option } inválido { $arg }
sort-option-arg-too-large = o argumento --{ $option } { $arg } é muito grande
sort-parallel-must-be-nonzero = o número de threads em paralelo deve ser diferente de zero
sort-error-disorder = { $file }:{ $line_number }: fora de ordem: { $line }
sort-error-buffer-size-too-big = O tamanho do buffer { $size } não cabe no espaço de endereçamento
sort-error-no-match-for-key = ^ nenhuma correspondência para a chave
sort-error-write-failed = falha na escrita: { $output }
sort-failed-to-delete-temporary-directory = falha ao excluir o diretório temporário: { $error }
sort-failed-to-set-up-signal-handler = falha ao configurar o manipulador de sinal: { $error }
sort-warning-failed-to-set-locale = falha ao definir a localidade
sort-warning-simple-byte-comparison = ordenação de texto feita por comparação simples de bytes
sort-warning-sort-rule = ordenação de texto feita com as regras de ordenação de '{ $locale }'
sort-warning-key-zero-width = a chave { $key } tem largura zero e será ignorada
sort-warning-key-numeric-spans-fields = a chave { $key } é numérica e abrange vários campos
sort-warning-leading-blanks-significant = os espaços em branco iniciais são significativos na chave { $key }; considere especificar também 'b'
sort-warning-numbers-use-decimal-point = os números usam '.' como separador decimal nesta localidade
sort-warning-options-ignored = as opções '-{ $options }' são ignoradas
sort-warning-option-ignored = a opção '-{ $option }' é ignorada
sort-warning-option-reverse-last-resort = a opção '-r' só se aplica à comparação de desempate
sort-warning-obsolescent-key = chave obsoleta '{ $key }' usada; considere usar '-k { $replacement }' em vez disso
sort-warning-separator-grouping = o separador de campo '{ $sep }' é tratado como separador de milhares nos números
sort-warning-separator-decimal = o separador de campo '{ $sep }' é tratado como separador decimal nos números
sort-warning-separator-minus = o separador de campo '{ $sep }' é tratado como sinal de menos nos números
sort-warning-separator-plus = o separador de campo '{ $sep }' é tratado como sinal de mais nos números
sort-help-help = Exibe informações de ajuda.
sort-help-version = Exibe informações da versão.
sort-help-human-numeric = compara de acordo com tamanhos legíveis para humanos, p. ex., 1M > 100k
sort-help-month = compara de acordo com o nome abreviado do mês
sort-help-numeric = compara de acordo com o valor numérico da string
sort-help-general-numeric = compara de acordo com o valor numérico geral da string
sort-help-version-sort = Ordena pelo número de versão SemVer, p. ex., 1.12.2 > 1.1.2
sort-help-random = embaralha em ordem aleatória
sort-help-random-source = usa FILE como fonte de dados aleatórios
sort-help-dictionary-order = considera apenas espaços em branco e caracteres alfanuméricos
sort-help-merge = mescla arquivos já ordenados; não ordena
sort-help-check = verifica se a entrada está ordenada; não ordena
sort-help-check-silent = sai com sucesso se o arquivo informado já estiver ordenado, e com status 1 caso contrário.
sort-help-ignore-case = trata letras minúsculas como maiúsculas
sort-help-ignore-nonprinting = ignora caracteres não imprimíveis
sort-help-ignore-leading-blanks = ignora os espaços em branco iniciais ao procurar as chaves de ordenação em cada linha
sort-help-output = escreve o resultado em FILENAME em vez da saída padrão
sort-help-reverse = inverte a saída
sort-help-stable = torna a ordenação estável, desativando a comparação de desempate
sort-help-unique = exibe apenas a primeira de cada sequência de linhas consideradas iguais na comparação
sort-help-key = ordena por uma chave
sort-help-separator = separador personalizado para -k
sort-help-zero-terminated = o delimitador de linha é NUL, e não o caractere de nova linha
sort-help-parallel = altera para NUM_THREADS o número de threads executadas simultaneamente
sort-help-buf-size = define o tamanho máximo SIZE de cada segmento, em número de itens ordenados
sort-help-tmp-dir = usa DIR para os arquivos temporários, não $TMPDIR nem /tmp
sort-help-compress-prog = comprime os arquivos temporários com PROG e descomprime com PROG -d; PROG precisa ler da entrada padrão e escrever na saída padrão
sort-help-batch-size = Mescla no máximo N_MERGE entradas de uma vez.
sort-help-files0-from = lê a entrada dos arquivos listados em NUL_FILE, com os nomes terminados em NUL
sort-help-debug = sublinha as partes da linha que são de fato usadas na ordenação
