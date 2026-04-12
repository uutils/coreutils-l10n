who-about = Exibe informações sobre usuários que estão atualmente logados.
who-usage = who [OPÇÃO]... [ ARQUIVO | ARG1 ARG2 ]
who-about-musl-warning =
    Observação: Quando compilado com a musl libc, o utilitário `who` não exibirá nenhuma
    informação sobre os usuários logados. Isso se deve à implementação simplificada das funções
    `utmpx` pela musl, o que impede o acesso aos dados necessários.
who-long-usage =
    Se ARQUIVO não for especificado, usa { $default_file }. É comum usar /var/log/wtmp como ARQUIVO.
    Se ARG1 e ARG2 forem fornecidos, presume-se -m: 'am i' ('sou eu') ou 'mom likes' ('mamão gosta') são valores comuns.
who-help-all = igual a -b -d --login -p -r -t -T -u
who-help-boot = hora da última inicialização do sistema
who-help-dead = exibe processos mortos
who-help-heading = exibe a linha com cabeçalhos das colunas
who-help-login = exibe os processos de login do sistema
who-help-lookup = tenta resolver nomes de host para a forma canônica por meio do DNS
who-help-only-hostname-user = apenas o nome do host e o usuário associados ao stdin (entrada padrão)
who-help-process = exibe os processos ativos criados por "init"
who-help-count = todos os nomes de usuário e o número de usuários logados
who-help-runlevel = exibe o nível de execução ("runlevel") atual
who-help-runlevel-non-linux = exibe o nível de execução ("runlevel") atual (Isso não faz sentido em sistemas que não sejam Linux)
who-help-short = exibe apenas nome, linha e horário (padrão)
who-help-time = exibe a última alteração do relógio do sistema
who-help-users = lista usuários logados
who-help-mesg = adiciona o status de mensagem do usuário como +, - ou ?
who-user-count =
    # { $count ->
        [one] usuário={ $count }
       *[other] usuários={ $count }
    }
who-runlevel = nível de execução { $level }
who-clock-change = alteração do relógio
who-system-boot = inicialização do sistema
who-heading-name = NOME
who-heading-line = LINHA
who-heading-time = HORÁRIO
who-heading-idle = OCIOSO
who-heading-pid = PID
who-heading-comment = COMENTÁRIO
who-heading-exit = SAÍDA
who-canonicalize-error = falha ao canonizar { $host }
who-unsupported-openbsd = comando não suportado no OpenBSD
who-idle-old = antig
who-runlevel-last = último={ $last }
who-login = LOGIN
who-login-id = id={ $id }
who-dead-exit-status = term={ $term } saída={ $exit }
