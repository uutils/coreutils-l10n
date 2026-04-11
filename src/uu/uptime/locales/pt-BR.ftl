uptime-about =
    Exibe o tempo atual, a duração de tempo que o sistema esta ativo,
    o numero de usuários no sistema, e a média de tarefas
    na fila de execução pelos últimos 1, 5 e 15 minutos.
uptime-usage = uptime [OPÇÃO]...
uptime-about-musl-warning =
    Aviso: Quando compilado com a biblioteca musl, o utilitário `uptime` pode exibir '0 usuários'
    devido à implementação simplificada das funções utmpx pela musl. O tempo de inicialização e as médias de carga
    continuam sendo calculados por meio de mecanismos alternativos.
uptime-help-since = sistema ligado desde
uptime-help-path = arquivo para pesquisar a hora de inicialização
uptime-help-pretty = exibe o tempo de funcionamento em um formato mais claro
uptime-error-io = não foi possível obter a hora de inicialização: { $error }
uptime-error-target-is-dir = não foi possível obter a hora de inicialização: É um diretório
uptime-error-target-is-fifo = não foi possível obter a hora de inicialização: Busca inválida
uptime-error-couldnt-get-boot-time = não foi possível obter a hora de inicialização
uptime-output-unknown-uptime = ligado por ???? dias ??:??,
uptime-output-up-text = ligado
uptime-user-count =
    { $count ->
        [one] 1 utilizador
       *[other] { $count } utilizadores
    }
uptime-lib-error-system-uptime = não foi possível obter o tempo de funcionamento do sistema
uptime-lib-error-system-loadavg = não foi possível obter a média de carga do sistema
uptime-lib-error-windows-loadavg = O Windows não possui um equivalente à média de carga dos sistemas do tipo Unix
uptime-lib-error-boot-time = hora de inicialização maior que a hora atual
uptime-format =
    { $days ->
        [0] { $time }
        [one] { $days } dia, { $time }
       *[other] { $days } dias { $time }
    }
uptime-format-pretty-min =
    { $min ->
        [one] { $min } minuto
       *[other] { $min } minutos
    }
uptime-format-pretty-hour =
    { $hour ->
        [one] { $hour } hora
       *[other] { $hour } horas
    }
uptime-format-pretty-day =
    { $day ->
        [one] { $day } dia
       *[other] { $day } dias
    }
uptime-lib-format-loadavg = carga média: { $avg1 }, { $avg5 }, { $avg15 }
