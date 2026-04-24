timeout-about = Inicia COMANDO, e encerrá-lo se ainda estiver em execução após a DURAÇÃO.
timeout-usage = timeout [OPÇÃO] DURAÇÃO COMANDO...
timeout-help-foreground = quando o timeout não for executado diretamente a partir do prompt do shell, permite que o COMANDO leia a partir do TTY e receba sinais do TTY; nesse modo, os processos filhos do COMANDO não serão encerrados por tempo limite
timeout-help-kill-after = também envia um sinal KILL se o COMANDO ainda estiver em execução tanto tempo depois do envio do sinal inicial
timeout-help-preserve-status = sai com o mesmo status do COMANDO, mesmo quando o comando atingir o tempo limite
timeout-help-signal = especifica o sinal a ser enviado ao atingir o tempo limite; SIGNAL pode ser um nome como 'HUP' ou um número; consulte 'kill -l' para obter uma lista de sinais
timeout-help-verbose = envia um diagnóstico para o stderr qualquer sinal recebido ao atingir o tempo limite
timeout-help-duration = um número de ponto flutuante com um sufixo opcional: 's' para segundos (padrão), 'm' para minutos, 'h' para horas ou 'd' para dias; um valor de 0 desativa o tempo limite associado
timeout-help-command = um comando a ser executado com argumentos opcionais
timeout-after-help =
    Ao atingir o tempo limite, envia o sinal TERM para COMANDO, caso nenhum outro SIGNAL tenha sido especificado. O sinal TERM encerra qualquer processo que não bloqueie ou capture esse sinal. Pode ser necessário usar o sinal KILL, uma vez que esse sinal não pode ser capturado.

    Status de saída:
      124  se o COMANDO atingir o tempo limite e a opção --preserve-status não for especificada
      125  se o próprio comando de tempo limite falhar
      126  se o COMANDO for encontrado, mas não puder ser executado
      127  se o COMANDO não for encontrado
      137  se o COMMAND (ou o próprio timeout) receber o sinal KILL (9) (128+9)
      -    o código de saída do COMANDO, caso contrário
timeout-error-invalid-signal = { $signal }: sinal inválido
timeout-error-failed-to-execute-process = falha ao executar o processo: { $error }
timeout-verbose-sending-signal = enviando o sinal { $signal } para o comando { $command }
