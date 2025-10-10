cp-about = Copiar a FONTE para DEST, ou várias FONTE(s) para DIRETÓRIO.
cp-usage =
    cp [OPÇÃO]... [-T] FONTE DEST
    cp [OPÇÃO]... FONTE... DIRETÓRIO
    cp [OPÇÃO]... -t DIRETÓRIO FONTE...
cp-help-target-directory = copiar todos os argumentos FONTE para diretório-destino
cp-help-no-target-directory = Tratar DEST como um ficheiro regular e não um diretório
cp-help-interactive = perguntar antes de substituir ficheiros
cp-help-link = fazer um hard-link de ficheiros em vez de copiar
cp-help-no-clobber = não substituir um ficheiro que já existe
cp-help-recursive = copiar diretórios recursivamente
cp-help-strip-trailing-slashes = remover todas as barras finais de cada argumento FONTE
cp-help-debug = explicar como um ficheiro é copiado. Implica -v
cp-help-verbose = declarar explicitamente o que está a ser feito
cp-help-symbolic-link = criar ligações simbólicas em vez de copiar
cp-help-force = se um ficheiro de destino existente não puder ser aberto, removê-lo e tentar novamente (esta opção é ignorada quando a opção -n também é usada). Atualmente não foi implementado para Windows.
cp-help-remove-destination = remover cada ficheiro de destino existente antes de tentar abri-lo (contraste com --force). No Windows, atualmente só funciona para ficheiros graváveis.
cp-help-attributes-only = Não copiar os dados do ficheiro, apenas os atributos
cp-help-preserve = Preserva os atributos especificados (predefinição: modo, propriedade (apenas unix), carimbos de tempo), se possível atributos adicionais: context, links, xattr, all
cp-help-no-preserve = não preservar os atributos especificados
cp-help-parents = usar o nome de ficheiro fonte completo sob DIRETÓRIO
cp-help-no-dereference = nunca seguir ligações simbólicas na FONTE
cp-help-dereference = sempre seguir ligações simbólicas na FONTE
cp-help-cli-symbolic-links = seguir ligações simbólicas de linha de comando na FONTE
cp-help-archive = Mesmo como -dR --preserve=all
cp-help-no-dereference-preserve-links = mesmo como --no-dereference --preserve=links
cp-help-one-file-system = permanecer neste sistema de ficheiros
cp-help-sparse = controlar a criação de ficheiros esparsos. Veja abaixo
cp-help-selinux = definir o contexto de segurança SELinux do ficheiro de destino para o tipo predefinido
cp-help-progress = Exibir uma barra de progresso. Nota: este recurso não é suportado pelo GNU coreutils.
cp-help-copy-contents = NãoImplementado: copiar conteúdo de ficheiros especiais quando recursivo
cp-error-same-file = { $source } e { $dest } são o mesmo ficheiro
cp-error-cannot-open-for-reading = não pode abrir { $source } para leitura
cp-error-failed-to-clone = falha ao clonar { $source } de { $dest }: { $error }
cp-error-cannot-change-attribute = não pode mudar atributo { $dest }: o ficheiro fonte é um ficheiro não regular
cp-error-omitting-directory = -r não especificado; a omitir o diretório { $dir }
cp-error-missing-file-operand = falta o operando ficheiro
cp-error-missing-destination-operand = falta o operando ficheiro de destino após { $source }
cp-error-extra-operand = operando adicional { $operand }
cp-error-cannot-create-symlink = não pode criar ligação simbólica de { $dest } para { $source }
cp-error-cannot-create-hard-link = não pode criar ligação física de { $dest } para { $source }
cp-error-cannot-copy-directory-into-itself = não pode copiar um diretório, { $source }, para si próprio, { $dest }
cp-error-will-not-copy-through-symlink = não copiará { $source } através da ligação simbólica { $dest } recentemente criada
cp-error-will-not-overwrite-just-created = não substituir o recentemente criado { $dest } com { $source }
cp-error-target-not-directory = destino: { $target } não é um diretório
cp-error-cannot-overwrite-directory-with-non-directory = não pode substituir diretório { $dir } com não-diretório
cp-error-cannot-overwrite-non-directory-with-directory = não pode substituir não-diretório com diretório
cp-error-with-parents-dest-must-be-dir = com --parents, o destino deve ser um diretório
cp-error-not-replacing = não substituir { $file }
cp-error-failed-get-current-dir = falha ao obter o diretório atual { $error }
cp-error-failed-set-permissions = não pode definir permissões de { $path }
cp-error-backup-mutually-exclusive = opções --backup e --no-clobber são mutuamente exclusivos
cp-error-invalid-argument = argumento { $arg } inválido para '{ $option } '
cp-error-option-not-implemented = Opção '{ $option }' ainda não implementada.
cp-error-not-all-files-copied = Não todos os ficheiros foram copiados
cp-error-reflink-always-sparse-auto = `--reflink=always` pode ser usado apenas com --sparse=auto
cp-error-file-exists = { $path }: o ficheiro existe
cp-error-invalid-backup-argument = --backup é mutuamente exclusivo com -n ou --update=none-fail
cp-error-reflink-not-supported = --reflink é apoiado apenas no Linux e no macOS
cp-error-sparse-not-supported = --sparse só é apoiado no Linux
cp-error-not-a-directory = { $path } não é um diretório
cp-error-selinux-not-enabled = SELinux não foi ativado durante o tempo de compilação!
cp-error-selinux-set-context = falha ao definir o contexto de segurança de { $path }: { $error }
cp-error-selinux-get-context = falha ao obter o contexto de segurança de { $path }
cp-error-selinux-error = Erro SELinux: { $error }
cp-error-cannot-create-fifo = não pode criar fifo { $path }: o ficheiro existe
cp-error-invalid-attribute = atributo inválido { $value }
cp-error-failed-to-create-whole-tree = falha ao criar a árvore inteira
cp-error-failed-to-create-directory = Falha ao criar diretório: { $error }
cp-error-backup-format =
    cp: { $error }
    Tente '{ $exec } --help' para mais informações.
cp-debug-enum-no = não
cp-debug-enum-yes = sim
cp-debug-enum-avoided = evitado
cp-debug-enum-unsupported = não apoiado
cp-debug-enum-unknown = desconhecido
cp-debug-enum-zeros = zeros
cp-debug-enum-seek-hole = SEEK_HOLE
cp-debug-enum-seek-hole-zeros = SEEK_HOLE + zeros
cp-warning-source-specified-more-than-once = fonte { $file_type } { $source } especificada mais de uma vez
cp-verbose-copied = { $source } -> { $dest }
cp-debug-skipped = pulado { $path }
cp-verbose-created-directory = { $source } -> { $dest }
cp-prompt-overwrite = substituir { $path }?
cp-prompt-overwrite-with-mode = substituir { $path }, modo de substituição
cp-error-cannot-stat = não pode fazer stat em { $source }: nenhum ficheiro ou diretório desses
