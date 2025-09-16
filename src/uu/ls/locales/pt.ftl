ls-help-print-help = Imprimir informações de ajuda.
ls-error-invalid-block-size = o argumento { $size } de --block-size é inválido
ls-about =
    Listar o conteúdo do diretório.
    Ignorar ficheiros e diretórios que começam com um '.' por predefinição
ls-usage = ls [OPÇÃO]... [FICHEIRO]...
ls-after-help = O argumento ESTILO_TEMPO pode ser full-iso, long-iso, iso, locale ou +FORMATO. FORMATO é interpretado como no date. A variável de ambiente ESTILO_TEMPO também define o estilo predefinido a usar.
ls-error-invalid-line-width = largura da linha inválida: { $width }
ls-error-general-io = erro geral do ES: { $error }
ls-error-cannot-access-no-such-file = não pode aceder '{ $path }': nenhum ficheiro ou diretório desses
ls-error-cannot-access-operation-not-permitted = não pode aceder '{ $path }': operação não permitida
ls-error-cannot-open-directory-permission-denied = não pode abrir diretório '{ $path }': permissão negada
ls-error-cannot-open-file-permission-denied = não pode abrir ficheiro '{ $path }': permissão negada
ls-error-cannot-open-directory-bad-descriptor = não pode abrir o diretório '{ $path }': mau descritor de ficheiro
ls-error-unknown-io-error = erro de ES desconhecido: '{ $path }', '{ $error }'
ls-error-dired-and-zero-incompatible = --dired e --zero são incompatíveis
ls-error-not-listing-already-listed = { $path }: não listando diretório já listado
ls-error-invalid-time-style =
    argumento --time-style inválido { $style }
    Os valores possíveis são: { $values }

    Para mais informações tente --help
ls-help-set-display-format = Defina o formato de exibição.
ls-help-display-files-columns = Exibir os ficheiros em colunas.
ls-help-display-detailed-info = Exibir informações detalhadas.
ls-help-list-entries-rows = Listar entradas em linhas em vez de em colunas.
ls-help-assume-tab-stops = Assume que o tab para em cada COLS em vez de 8
ls-help-list-entries-commas = Lista de entradas separadas por vírgulas.
ls-help-list-entries-nul = Lista de entradas separadas por caracteres ASCII NUL.
ls-help-generate-dired-output = gerar saída preparada para o modo dired (Editor de Diretórios) da Emacs
ls-help-hyperlink-filenames = hiperligar nomes de arquivo QUANDO
ls-help-list-one-file-per-line = Listar um ficheiro por linha.
ls-help-long-format-no-group =
    Formato longo sem informações de grupo.
    Idêntico para --format=long com --no-group.
ls-help-long-no-owner = Formato longo sem informações do proprietário.
ls-help-long-numeric-uid-gid = -l com UIDs e GIDs numéricos.
ls-help-set-quoting-style = Definir estilo de citação.
ls-help-literal-quoting-style = Usar o estilo de citação literal. Equivalente a `--quoting-style=literal`
ls-help-escape-quoting-style = Usar o estilo de citação de escapar. Equivalente a `-quoting-style=escape "
ls-help-c-quoting-style = Usar o estilo de citação C. Equivalente a `--quoting-style=c`
ls-help-replace-control-chars = Substituir caracteres de controle com '?' se não forem escapados.
ls-help-show-control-chars = Mostrar caracteres de controle 'como eles estão' se não forem escapados.
ls-help-show-time-field =
    Mostrar tempo em <field>:
    tempo de acesso (-u): atime, access, use;
    tempo de mudança (-t): ctime, status.
    tempo de modificação: mtime, modificação.
    tempo de nascimento: nascimento, criação;
ls-help-time-change =
    Se o formato de listagem comprido (por exemplo, -l, -o) estiver a ser usado, imprima o
    tempo de mudança do estado (o 'ctime' no inode) em vez da hora de modificação. 
    Quando explicitamente ordenar por tempo (--sort=time ou -t) ou quando não usar
    um formato de listagem comprido, ordenar conforme o tempo de mudança de estado.
ls-help-time-access =
    Se o formato de listagem comprido (por exemplo, -l, -o) estiver a ser usado, imprima o
    tempo de acesso de estado em vez do tempo de modificação. Quando explicitamente
    ordenado por tempo (--sort=time ou -t) ou quando não usar um formato de lista
    comprida, classificar conforme o tempo de acesso.
ls-help-hide-pattern = não listar entradas implícitas correspondentes ao ESQUEMA shell (sobreposto por -a ou -A)
ls-help-ignore-pattern = não listar entradas implícitas correspondentes ao ESQUEMA shell
ls-help-ignore-backups = Ignorar entradas que terminam com ~.
ls-help-sort-by-field = Ordenar por <field>: nome, nenhum (-U), tempo (-t), tamanho (-S), extensão (-X) ou largura
ls-help-sort-by-size = Ordenar por tamanho de ficheiro, o maior primeiro.
ls-help-sort-by-time = Ordenar por tempo de modificação (o 'mtime' no inode), o mais novo primeiro.
ls-help-sort-by-version = Tipo natural de números (de versão) nos nomes de ficheiros.
ls-help-sort-by-extension = Ordenar alfabeticamente por extensão de entrada.
ls-help-sort-none =
    Não classificar; listar os ficheiros na ordem de serem armazenados no
    diretório.  Isto é especialmente útil quando listar diretórios muito grandes,
    pois não ordenar pode ser visivelmente mais rápido.
