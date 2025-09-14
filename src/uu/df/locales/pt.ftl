df-help-print-help = Imprimir informações de ajuda.
df-about =
    Exibir informações sobre o sistema de ficheiros no qual cada FICHEIRO reside,
    ou todos os sistemas de ficheiros por predefinição.
df-usage = df [OPÇÃO]... [FICHEIRO]...
df-after-help =
    Os valores exibidos estão em unidades do primeiro TAMANHO disponível de --block-size,
    e das variáveis de ambiente DF_ BLOCK_SIZE, BLOCK_SIZE e BLOCKSIZE.
    Caso contrário, unidades são predefinidas como 1024 bytes (ou 512 se POSIXLY_CORRECT estiver definido).

    TAMANHO é uma unidade inteira e opcional (exemplo: 10M é 10*1024*1024).
    Unidades são K, M, G, T, P, E, Z, Y (potências de 1024) ou KB, MB,... (potências 
    de 1000).
df-help-all = inclui sistemas de ficheiros fictícios
df-help-block-size = escala tamanhos por TAMANHO antes de imprimi-los; ex., '-BM' imprime tamanhos em unidades de 1.048.576 bytes
df-help-total = produzir um total geral
df-help-human-readable = imprime tamanhos em formato legível humano (por exemplo, 1K 234M 2G)
df-help-si = igualmente, mas usar poderes de 1000 e não 1024
df-help-inodes = lista informações do inode em vez do uso de blocos
df-help-kilo = como --block-size=1K
df-help-local = limite a listagem a sistemas de ficheiros locais
df-help-no-sync = não invocar a sincronização antes de obter as informações de uso (predefinição)
df-help-output = usar o formato de emissão definido por LISTA_CAMPOS, ou imprimir todos os campos se LISTA_CAMPOS é omitido.
df-help-portability = usar o formato de saída POSIX
df-help-sync = invocar a sincronização antes de obter informações de uso (só não Windows)
df-help-type = limitar listagem a sistemas de ficheiros do tipo TIPO
df-help-print-type = imprmir o tipo de sistema de ficheiros
df-help-exclude-type = limitar a listagem a sistemas de ficheiros não do tipo TIPO
df-error-block-size-too-large = o argumento '{ $size }' de --block-size é grande demais
df-error-invalid-block-size = o argumento { $size } de --block-size é inválido
df-error-invalid-suffix = o argumento { $size } de --block-size tem um sufixo inválido
df-error-field-used-more-than-once = opção --output: o campo { $field } foi usado mais que uma vez
df-error-filesystem-type-both-selected-and-excluded = o tipo de sistema de ficheiros { $type } foi escolhido e excluído ao mesmo tempo
df-error-no-such-file-or-directory = { $path }: nenhum ficheiro ou diretório desses
df-error-no-file-systems-processed = nenhum sistema de ficheiros processado
df-error-cannot-access-over-mounted = não pode aceder { $path }: super-montado por outro dispositivo
df-error-cannot-read-table-of-mounted-filesystems = não pode ler a tabela de sistemas de ficheiro montados
df-error-inodes-not-supported-windows = { $program }: não suporta a opção -i
df-header-filesystem = Sistema de ficheiros
df-header-size = Tamanho
df-header-used = Usado
df-header-avail = Disp
df-header-available = Disponível
df-header-use-percent = Uso%
df-header-capacity = Capacidade
df-header-mounted-on = Montado em
df-header-inodes = Inodes
df-header-iused = IUsado
df-header-iavail = ILivre
df-header-iuse-percent = IUso%
df-header-file = Ficheiro
df-header-type = Tipo
df-total = total
df-blocks-suffix = -blocks
