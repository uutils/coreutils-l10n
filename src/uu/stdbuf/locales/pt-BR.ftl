stdbuf-about =
    Executa o COMANDO, com operações de bufferização modificadas para seus fluxos padrão.

    Os argumentos obrigatórios das opções longas também são obrigatórios para as opções curtas.
stdbuf-usage = stdbuf [OPÇÕES]... COMANDO
stdbuf-after-help =
    Se MODO for 'L', o fluxo correspondente será armazenado em buffer de linha.
    Esta opção não é válida para a entrada padrão.

    Se MODO for '0', o fluxo correspondente não será armazenado em buffer.

    Caso contrário, MODO é um número que pode ser seguido por um dos seguintes:

    KB 1000, K 1024, MB 1000*1000, M 1024*1024, e assim por diante para G, T, P, E, Z, Y.
    Nesse caso, o fluxo correspondente será totalmente armazenado em buffer com o tamanho do buffer definido para MODO bytes.

    NOTA: Se o COMANDO ajustar o armazenamento em buffer de seus fluxos padrão (como o tee faz, por exemplo), isso substituirá as configurações correspondentes alteradas pelo stdbuf.
    Além disso, alguns filtros (como dd e cat etc.) não usam fluxos para E/S e, portanto, não são afetados pelas configurações do stdbuf.
stdbuf-help-input = ajusta o buffer do fluxo de entrada padrão
stdbuf-help-output = ajusta o buffer do fluxo de saída padrão
stdbuf-help-error = ajusta o buffer do fluxo de erro padrão
stdbuf-value-mode = MODO
stdbuf-error-line-buffering-stdin-meaningless = buffer de linha do stdin não faz sentido
stdbuf-error-invalid-mode = modo inválido { $error }
stdbuf-error-value-too-large = modo inválido '{ $value }': Valor muito grande para o tipo de dados definido
stdbuf-error-external-libstdbuf-not-found = Não foi encontrada a biblioteca externa libstdbuf no caminho configurado: { $path }
stdbuf-error-permission-denied = falha ao executar o processo: Permissão negada
stdbuf-error-no-such-file = falha ao executar o processo: Arquivo ou diretório inexistente
stdbuf-error-failed-to-execute = falha ao executar o processo: { $error }
stdbuf-error-killed-by-signal = processo encerrado pelo sinal { $signal }
