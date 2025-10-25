uniq-error-write-error = erro ao escrever
uniq-about = Relatar ou omitir linhas repetidas.
uniq-usage = uniq [OPÇÃO]... [ENTRADA [SAÍDA]]
uniq-after-help =
    Filtrar linhas correspondentes adjacentes da ENTRADA (ou entrada predefinida),
    escrever para SAÍDA (ou saída predefinida).

    Nota: uniq não deteta linhas repetidas a menos que sejam adjacentes.
    Pode ser necessário ordenar primeiro a entrada ou utilizar sort -u sem uniq.
uniq-help-all-repeated = imprimir todas as linhas duplicadas. Delimitar é feito com linhas em branco. [predefinição: nenhumas]
uniq-help-group = mostrar todos os elementos, a separar grupos com uma linha vazia. [predefinição: separado]
uniq-help-check-chars = comparar não mais do que N caracteres nas linhas
uniq-help-count = linhas de prefixo pelo número de ocorrências
uniq-help-ignore-case = ignorar diferenças em maiúsculas e minúsculas na comparação
uniq-help-repeated = imprimir apenas linhas duplicadas
uniq-help-skip-chars = evitar comparar os primeiros N caracteres
uniq-help-skip-fields = evitar comparar os primeiros N campos
uniq-help-unique = imprimir apenas linhas únicas
uniq-help-zero-terminated = terminar as linhas com 0 bytes, não com nova linha
uniq-error-write-line-terminator = Não pode escrever terminador de linhas
uniq-error-read-error = erro de leitura
uniq-error-invalid-argument = Argumento inválido para { $opt_name }: { $arg }
uniq-error-try-help = Tente 'uniq --help' para mais informações.
uniq-error-group-mutually-exclusive = --group é mutuamente exclusivo com -c/d/-D/-u
uniq-error-group-badoption =
    argumento 'badoption' inválido para '--group'
    Os argumentos válidos são:
      - 'prepend'
      - 'append'
      - 'separate'
      - 'both'
uniq-error-all-repeated-badoption =
    argumento 'badoption' inválido para '--all-repeated'
    Os argumentos válidos são:
      - 'none'
      - 'prepend'
      - 'separate'
uniq-error-counts-and-repeated-meaningless =
    imprimir todas as linhas duplicadas e contagem de repetição não importa
    Tente 'uniq --help' para mais informações.
uniq-error-could-not-open = Não foi possível abrir { $path }
