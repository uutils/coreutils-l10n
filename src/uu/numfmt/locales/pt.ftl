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
