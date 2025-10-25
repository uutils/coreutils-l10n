pr-about = paginar ou pôr em colunas o(s) FICHEIRO(s) para impressão
pr-after-help =
    Se nenhum/ns FICHEIRO(s) for(em) dado(s), ou se o FICHEIRO for -, ler a entrada predefinida.

    Ao criar uma emissão com várias colunas, as colunas terão a mesma largura. Ao usar
    a opção '-s' para separar colunas, o separador predefinido é um único carácter de tabulação.
    Ao usar a opção '-S' para separar colunas, o separador predefinido
    é um único carácter de espaço.
pr-usage = pr [OPÇÃO]... [FICHEIRO]...
pr-help-pages = Começar e parar de imprimir na página PRIMEIRA_PÁGINA[:ÚLTIMA_PÁGINA]
pr-help-header =
    Usar o cabeçalho da cadeia para substituir o nome do ficheiro
                    na linha de cabeçalho.
pr-help-no-file-warnings = omitir aviso quando um ficheiro não pode ser aberto
pr-help-double-space =
    Produzir uma emissão com espaçamento duplo. Um carácter <newline>
                    adicional é produzido após cada <newline> encontrado na entrada.
pr-help-first-line-number = começar a contar no NÚMERO na primeira linha da primeira página impressa
pr-page = Página
pr-error-reading-input = pr: ler da entrada { $file } deu erro
pr-error-unknown-filetype = pr: { $file }: tipo de ficheiro desconhecido
pr-error-is-directory = pr: { $file }: é um diretório
pr-error-socket-not-supported = pr: não pode abrir { $file }, Operação não suportada no soquete
pr-error-no-such-file = pr: não pode abrir { $file }, nenhum ficheiro ou diretório
pr-error-column-merge-conflict = não pode especificar o número de colunas ao imprimir em paralelo
pr-error-across-merge-conflict = não pode especificar a impressão através e a impressão em paralelo
pr-error-invalid-pages-range = argumento inválido de --pages '{ $start }:{ $end } '
pr-help-date-format = Usar o FORMATO do estilo 'date' para a data do cabeçalho.
pr-help-help = Imprimir informações de ajuda
