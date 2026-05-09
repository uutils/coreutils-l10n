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
od-error-invalid-suffix = sufixo inválido em { $option } argumento { $value }
od-error-invalid-argument = inválido --{ $option } argumento { $value }
od-error-argument-too-large = { $option } argumento { $value } grande demais
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
od-error-overflow = Resultado numérico fora do intervalo
od-after-help =
    Exibe dados em vários formatos legíveis pelo utilizador. Se vários formatos forem
    especificados, a saída conterá todos os formatos na ordem em que aparecem na
    linha de comandos. Cada formato será apresentado numa linha nova. Apenas a linha
    que contém o primeiro formato terá o deslocamento como prefixo.

    Se não for especificado nenhum nome de ficheiro ou se for "-", a entrada predefinida 
    (stdin) será utilizada. Após um "--", mais opções não serão reconhecidas. Isto permite 
    nomes de ficheiros que comecem por "-".

    Se um nome de ficheiro for um número válido que possa ser utilizado como desvio na segunda
    forma, pode forçar o seu reconhecimento como nome de ficheiro se incluir uma opção
    como "-j0", que só é válida na primeira forma.

    RADIX pode ser um dos seguintes valores: o, d, x, n, correspondendo a octal, decimal, 
    hexadecimal ou nenhum.

    BYTES é decimal por predefinição, octal se for precedido por um «0», ou hexadecimal
    se for precedido por «0x». Os sufixos b, KB, K, MB, M, GB, G, multiplicam o
    número por 512, 1000, 1024, 1000^2, 1024^2, 1000^3, 1024^3, 1000^2, 1024^2.

    OFFSET e LABEL são octais por predefinição, hexadecimais se precedidos por "0x"
    ou decimais se o sufixo "." for acrecentado. O sufixo "b" multiplicará por 512.

    TYPE contém uma ou mais especificações de formato que consistem em:
        a para ASCII de 7 bits imprimíveis
        c para caracteres UTF-8 ou octal para caracteres indefinidos
        d[SIZE] para decimal com sinal
        f[SIZE] para ponto flutuante
        o[SIZE] para octal
        u[SIZE] para decimal sem sinal
        x[SIZE] para hexadecimal
    SIZE é a quantidade de bytes, que pode ser o número 1, 2, 4, 8 ou 16,
        ou C, S, I, L para 1, 2, 4, 8 bytes para tipos inteiros,
        ou F, D, L para 4, 8, 16 bytes para ponto flutuante.
    Qualquer especificação de tipo pode ter um sufixo «z», o que irá adicionar um
        dump ASCII no final da linha.

    Se um erro ocorrer, uma mensagem de diagnóstico será impressa no stderr, 
    e o código de saída será diferente de zero.
