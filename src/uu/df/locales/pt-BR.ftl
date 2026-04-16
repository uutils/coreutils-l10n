df-about =
    Exibe informações sobre o sistema de arquivos no qual cada ARQUIVO está localizado,
    ou sobre todos os sistemas de arquivos, por padrão.
df-usage = df [OPÇÃO]... [ARQUIVO]...
df-after-help =
    Os valores exibidos são apresentados nas unidades do primeiro SIZE disponível entre --block-size
    e as variáveis de ambiente DF_BLOCK_SIZE, BLOCK_SIZE e BLOCKSIZE.
    Caso contrário, as unidades assumem o valor padrão de 1024 bytes (ou 512 se POSIXLY_CORRECT estiver definido).

    SIZE é um número inteiro e uma unidade opcional (exemplo: 10M é 10*1024*1024).
    As unidades são K, M, G, T, P, E, Z, Y (potências de 1024) ou KB, MB,... (potências
    de 1000). As unidades podem ser decimais, hexadecimais, octais ou binárias.
df-help-print-help = Exibe informações de ajuda.
df-help-all = inclui sistemas de arquivos fictícios
df-help-block-size = dimensiona os tamanhos pelo parâmetro SIZE antes de exibi-los; p. ex., '-BM' exibe os tamanhos em unidades de 1.048.576 bytes
df-help-total = calcula o total geral
df-help-human-readable = exibe tamanhos em formato legível para humanos (p. ex., 1K, 234M, 2G)
df-help-si = da mesma forma, mas usa potências de 1000, e não de 1024
df-help-inodes = lista informações dos inós em vez do uso de blocos
df-help-kilo = como --block-size=1K
df-help-local = limita a listagem aos sistemas de arquivos locais
df-help-no-sync = não invoca o sync antes de obter as informações de uso (padrão)
df-help-output = utiliza o formato de saída definido por FIELD_LIST ou imprima todos os campos caso FIELD_LIST seja omitido.
df-help-portability = utiliza o formato de saída POSIX
df-help-sync = invoca o sync antes de obter informações de uso (apenas em sistemas que não sejam Windows)
df-help-type = limita a listagem aos sistemas de arquivos do tipo TYPE
df-help-print-type = exibe o tipo do sistema de arquivos
df-help-exclude-type = limita a listagem a sistemas de arquivos que não sejam do tipo TYPE
df-error-block-size-too-large = o argumento --blocksize '{ $size }' é muito grande
df-error-invalid-block-size = argumento --block-size inválido { $size }
df-error-invalid-suffix = sufixo inválido no argumento --block-size { $size }
df-error-field-used-more-than-once = opção --output: campo { $field } foi usado mais de uma vez
df-error-filesystem-type-both-selected-and-excluded = tipo de sistema de arquivos { $type } selecionado é excluído
df-error-no-such-file-or-directory = { $path }: Arquivo ou diretório inexistente
df-error-no-file-systems-processed = nenhum sistema de arquivos foi processado
df-error-cannot-access-over-mounted = não é possível acessar { $path }: foi montado outro dispositivo em cima dele
df-error-cannot-read-table-of-mounted-filesystems = não é possível ler a tabela de sistemas de arquivos montados
df-error-inodes-not-supported-windows = { $program }: não suporta a opção -i
df-header-filesystem = Sist. Arq.
df-header-size = Tam.
df-header-used = Usado
df-header-avail = Disp.
df-header-available = Disponível
df-header-use-percent = Uso%
df-header-inodes = Inós
df-header-mounted-on = Montado em
df-header-iused = IUsado
df-header-iavail = ILivre
df-header-iuse-percent = IUso%
df-header-file = Arquivo
df-header-type = Tipo
df-total = total
df-blocks-suffix = -blocos
df-header-capacity = Capacidade
