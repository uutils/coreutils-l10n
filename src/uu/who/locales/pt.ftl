who-about = Imprimir informações sobre utilizadores atualmente logados.
who-usage = who [OPÇÃO]... [ FICHEIRO | ARG1 ARG2 ]
who-about-musl-warning =
    Nota: construído com o libc musl, o utilitário `who` não exibirá nenhumas
    informações sobre utilizadores logados. Isto é devido à implementação do stub da musl
    de funções `utmpx`, que impede o acesso aos dados necessários.
who-long-usage =
    Se FICHEIRO não for especificado, usar { $default_file }. /var/log/wtmp como FICHEIRO é comum.
    Se ARG1 ARG2 for dado, -m é presumido: 'am i' ou 'mom likes' são habituais.
who-help-all = igual a -b -d --login -p -r -t -T -u
who-help-boot = tempo de última inicialização do sistema
who-help-dead = imprimir processos mortos
who-help-heading = imprimir linha de cabeçalhos de colunas
who-help-login = imprimir processos de login do sistema
who-help-lookup = tentar canonizar nomes de anfitriões via DNS
who-help-only-hostname-user = apenas nome de anfitrião e utilizador associado com stdin
who-help-process = imprimir processos ativos gerados por init
who-help-count = todos os nomes de login e número de utilizadores conectados
who-help-runlevel = imprimir runlevel atual
who-help-runlevel-non-linux = imprimir runlevel atual (Só faz sentido em Linux)
who-help-short = imprimir apenas nome, linha e tempo (predefinição)
who-help-time = imprimir última mudança do relógio do sistema
who-help-users = lista de utilizadores conectados
who-help-mesg = adicionar estado de mensagem do utilizador como +, - ou ?
who-user-count =
    { $count ->
        [um] utilizador={ $count }
       *[outros] utilizadores={ $count }
    }
who-idle-current = { "." }
who-idle-old = velho
who-idle-unknown = ?
who-runlevel = run-level { $level }
who-runlevel-last = último={ $last }
who-clock-change = mudança de relógio
who-login = LOGIN
who-login-id = id={ $id }
who-dead-exit-status = termo={ $term } saída={ $exit }
who-system-boot = inicialização do sistema
who-heading-name = NOME
who-heading-line = LINHA
who-heading-time = TEMPO
who-heading-idle = INATIVO
who-heading-pid = PID
who-heading-comment = COMENTÁRIO
who-heading-exit = SAÍDA
who-canonicalize-error = falha ao canonizar { $host }
who-unsupported-openbsd = comando não apoiado no OpenBSD
