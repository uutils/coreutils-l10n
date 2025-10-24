sort-help-help = Imprimir informações de ajuda.
sort-help-zero-terminated = delimitador da linha é NUL, não newline
sort-about = Exibir concatenação ordenada de todos os FICHEIRO(s). Sem FICHEIRO, ou quando FICHEIRO é -, ler a entrada predefinida.
sort-usage = sort [OPÇÃO]... [FICHEIRO]...
sort-after-help =
    O formato chave é CAMPO[.CAR][OPÇÕES][,CAMPO[.CAR]][OPÇÕES]].

    Os campos por predefinição são separados pelo primeiro espaço após um carácter não branco. Use -t para especificar um separador personalizado.
    No caso padrão, o escpaço é anexado ao início de cada campo. Os separadores personalizados, no entanto, não estão incluídos em campos.

    CAMPO e CAR ambos começam com 1 (ou seja, são 1-indexados). Se não houver fim especificado após uma vírgula, o fim será o fim da linha.
    Se CAR for definido 0, significa o fim do campo. CAR é predefinido como 1 para a posição inicial e 0 para a posição final.

    As opções válidas são: MbdfhnRrV. Eles substituem as opções globais para esta chave.
sort-open-failed = abrir falhou: { $path }: { $error }
sort-parse-key-error = falha ao analisar a chave { $key }: { $msg }
sort-cannot-read = não pode ler: { $path }: { $error }
sort-open-tmp-file-failed = falha ao abrir um ficheiro temporário: { $error }
sort-compress-prog-execution-failed = não pode executar o programa de compressão: errno { $code }
sort-compress-prog-terminated-abnormally = { $prog } terminado anormalmente
sort-cannot-create-tmp-file = não pode criar ficheiro temporário em '{ $path }':
sort-file-operands-combined =
    operando adicional '{ $file } '
    operandos de ficheiros não podem ser combinados com --files0-from
    Tente '{ $help } --ajuda' para mais informações.
sort-multiple-output-files = vários ficheiros de saída especificados
sort-minus-in-stdin = ao ler nomes de ficheiros de stdin, nenhum nome de ficheiro de '-' é permitido
sort-no-input-from = nenhuma entrada de '{ $file } '
sort-invalid-zero-length-filename = { $file }:{ $line_num }: nome de ficheiro inválido de comprimento zero
sort-options-incompatible = opções '-{ $opt1 }{ $opt2 }' são incompatíveis
sort-invalid-key = chave inválida { $key }
sort-failed-parse-field-index = falha ao analisar índice de campo { $field } { $error }
sort-field-index-cannot-be-zero = índice de campo não pode ser 0
sort-failed-parse-char-index = falha ao analisar índice de caracteres { $char }: { $error }
sort-invalid-option = opção inválida: '{ $option }'
sort-invalid-char-index-zero-start = índice de caracteres 0 inválido para a posição inicial de um campo
sort-invalid-batch-size-arg = argumento '{ $arg }' inválido para --batch-size
sort-extra-operand-not-allowed-with-c = operando adicional { $operand } não é permitido com -c
sort-separator-not-valid-unicode = o separador não é um unicode válido: { $arg }
sort-separator-must-be-one-char = o separador deve ser exatamente um carácter longo: { $separator }
sort-only-one-file-allowed-with-c = apenas um ficheiro permitido com -c
sort-failed-fetch-rlimit = Falha para buscar rlimit
sort-invalid-suffix-in-option-arg = sufixo inválido em --{ $option } no argumento { $arg }
sort-minimum-batch-size-two = o mínimo do argumento de--batch-size é '2'
sort-batch-size-too-large = o argumento { $arg } de--batch-size é grande demais
sort-maximum-batch-size-rlimit = o máximo do argumento de--batch-size com o rlimit atual é { $rlimit }
sort-invalid-option-arg = o argumento { $arg } em --{ $option } é invalido
sort-option-arg-too-large = o argumento { $arg } em --{ $option } é grande demais
sort-error-disorder = { $file }:{ $line_number }: transtornado: { $line }
sort-error-buffer-size-too-big = o tamanho de buffer { $size } não cabe no espaço de endereços
sort-error-no-match-for-key = ^ não há correspondência para a chave
sort-error-write-failed = escrever falhou: { $output }
sort-failed-to-delete-temporary-directory = falha ao apagar o diretório temporário: { $error }
sort-failed-to-set-up-signal-handler = falha ao configurar o manipulador de sinais: { $error }
sort-help-version = Imprimir informações da versão.
sort-help-human-numeric = comparar de acordo com tamanhos legíveis humanos, ex. 1M > 100k
sort-help-month = comparar conforme a abreviatura do nome do mês
sort-help-numeric = comparar conforme o valor numérico da cadeia
sort-help-general-numeric = comparar conforme o valor numérico geral da cadeia
sort-help-version-sort = Ordenar por número da versão SemVer, ex. 1.12.2 > 1.1.2
sort-help-random = misturar em ordem aleatória
sort-help-dictionary-order = considerar apenas espaços em branco e caracteres alfanuméricos
sort-help-merge = mesclar ficheiros já ordenados; não ordenar
sort-help-check = verificar pela entrada ordenada; não ordenar
sort-help-check-silent = sair com sucesso se o ficheiro dado já estiver ordenado e sair com o estado 1 caso contrário.
sort-help-ignore-case = converter letras minúsculas em maiúsculas
sort-help-ignore-nonprinting = ignorar caracteres não impressos
