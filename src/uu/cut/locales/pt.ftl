cut-about = Extrair secções de cada linha dos ficheiros.
cut-usage = cut OPÇÃO... [FICHEIRO]...
cut-help-bytes = exibirá os bytes indicados na LISTA
cut-help-characters = exibirá os caracteres indicados na LISTA
cut-help-delimiter = use DELIM como separador de campos (predefinição: Tab)
cut-help-whitespace-delimited = use quaisquer caracteres de espaço (Espaço/Tab) como separadores; ignore os espaços iniciais e finais com a opção 'trimmed'
cut-help-fields = exibirá os campos indicados na LISTA
cut-help-complement = inverte a seleção: exibirá todas as colunas, menos as especificadas
cut-help-only-delimited = suprimir linhas que não contêm o delimitador
cut-help-zero-terminated = use NULL (\0) em vez de newline como terminator de linha
cut-help-output-delimiter = substituir delimitador de entrada com NEW_DELIM na saída
cut-error-is-directory = É um diretório
cut-error-write-error = erro ao escrever
cut-error-delimiter-and-whitespace-conflict = -d e -w são mutuamente exclusivos
cut-error-delimiter-must-be-single-character = o delimitador deve ser um único carácter
cut-error-multiple-mode-args = apenas uma lista pode ser especificada
cut-error-missing-mode-arg = deve especificar uma lista de bytes, caracteres ou campos
cut-error-delimiter-only-with-fields = um delimitador de entrada faz sentido{ "\u000A\u0009" }somente quando operar em campos
cut-error-only-delimited-only-with-fields = suprimir linhas não delimitadas faz sentido{ "\u000A\u0009" }somente quando operar em campos
cut-after-help =
    Se nenhum FICHEIRO for especificado, será usado o stdin. Utilize '-' (hífen) como argumento FICHEIRO para incluir o stdin.

    A LISTA é uma sequência de números ou intervalos, separados por vírgulas:

      N           apenas a coluna N
      N-          colunas de N até ao fim da linha
      N-M      colunas de N a M
      -M         colunas de 1 a M

    Exemplos:

      cut -f 2,5-7 ficheiro.txt                             exibirá os campos 2, 5, 6 e 7
      cut -f 3- ficheiro.txt                                   exibirá o campo 3 até ao fim da linha
      cut --complement -f 4-6 ficheiro.txt  exibirá todos os campos, menos 4, 5 e 6
      cut -d',' -f1 ficheiro.csv                            exibirá o primeiro campo de um ficheiro CSV
cut-help-fields-merged = como -f, mas funde os separadores adjacentes; os separadores predefinidos são os caracteres em branco e o separador de saída é um espaço
cut-help-no-partial = com -b, não emitir caracteres multi-byte parciais
cut-error-field-numbered-from-1 = campos são numerados a partir de 1
cut-error-position-numbered-from-1 = posições de byte/carácter são numeradas a partir de 1
cut-error-invalid-field-range = intervalo de campo inválido
cut-error-invalid-position-range = intervalo de byte ou carácter
cut-error-invalid-decreasing-range = intervalo decrescente inválido
cut-error-invalid-range-no-endpoint = intervalo inválido sem ponto final: { $range }
cut-error-invalid-field-value = valor de campo inválido { $value }
cut-error-invalid-position-value = posição { $value } de byte/carácter inválida
cut-error-field-number-too-large = número de campo { $value } é grande demais
cut-diag-label-zero-bound = contagem começa em 1
cut-diag-help-list-syntax = uma lista é N, N-M, N- ou -M, separada por vírgulas, como em -f1,4-6,9-
cut-error-position-too-large = O deslocamento de bytes/caracteres { $value } é grande demais
