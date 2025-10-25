od-help-help = Imprimir informações de ajuda.
od-about = Despejar ficheiros no formato octal e outros
od-usage =
    od [OPÇÃO]... [--] [NOME_FICHEIRO]...
    od [-abcdDefFhHiIlLoOsxX] [NOME_FICHEIRO] [[+][0x]DESLOCAMENTO[.][b]]
    od --traditional [OPÇÃO]... [NOME_FICHEIRO] [[+][0x]DESLOCAMENTO[.][b] [[+][0x]ETIQUETA[.][b]]]
od-error-invalid-endian = Argumento inválido --endian={ $endian }
od-error-invalid-inputs = Entradas inválidas: { $msg }
od-error-too-large = o valor é grande demais
od-error-radix-invalid = Radix deve ser um de [o, d, x, n], tem: { $radix }
od-error-radix-empty = Radix não pode estar vazio, e deve ser um de [o, d, x, n]
od-error-invalid-width = largura inválida { $width }; usando { $min } em vez disso
od-error-missing-format-spec = especificação de formato ausente após '-formato' / '-t '
od-error-unexpected-char = char inesperada '{ $char }' na especificação de formato { $spec }
od-error-invalid-number = número inválido { $number } na especificação de formato { $spec }
od-error-invalid-size = tamanho '{ $size }' inválido na especificação de formato { $spec }
od-error-invalid-offset = deslocamento inválido: { $offset }
od-error-invalid-label = etiqueta inválida: { $label }
od-error-too-many-inputs = demais entradas após --traditional: { $input }
od-error-invalid-suffix = sufixo inválido em --{ $option } argumento { $value }
od-error-invalid-argument = inválido --{ $option } argumento { $value }
od-error-argument-too-large = --{ $option } argumento { $value } grande demais
od-error-skip-past-end = tentou pular para depois do fim da entrada
od-help-address-radix = Escolhe a base em que os deslocamentos de ficheiros são impressos.
od-help-skip-bytes = Pular bytes da entrada antes de formatar e escrever.
od-help-read-bytes = limite de despejo para BYTES bytes da entrada
od-help-endian = ordem do byte para formatos multi-byte
od-help-a = caracteres nomeados, ignorando ordem alta de bit
od-help-b = bytes octais
od-help-d = unidades decimais de 2 bytes não assinadas
od-help-d4 = unidades decimais de 4 bytes não assinadas
od-help-format = ecolher formato ou formatos de saída
od-help-output-duplicates = não usar * para marcar a supressão de linhas
od-help-width =
    emitir BYTES bytes por linha de saída. 32 é implícito quando BYTES não for
    especificado.
od-help-traditional = modo de compatibilidade com uma entrada, deslocamento e etiqueta.
od-error-parse-failed = a análise falhou
od-help-strings = emitir cadeias de pelo menos BYTES chars gráficos. Assumindo 3 se BYTES não for especificado.
od-help-c = Caracteres ASCII ou escapes com contrabarra
od-help-o = unidades octais de 2 bytes
od-help-capital-i = unidades decimais de 8 bytes
od-help-capital-l = unidades decimais de 8 bytes
od-help-i = unidades decimais de 4 bytes
od-help-l = unidades decimais de 8 bytes
od-help-x = unidades hexadecimais de 2 bytes
od-help-h = unidades hexadecimais de 2 bytes
od-help-capital-o = unidades octais de 4 bytes
od-help-s = unidades decimais de 2 bytes
od-help-capital-x = unidades hexadecimais de 4 bytes
od-help-capital-h = unidades hexadecimais de 4 bytes
od-help-e = unidades de precisão dupla de ponto flutuante (64 bits)
od-help-f = unidades de precisão dupla de ponto flutuante (32 bits)
od-help-capital-f = unidades de precisão dupla de ponto flutuante (64 bits)
