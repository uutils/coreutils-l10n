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
stat-warning-invalid-env-quoting-style = a ignorar o valor inválido da variável de ambiente QUOTING_STYLE: '{ $style } '
stat-after-help =
    Sequências de formato válidas para ficheiros (sem `--file-system`):

    -`%a`: direitos de acesso em octal (note os indicadores '#' e '0' do printf)
    -`%A`: direitos de acesso em formato legível
    -`%b`: número de blocos alocados (ver %B)
    -`%B`: o tamanho em bytes de cada bloco indicado por %b
    -`%C`: cadeia de contexto de segurança SELinux
    -`%d`: número do dispositivo em decimal
    -`%D`: número do dispositivo em hexadecimal
    -`%f`: modo bruto em hexadecimal
    -`%F`: tipo de ficheiro
    -`%g`: ID do grupo do proprietário
    -`%G`: nome do grupo do proprietário
    -`%h`: número de ligações físicas
    -`%i`: número do inode
    -`%m`: ponto de montagem
    -`%n`: nome do ficheiro
    -`%N`: nome do ficheiro entre aspas com desreferência (follow) se for uma ligação simbólica
    -`%o`: sugestão do tamanho ideal de transferência de E/S
    -`%s`: tamanho total, em bytes
    -`%t`: tipo de dispositivo principal em hexadecimal, para ficheiros especiais de dispositivos de caracteres/blocos
    -`%T`: tipo de dispositivo secundário em hexadecimal, para ficheiros especiais de dispositivos de caracteres/blocos
    -`%u`: ID do utilizador proprietário
    -`%U`: nome do utilizador proprietário
    -`%w`: data de criação do ficheiro, em formato legível; - se for desconhecida
    -`%W`: data de criação do ficheiro, em segundos desde a Época; 0 se for desconhecida
    -`%x`: data do último acesso, em formato legível
    -`%X`: hora do último acesso, segundos desde a Época
    -`%y`: hora da última modificação dos dados, legível por humanos

    -`%Y`: hora da última modificação dos dados, segundos desde a Época
    -`%z`: hora da última alteração de estado, legível por humanos
    -`%Z`: hora da última alteração de estado, segundos desde a Época

    Sequências de formato válidas para sistemas de ficheiros:

    -`%a`: blocos livres disponíveis para utilizadores não superutilizadores
    -`%b`: total de blocos de dados no sistema de ficheiros
    -`%c`: total de nós de ficheiros no sistema de ficheiros
    -`%d`: nós de ficheiros livres no sistema de ficheiros
    -`%f`: blocos livres no sistema de ficheiros
    -`%i`: ID do sistema de ficheiros em hexadecimal
    -`%l`: comprimento máximo de nomes de ficheiros
    -`%n`: nome do ficheiro
    -`%s`: tamanho do bloco (para transferências mais rápidas)
    -`%S`: tamanho do bloco fundamental (para contagem de blocos)
    -`%t`: tipo de sistema de ficheiros em hexadecimal
    -`%T`: tipo de sistema de ficheiros em formato legível

    NOTA: o seu shell pode ter a sua própria versão do comando stat, que normalmente 
    se sobrepõe à versão descrita aqui. Consulte a documentação do seu shell
    para obter mais informações sobre as opções que este apoia.
