ls-about =
    Lista o conteúdo do diretório.
    Por padrão, ignora arquivos e diretórios que começam com um '.'
dir-about =
    Lista o conteúdo do diretório.
    Por padrão, ignora arquivos e diretórios que começam com um '.'
vdir-about =
    Lista o conteúdo do diretório.
    Por padrão, ignora arquivos e diretórios que começam com um ‘.’

    Os argumentos obrigatórios para as opções longas também são obrigatórios para as opções curtas.
ls-usage = ls [OPÇÃO]... [ARQUIVO]...
dir-usage = dir [OPÇÃO]... [ARQUIVO]...
vdir-usage = vdir [OPÇÃO]... [ARQUIVO]...
ls-error-invalid-line-width = largura de linha inválida: { $width }
ls-error-general-io = erro geral de e/s: { $error }
ls-error-cannot-access-no-such-file = não é possível acessar { $path }: Arquivo ou diretório inexistente
ls-error-cannot-access-operation-not-permitted = não é possível acessar { $path }: Operação não permitida
ls-error-cannot-open-directory-permission-denied = não é possível abrir o diretório { $path }: Permissão negada
ls-error-cannot-open-file-permission-denied = não é possível abrir o arquivo { $path }: Permissão negada
ls-error-cannot-open-directory-bad-descriptor = não é possível abrir o diretório { $path }: Descritor de arquivo inválido
ls-error-unknown-io-error = erro desconhecido de e/s: { $path }, '{ $error }'
ls-error-invalid-block-size = argumento --block-size inválido { $size }
ls-error-dired-and-zero-incompatible = --dired e --zero são incompatíveis
ls-after-help = O argumento TIME_STYLE pode ser full-iso, long-iso, iso, locale ou +FORMAT. FORMAT é interpretado da mesma forma que em date. Além disso, a variável de ambiente TIME_STYLE define o estilo padrão a ser usado.
ls-error-not-directory = não é possível acessar { $path }: não é um diretório
ls-error-not-listing-already-listed = { $path }: não listando diretório já listado
ls-error-invalid-time-style =
    argumento inválido --time-style { $style }
    Os valores possíveis são:
      - [posix-]full-iso
      - [posix-]long-iso
      - [posix-]iso
      - [posix-]locale
      - +FORMAT (p. ex., +%H:%M) para um formato no estilo 'date'

    Para mais informações, use --help
ls-help-print-help = Exibe informações de ajuda.
ls-help-set-display-format = Define o formato de exibição.
ls-help-display-files-columns = Exibe os arquivos em colunas.
ls-help-display-detailed-info = Exibe informações detalhadas.
ls-help-list-entries-rows = Exibe as entradas em linhas, em vez de colunas.
ls-help-assume-tab-stops = Assume que as tabulações são posicionadas a cada COLS, em vez de a cada 8
ls-help-list-entries-commas = Exibe entradas separadas por vírgulas.
ls-help-list-entries-nul = Exibe entradas separados por caracteres ASCII NUL.
ls-help-generate-dired-output = gera uma saída projetada para o modo dired (Editor de diretórios) do Emacs
ls-help-list-one-file-per-line = Exibe um arquivo por linha.
ls-help-long-no-owner = Formato longo sem informações sobre o proprietário.
ls-help-long-numeric-uid-gid = -l com UIDs e GIDs numéricos.
ls-help-set-quoting-style = Define o estilo de citação.
ls-help-replace-control-chars = Substitui os caracteres de controle por '?' caso não estejam escapados.
ls-help-ignore-backups = Ignora as entradas que terminam com ~.
ls-help-sort-by-size = Ordena por tamanho do arquivo, maior primeiro.
ls-help-sort-by-time = Ordena por data de modificação (o campo 'mtime' no inode), mais recente primeiro.
ls-help-sort-by-extension = Ordena alfabeticamente por extensão do arquivo.
