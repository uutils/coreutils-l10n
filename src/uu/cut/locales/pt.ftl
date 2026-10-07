cut-about = Extrair secções de cada linha dos ficheiros.
cut-usage = cut OPÇÃO... [FICHEIRO]...
cut-help-bytes = exibirá os bytes indicados na LISTA
cut-help-characters = exibirá os caracteres indicados na LISTA
cut-help-delimiter = use DELIM como separador de campos (predefinição: Tab)
cut-help-whitespace-delimited = use quaisquer caracteres de espaço (Espaço/Tab) como separadores; ignore os espaços iniciais e finais com a opção 'trimmed'
cut-help-fields = exibirá os campos indicados na LISTA
cut-help-complement = inverte a seleção: exibirá todas as colunas, menos as especificadas
cut-help-only-delimited = no modo de campo, imprimir apenas linhas que contêm o delimitador
cut-help-zero-terminated = em vez de filtrar colunas com base na linha, filtrar colunas com base em \\0 (carácter NULL)
cut-help-output-delimiter = no modo de campo, substituir o delimitador em linhas de saída com o argumento desta opção
cut-error-is-directory = É um diretório
cut-error-write-error = erro ao escrever
cut-error-delimiter-and-whitespace-conflict = entrada inválida: apenas uma das opções --delimiter (-d) ou -w pode ser especificada
cut-error-delimiter-must-be-single-character = o delimitador deve ser um único carácter
cut-error-multiple-mode-args = uso inválido: espera não mais do que um de --fields (-f), --chars (-c) ou --bytes (-b)
cut-error-missing-mode-arg = uso inválido: espera um de --fields (-f), --chars (-c) ou --bytes (-b)
cut-error-delimiter-only-with-fields = entrada inválida: a opção '--delimiter' ('-d') só pode ser utilizada se imprimir uma sequência de campos
cut-error-only-delimited-only-with-fields = entrada inválida: a opção '--only-delimited' ('-s') só pode ser utilizada ao imprimir uma sequência de campos
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
