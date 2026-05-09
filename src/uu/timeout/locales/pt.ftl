timeout-about = Iniciar COMANDO, e assassiná-lo se ainda estiver a ser executado após a DURAÇÃO.
timeout-usage = timeout [OPÇÃO] DURAÇÃO COMANDO...
timeout-help-foreground = quando não executar tempo limite diretamente de um prompt de shell, permitir COMANDO a ler do TTY e obter sinais de TTY; neste modo, as crianças de COMANDO não chegarão ao tempo limite
timeout-help-kill-after = também enviar um sinal KILL se o COMANDO ainda estiver a ser executado tanto tempo depois que o sinal inicial foi enviado
timeout-help-preserve-status = sair com o mesmo status que COMANDO, mesmo quando o comando termina
timeout-help-signal = especificar o sinal a ser enviado no tempo limite; SINAL pode ser um nome como 'HUP' ou um número; veja 'kill -l' para uma lista de sinais
timeout-help-verbose = diagnosticar para stderr qualquer sinal enviado após tempo limite
timeout-error-invalid-signal = { $signal }: sinal inválido
timeout-error-failed-to-execute-process = falha ao executar o processo: { $error }
timeout-verbose-sending-signal = a enviar sinal { $signal } ao comando { $command }
timeout-help-duration = um número de ponto flutuante com um sufixo opcional: 's' para segundos (predefinição), 'm' para minutos, 'h' para horas ou 'd' para dias; um valor de 0 desativa o tempo limite associado
timeout-help-command = um comando a ser executado com argumentos opcionais
timeout-after-help =
    Ao atingir o tempo limite, envia o sinal TERM para COMANDO, caso nenhum outro SIGNAL tenha sido especificado. O sinal TERM encerra qualquer processo que não bloqueie ou capture esse sinal. Pode ser necessário usar o sinal KILL, uma vez que esse sinal não pode ser capturado.

    Estado de saída:
      124  se o COMANDO atingir o tempo limite e a opção --preserve-status não for especificada
      125  se o próprio comando de tempo limite falhar
      126  se o COMANDO for encontrado, mas não puder ser executado
      127  se o COMANDO não for encontrado
      137  se o COMMAND (ou o próprio timeout) receber o sinal KILL (9) (128+9)
      -    o código de saída do COMANDO, caso contrário
