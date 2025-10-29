stat-about = Exibir o estado do sistema de ficheiros ou do ficheiro.
stat-usage = stat [OPÇÃO]... FICHEIRO...
stat-error-invalid-quoting-style = Estilo de citação inválido: { $style }
stat-error-missing-operand =
    operando falta
    Tente 'stat --help' para mais informações.
stat-error-invalid-directive = { $directive }: diretiva inválida
stat-error-cannot-read-filesystem = não pode ler a tabela de sistemas de ficheiros montados: { $error }
stat-error-stdin-filesystem-mode = usar '-' para denotar a entrada predefinida não funciona no modo de sistema de ficheiros
stat-error-cannot-read-filesystem-info = não pode ler informações do sistema de ficheiros para { $file }: { $error }
stat-error-cannot-stat = não pode fazer stat em { $file }: { $error }
stat-warning-backslash-end-format = contrabarra no final do formato
stat-warning-unrecognized-escape-x = escape '\x ' não reconhecido
stat-warning-incomplete-hex-escape = escape hex '\x ' incompleto
stat-warning-unrecognized-escape = escape '\{ $escape } ' não reconhecido
stat-help-dereference = seguir ligações
stat-help-file-system = exibir o estado do sistema de ficheiros em vez do estado do ficheiro
stat-help-terse = imprimir as informações no formato terse
stat-help-format =
    usar o FORMATO especificado em vez da predefinição;
    emitir uma linha nova após cada uso de FORMATO
stat-help-printf =
    como --format, mas interpreta escapes de contrabarra
    e não gera uma linha nova obrigatória no final;
    se desejar uma linha nova, inclua \n em FORMATO
stat-word-file = Ficheiro
stat-word-id = ID
stat-word-namelen = Comprnome
stat-word-type = Tipo
stat-word-block = Bloco
stat-word-size = tamanho
stat-word-fundamental = Fundamental
stat-word-block-size = tamanho do bloco
stat-word-blocks = Blocos
stat-word-total = Total
stat-word-free = Livre
stat-word-available = Disponível
stat-word-inodes = Inodes
stat-word-device = Dispositivo
stat-word-inode = Inode
stat-word-links = Ligações
stat-word-io = ES
stat-word-access = Acesso
stat-word-uid = Uid
stat-word-gid = Gid
stat-word-modify = Modificar
stat-word-change = Alterar
stat-word-birth = Nascimento
stat-selinux-failed-get-context = falha ao obter o contexto de segurança
stat-selinux-unsupported-system = não apoiado neste sistema
stat-selinux-unsupported-os = não apoiado para este sistema operativo
