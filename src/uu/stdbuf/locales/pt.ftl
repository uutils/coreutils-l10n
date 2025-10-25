stdbuf-about =
    Executar COMANDO, com operações de buffer modificados para os seus fluxos predefinidos.

    Os argumentos obrigatórios para opções longas também são obrigatórios para opções curtas.
stdbuf-usage = stdbuf [OPÇÃO]... COMANDO
stdbuf-after-help =
    Se MODO for 'L', o fluxo correspondente será armazenado no buffer de linha.
    Esta opção é inválida com entrada predefinida.

    Se MODO for '0', o fluxo correspondente não será armazenado no buffer.

    Caso contrário, MODO é um número que pode ser seguido por um dos seguintes:

    KB 1000, K 1024, MB 1000*1000, M 1024*1024 e assim por diante para G, T, P, E, Z, Y.
    Nesse caso, o fluxo correspondente será totalmente armazenado no buffer com o tamanho do buffer definido para MODO bytes.

    NOTA: Se COMANDO ajustar o armazenamento no buffer dos seus fluxos predefinidos (tee faz isso, por exemplo), isso substituirá as configurações correspondentes alteradas por stdbuf.
    Além disso, alguns filtros (como dd e cat etc.) não usam fluxos para E/S e, portanto, não são afetados pelas configurações do stdbuf.
stdbuf-help-input = ajustar o buffer de fluxo de entrada predefinida
stdbuf-help-output = ajustar o buffer de fluxo de saída predefinida
stdbuf-help-error = ajustar o buffer de fluxo de erro predefinido
stdbuf-value-mode = MODO
stdbuf-error-line-buffering-stdin-meaningless = o buffer de linha stdin não importa
stdbuf-error-invalid-mode = modo inválido { $error }
stdbuf-error-value-too-large = modo inválido '{ $value }': valor grande demais para o tipo de dados definido
stdbuf-error-command-not-supported = O comando não é apoiado neste sistema operativo!
stdbuf-error-external-libstdbuf-not-found = Libstdbuf externo não encontrado no caminho configurado: { $path }
stdbuf-error-permission-denied = falha a executar o processo: permissão negada
stdbuf-error-no-such-file = falha a executar o processo: nenhum ficheiro ou diretório desses
stdbuf-error-failed-to-execute = falha ao executar o processo: { $error }
stdbuf-error-killed-by-signal = processo assassinado pelo sinal { $signal }
