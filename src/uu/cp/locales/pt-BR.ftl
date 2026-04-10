cp-about = Copia a FONTE para o DEST, ou várias FONTE(s) para DIRETÓRIO.
cp-usage =
    cp [OPÇÃO]… [-T] FONTE DEST
    cp [OPÇÃO]… FONTE… DIRETÓRIO
    cp [OPÇÃO]… -t DIRETÓRIO FONTE…
cp-help-target-directory = copia todos os argumentos de FONTE para o diretório de destino
cp-help-no-target-directory = trata o DEST como um arquivo comum e não como um diretório
cp-help-interactive = pergunta antes de sobrescrever arquivos
cp-help-link = cria links físicos em vez de copiar
cp-help-no-clobber = não sobrescreve um arquivo que já exista
cp-help-recursive = copia diretórios recursivamente
cp-help-strip-trailing-slashes = remove quaisquer barras finais de cada argumento FONTE
cp-help-debug = Explica como um arquivo é copiado. Implica a opção -v
cp-help-verbose = indica explicitamente o que está sendo feito
cp-help-symbolic-link = cria links simbólicos em vez de copiar
cp-help-force = se um arquivo de destino existente não puder ser aberto, exclua-o e tente novamente (essa opção é ignorada quando a opção -n também é usada). Atualmente não está implementado para Windows.
cp-help-remove-destination = remove cada arquivo de destino existente antes de tentar abri-lo (em contraste com --force). No Windows, atualmente só funciona com arquivos graváveis.
cp-help-reflink = controla as cópias de clones/CoW. Veja abaixo
cp-help-attributes-only = Não copia os dados do arquivo, apenas os atributos
cp-help-preserve = Preserva os atributos especificados (padrão: mode, ownership (somente Unix), timestamps); se possível, atributos adicionais: context, links, xattr, all
cp-help-preserve-default = igual a --preserve=mode,ownership(somente Unix),timestamps
cp-help-no-preserve = não preserva os atributos especificados
cp-help-parents = usa o nome completo do arquivo de fonte sob DIRETÓRIO
cp-help-no-dereference = nunca siga links simbólicos na FONTE
cp-help-dereference = sempre segue links simbólicos na FONTE
cp-help-cli-symbolic-links = segue links simbólicos da linha de comando na FONTE
cp-help-archive = igual a -dR --preserve=all
cp-help-no-dereference-preserve-links = igual a --no-dereference --preserve=links
cp-help-one-file-system = permanece neste sistema de arquivos
cp-help-sparse = controla a criação de arquivos esparsos. Veja abaixo
cp-help-selinux = define o contexto de segurança SELinux do arquivo de destino como o tipo padrão
cp-help-context = como -Z, ou, se CTX for especificado, definir o contexto de segurança do SELinux ou do SMACK como CTX
cp-help-progress = Exibe uma barra de progresso. Observação: esse recurso não é compatível com o GNU coreutils.
cp-help-copy-contents = Não implementado: copiar o conteúdo de arquivos especiais em caso de recursão
cp-error-missing-file-operand = operando de arquivo ausente
cp-error-missing-destination-operand = operando de arquivo de destino ausente após { $source }
cp-error-extra-operand = operando extra { $operand }
cp-error-same-file = { $source } é { $dest } são o mesmo arquivo
cp-error-backing-up-destroy-source = fazer backup de { $dest } pode danificar a fonte;  { $source } não foi copiado
cp-error-cannot-open-for-reading = não é possível abrir { $source } para leitura
cp-error-not-writing-dangling-symlink = não gravando através de um link simbólico sem destino { $dest }
cp-error-failed-to-clone = falha ao clonar { $source } de { $dest }: { $error }
cp-error-failed-set-permissions = não é possível definir permissões { $path }
cp-error-backup-mutually-exclusive = as opções --backup e --no-clobber são mutuamente exclusivas
cp-error-invalid-argument = argumento inválido { $arg } para '{ $option }'
cp-error-option-not-implemented = Opção '{ $option }' ainda não foi implementada.
cp-error-not-all-files-copied = Nem todos os arquivos foram copiados
cp-error-reflink-always-sparse-auto = `--reflink=always` só pode ser usado com --sparse=auto
cp-error-file-exists = { $path }: Arquivo existe
cp-error-invalid-backup-argument = --backup é mutuamente exclusivo com -n ou --update=none-fail
cp-error-reflink-not-supported = --reflink é compatível apenas com Linux e macOS
cp-error-sparse-not-supported = --sparse só é compatível com o Linux
cp-error-not-a-directory = { $path } não é um diretório
cp-error-selinux-not-enabled = O SELinux não estava ativado durante a compilação!
cp-error-selinux-set-context = falha ao definir o contexto de segurança de { $path }: { $error }
cp-error-selinux-get-context = falha ao obter o contexto de segurança de { $path }
cp-error-selinux-error = erro de SELinux: { $error }
cp-error-selinux-context-conflict = não é possível combinar --context (-Z) com --preserve=context
cp-error-cannot-create-fifo = não é possível criar o fifo { $path }: Arquivo existe
cp-error-cannot-create-special-file = não é possível criar o arquivo especial { $path }: { $error }
cp-error-invalid-attribute = atributo inválido { $value }
cp-error-failed-to-create-whole-tree = falha ao criar a árvore completa
cp-error-failed-to-create-directory = Falha ao criar diretório: { $error }
cp-error-backup-format =
    cp: { $error }
    Digite '{ $exec } --help' para obter mais informações.
cp-error-setting-attributes = definindo atributos para { $path }
cp-debug-enum-no = não
cp-debug-enum-yes = sim
cp-debug-enum-avoided = evitado
cp-debug-enum-unsupported = não suportado
cp-debug-enum-unknown = desconhecido
cp-debug-enum-zeros = zeros
cp-debug-skipped = pulou { $path }
cp-verbose-removed = removeu { $path }
cp-prompt-overwrite = sobrescrever { $path }?
cp-prompt-overwrite-with-mode = substitui { $path }, modo de substituição
