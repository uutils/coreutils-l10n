uniq-about = Relata ou omite linhas repetidas.
uniq-usage = uniq [OPÇÃO]... [ENTRADA [SAÍDA]]
uniq-after-help =
    Filtra as linhas adjacentes iguais da ENTRADA (ou entrada padrão),
    gravando na SAÍDA (ou saída padrão).

    Observação: o uniq não detecta linhas repetidas, a menos que estejam adjacentes.
    Pode ser recomendável ordenar a entrada primeiro ou usar o sort -u sem o uniq.
uniq-help-all-repeated = Exibe todas as linhas duplicadas. A delimitação é feita por meio de linhas em branco. [padrão: none]
uniq-help-group = exibe todos os itens, separando os grupos por uma linha em branco. [padrão: separate]
uniq-help-check-chars = compara no máximo N caracteres por linha
uniq-help-count = prefixa as linhas pelo número de ocorrências
uniq-help-ignore-case = ignora as diferenças de maiúsculas e minúsculas ao comparar
uniq-help-repeated = exibe apenas as linhas duplicadas
uniq-help-skip-chars = evita comparar os primeiros N caracteres
uniq-help-skip-fields = evita comparar os primeiros N campos
uniq-help-unique = exibe apenas as linhas únicas
uniq-help-zero-terminated = termina as linhas com um byte 0, e não com um caractere de nova linha
uniq-error-write-line-terminator = Não foi possível gravar o caractere de fim de linha
uniq-error-write-error = erro de gravação
uniq-error-read-error = erro de leitura
uniq-error-invalid-argument = Argumento inválido para { $opt_name }: { $arg }
uniq-error-try-help = Digite 'uniq --help' para obter mais informações.
uniq-error-group-mutually-exclusive = --group é mutuamente exclusivo com -c/-d/-D/-u
uniq-error-group-badoption =
    argumento inválido 'badoption' para '--group'
    Os argumentos válidos são:
      - 'prepend'
      - 'append'
      - 'separate'
      - 'both'
uniq-error-all-repeated-badoption =
    argumento inválido 'badoption' para '--all-repeated'
    Os argumentos válidos são:
      - 'none'
      - 'prepend'
      - 'separate'
uniq-error-counts-and-repeated-meaningless =
    Exibir todas as linhas duplicadas e o número de repetições não faz sentido
    Tente 'uniq --help' para obter mais informações.
uniq-error-could-not-open = Não foi possível abrir { $path }
