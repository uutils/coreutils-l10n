mv-error-no-such-file = não pode fazer stat em { $path }: nenhum ficheiro ou diretório desses
mv-error-cannot-stat-not-directory = não pode fazer stat em { $path }: não é um diretório
mv-about = Mova FONTE para DEST, ou várias FONTE(s) para DIRETÓRIO.
mv-usage =
    mv [OPÇÃO]... [-T] FONTE DEST
    mv [OPÇÃO]... FONTE... DIRETÓRIO
    mv [OPÇÃO]... -t DIRETÓRIO FONTE...
mv-after-help =
    Ao especificar mais que um dos parâmetros -i, -f, -n, apenas o último terá efeito.

    Não mova um não-diretório que tenha um destino existente com o mesmo carimbo de data/hora de modificação ou mais recente;
    em vez disso, ignore silenciosamente o ficheiro sem falhar. Se mover for através dos limites do sistema de ficheiros, a comparação é
    com a data e hora de origem truncada para as resoluções do sistema de ficheiros de destino e das chamadas de sistema utilizadas
    para atualizar as datas e horas; isto evita trabalho duplicado se vários comandos mv -u forem executados com a mesma origem
    e o mesmo destino. Esta opção é ignorada se a opção -n ou --no-clobber também for especificada. Dá mais controlo
    sobre quais ficheiros existentes no destino são substituídos e o seu valor pode ser um dos seguintes:

    - all Esta é a operação predefinida quando uma opção --update não é especificada e resulta na substituição de todos os ficheiros existentes no destino.
    - none É semelhante à opção --no-clobber, enquanto nenhum ficheiro no destino é substituído, mas também ignorar um ficheiro não induz uma falha.
    - older Esta é a operação predefinida quando --update é especificada e resulta na substituição dos ficheiros, se forem mais antigos do que o ficheiro de origem correspondente.
mv-error-same-file = { $source } e { $target } são o mesmo ficheiro
mv-error-self-target-subdirectory = não pode mover { $source } para um subdiretório de si próprio, { $target }
mv-error-directory-to-non-directory = não pode substituir o diretório { $path } com um não-diretório
mv-error-non-directory-to-directory = não pode substituir o não-diretório { $target } com o diretório { $source }
mv-error-not-directory = destino { $path }: não é um diretório
mv-error-target-not-directory = diretório destino { $path }: não é um diretório
mv-error-failed-access-not-directory = falha ao aceder { $path }: não é um diretório
mv-error-backup-with-no-clobber = não pode combinar --backup com -n/-no-clobber ou --update=none-fail
mv-error-extra-operand = mv: operando { $operand } adicional
mv-error-will-not-overwrite-just-created = não substituirá o recém-criado '{ $target }' com '{ $source } '
mv-error-not-replacing = não substituir { $target }
mv-error-cannot-move = não pode mover { $source } para { $target }
mv-error-directory-not-empty = Diretório não vazio
mv-error-no-symlink-support = o seu sistema operativo não suporta ligações simbólicas
mv-error-permission-denied = Permissão negada
mv-error-inter-device-move-failed = falha na transferência entre dispositivos: '{ $from }' para '{ $to }'; impossível de remover o destino: { $err }
mv-help-force = não solicitar antes de substituir
mv-help-interactive = solicitar antes de substituir
mv-help-no-clobber = não sobrescrever um ficheiro existente
mv-help-strip-trailing-slashes = remover todas as barras finais de cada argumento FONTE
mv-help-target-directory = mover todos os argumentos FONTE para o DIRETÓRIO
mv-help-no-target-directory = tratar DEST como um ficheiro normal
mv-help-verbose = explicar o que está a ser feito
mv-help-progress =
    Exibir uma barra de progresso.
    Nota: este recurso não é apoiado pelo GNU coreutils.
mv-help-debug = explicar como um ficheiro é copiado. Implica -v
mv-verbose-renamed = renomeado { $from } -> { $to }
mv-verbose-renamed-with-backup = renomeado { $from } -> { $to } (backup: { $backup })
mv-debug-skipped = ignorado { $target }
mv-prompt-overwrite = sobrescrever { $target }?
mv-progress-moving = a mover
mv-error-insufficient-arguments = O argumento '<{ $arg_files }>...' requer pelo menos 2 valores, mas apenas 1 foi fornecido
mv-error-backup-might-destroy-source = fazer backup de { $target } pode destruir a fonte;  { $source } não foi movido
mv-error-dangling-symlink = não é possível determinar o tipo da ligação simbólica, pois está pendente
mv-help-selinux = definir o contexto de segurança SELinux do ficheiro de destino para o tipo predefinido
mv-help-context = como -Z, ou se CTX for especificado, defina o contexto de segurança SELinux para CTX
