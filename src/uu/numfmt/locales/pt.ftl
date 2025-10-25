numfmt-error-delimiter-must-be-single-character = o delimitador deve ser um único carácter
numfmt-help-zero-terminated = delimitador da linha é NUL, não newline
numfmt-about = Converte números de/para cadeias legíveis para humanos
numfmt-usage = numfmt [OPÇÃO]... [NÚMERO]...
numfmt-after-help =
    Opções de UNIT:

    - none: nenhuma escala automática é feita; os sufixos irão provocar um erro
    - auto: aceita sufixos opcionais de uma ou duas letras:

        1K = 1000, 1Ki = 1024, 1M = 1000000, 1Mi = 1048576,

    - si: aceita sufixos opcionais de uma letra:

        1K = 1000, 1M = 1000000, ...

    - iec: aceita sufixos opcionais de uma letra:

        1K = 1024, 1M = 1048576, ...

    - iec-i: aceita sufixo opcional de duas letras:

        1Ki = 1024, 1Mi = 1048576, ...

    - CAMPOS suporta intervalos de campos no estilo cut(1):

    N N-ésimo campo, contado a partir de 1
        N- do N-ésimo campo até o final da linha
        N-M do N-ésimo ao M-ésimo campo (inclusive)
        -M do primeiro ao M-ésimo campo (inclusive)
        - todos os campos

    Vários campos/intervalos podem ser separados por vírgulas

    FORMATO deve ser adequado para imprimir um argumento de ponto flutuante %f.
    A aspa opcional (%'f) ativará o agrupamento (se suportado pela localidade atual).
    O valor de largura opcional (%10f) preencherá a saída. A largura opcional zero (%010f)
    preencherá o número com zeros. Os valores negativos opcionais (%-10f) serão alinhados à esquerda.
    A precisão opcional (%.1f) substituirá a precisão determinada pela entrada.
numfmt-help-delimiter = usar X em vez de espaço em branco como delimitador de campo
numfmt-help-field = substituir os números nestes campos de entrada; veja CAMPOS abaixo
numfmt-help-from-unit = especificar o tamanho da unidade de entrada
numfmt-help-to-unit = o tamanho da unidade de saída
numfmt-help-format = usar estilo flutuante-ponto FORMATO de printf; veja FORMAT abaixo para pormenores
numfmt-help-from = números de entrada de escala automática para UNIDADEs; veja UNIDADE abaixo
numfmt-help-to = números de saída de escala automática para UNIDADEs; veja UNIDADE abaixo
numfmt-help-padding = estofar a saída até N caracteres; N positivo alinhará à direita; N negativo alinhará à esquerda; o estofo é ignorado se a saída for mais larga do que N; a predefinição é de estofar automaticamente se um espaço em branco for encontrado
numfmt-help-header = imprimir (sem converter) as primeiras N linhas de cabeçalho; N é predefinido como 1 se não for especificado
numfmt-help-round = usar o MÉTODO para o arredondamento ao escalar
numfmt-help-suffix = imprimir SUFIXO após cada número formatado e aceitar entradas opcionalmente terminando com SUFIXO
numfmt-help-invalid = definir o modo de falha para entradas inválidas
numfmt-error-unsupported-unit = Uma unidade não suportada é especificada
numfmt-error-invalid-unit-size = tamanho da unidade inválida: { $size }
numfmt-error-invalid-padding = valor de estofo inválido { $value }
numfmt-error-invalid-header = valor de cabeçalho inválido { $value }
numfmt-error-grouping-cannot-be-combined-with-to = agrupamento não pode ser combinado com --to
numfmt-error-invalid-number-empty = número inválido: ''
numfmt-error-invalid-suffix = sufixo inválido na entrada: { $input }
numfmt-error-invalid-number = número inválido: { $input }
numfmt-error-missing-i-suffix = falta sufixo 'i' na entrada: '{ $number }{ $suffix }' (ex., Ki/Mi/Gi)
numfmt-error-rejecting-suffix = sufixo rejeitado na entrada: '{ $number }{ $suffix }' (considere usar --from)
numfmt-error-suffix-unsupported-for-unit = Este sufixo não é suportado para a unidade especificada
numfmt-error-unit-auto-not-supported-with-to = Unidade 'auto' não é apoiado em opções --to
numfmt-error-number-too-big = O número é grande demais e não apoiado
numfmt-error-format-no-percent = o formato '{ $format }' não tem uma diretiva %
numfmt-error-format-ends-in-percent = o formato '{ $format }' termina em %
numfmt-error-invalid-format-directive = formato '{ $format }' inválido, a diretiva deve ser %[0]['][-][N][.][N]f
numfmt-error-invalid-format-width-overflow = formato '{ $format }' inválido (transbordo de largura)
numfmt-error-invalid-precision = precisão inválida no formato '{ $format } '
numfmt-error-format-too-many-percent = o formato '{ $format }' tem demais diretivas %
numfmt-error-unknown-invalid-mode = Modo inválido desconhecido: { $mode }
