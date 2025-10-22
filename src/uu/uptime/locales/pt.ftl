uptime-about =
    Exibe o tempo atual, a duração de tempo que o sistema está ativo,
    a quantidade de utilizadores no sistema e a média de tarefas
    na fila de execução pelos últimos 1, 5 e 15 minutos.
uptime-usage = uptime [OPÇÃO]...
uptime-about-musl-warning =
    Aviso: Quando compilado com musl libc, o utilitário `uptime` pode mostrar '0 utilizadores'
    devido à implementação stub do musl das funções utmpx. O tempo de inicialização e as médias de carga
    continuam a ser calculados utilizando mecanismos alternativos.
uptime-help-since = sistema ativo desde
uptime-help-path = ficheiro onde procurar pelo tempo de inicialização
uptime-error-io = não pode obter tempo de inicialização: { $error }
uptime-error-couldnt-get-boot-time = não podia obter tempo de inicialização
uptime-error-target-is-dir = não conseguiu obter o tempo de inicialização: é um diretório
uptime-error-target-is-fifo = não conseguiu obter o tempo de inicialização: busca ilegal
uptime-output-unknown-uptime = ativo ???? dias ??:??,
uptime-user-count =
    { $count ->
        [um] 1 utilizador
       *[outros] { $count } utilizadores
    }
uptime-lib-error-system-loadavg = não podia recuperar a média de carga do sistema
uptime-lib-error-windows-loadavg = Windows não tem um equivalente à média de carga em sistemas Unix-like
uptime-lib-error-boot-time = o tempo de inicialização é maior do que o tempo atual
uptime-format =
    { $days ->
        [0] { $time }
        [um] { $days } dia, { $time }
       *[outros] { $days } dias { $time }
    }
uptime-lib-format-loadavg = média de carga: { $avg1 }, { $avg5 }, { $avg15 }
uptime-lib-error-system-uptime = não podia recuperar quanto tempo o sistema funciona
