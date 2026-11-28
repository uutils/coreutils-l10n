tail-about =
    Exibe as 10 últimas linhas de cada ARQUIVO na saída padrão.
    Com mais de um ARQUIVO, cada um é precedido por um cabeçalho com o nome do arquivo.
    Sem ARQUIVO, ou quando ARQUIVO for -, lê a entrada padrão.

    Os argumentos obrigatórios para as opções longas também são obrigatórios para as opções curtas.
tail-usage = tail [OPÇÃO]... [ARQUIVO]...
tail-help-bytes = Exibe os últimos NUM bytes; use -c +NUM para exibir a partir do byte NUM (a contagem começa em 1)
tail-help-debug = indica qual implementação de --follow está em uso
tail-help-follow = Exibe o arquivo à medida que ele cresce
tail-help-lines = Exibe as últimas NUM linhas; use -n +NUM para exibir a partir da linha NUM (a contagem começa em 1)
tail-help-pid = Com -f, encerra depois que o processo de ID PID terminar
tail-help-quiet = Nunca exibe cabeçalhos com os nomes dos arquivos
tail-help-sleep-interval = Número de segundos de espera entre as verificações do arquivo quando executado com -f
tail-help-max-unchanged-stats = Reabre um ARQUIVO cujo tamanho não mudou depois de N (padrão 5) iterações, para ver se ele foi desvinculado (unlink) ou renomeado (o caso comum de arquivos de log rotacionados); esta opção só faz sentido com polling (ou seja, com --use-polling) e com --follow=name
tail-help-verbose = Sempre exibe cabeçalhos com os nomes dos arquivos
tail-help-zero-terminated = O delimitador de linha é NUL, e não o caractere de nova linha
tail-help-retry = Continua tentando abrir um arquivo se ele estiver inacessível
tail-help-follow-retry = O mesmo que --follow=name --retry
tail-help-polling-linux = Desativa o suporte a 'inotify' e usa polling em vez disso
tail-help-polling-unix = Desativa o suporte a 'kqueue' e usa polling em vez disso
tail-help-polling-windows = Desativa o suporte a 'ReadDirectoryChanges' e usa polling em vez disso
tail-error-cannot-follow-stdin-by-name = não é possível acompanhar { $stdin } pelo nome
tail-error-cannot-open-no-such-file = não é possível abrir '{ $file }' para leitura: { $error }
tail-error-reading-file = erro ao ler '{ $file }': { $error }
tail-error-cannot-follow-file-type = { $file }: não é possível acompanhar o fim de um arquivo deste tipo{ $msg }
tail-error-cannot-open-for-reading = não é possível abrir '{ $file }' para leitura
tail-error-cannot-fstat = não é possível executar fstat em { $file }: { $error }
tail-error-invalid-number-of-bytes = número inválido de bytes: { $arg }
tail-error-invalid-number-of-lines = número inválido de linhas: { $arg }
tail-error-invalid-number-of-seconds = número inválido de segundos: '{ $source }'
tail-error-invalid-max-unchanged-stats = número máximo inválido de verificações sem mudança entre aberturas: { $value }
tail-error-invalid-pid = PID inválido: { $pid }
tail-error-invalid-pid-with-error = PID inválido: { $pid }: { $error }
tail-error-invalid-number-out-of-range = número inválido: { $arg }: Resultado numérico fora de alcance
tail-error-invalid-number-overflow = número inválido: { $arg }
tail-error-option-used-in-invalid-context = opção usada em contexto inválido -- { $option }
tail-error-bad-argument-encoding = codificação de argumento inválida: { $arg }
tail-error-cannot-watch-parent-directory = não é possível observar o diretório pai de { $path }
tail-error-backend-cannot-be-used-too-many-files = { $backend } não pode ser usado, voltando ao polling: Muitos arquivos abertos
tail-error-backend-resources-exhausted = recursos do { $backend } esgotados
tail-error-notify-error = NotifyError: { $error }
tail-error-recv-timeout-error = RecvTimeoutError: { $error }
tail-warning-retry-ignored = --retry ignorado; --retry só é útil ao acompanhar arquivos
tail-warning-retry-only-effective = --retry só tem efeito na abertura inicial
tail-warning-pid-ignored = PID ignorado; --pid=PID só é útil ao acompanhar arquivos
tail-warning-pid-not-supported = --pid=PID não é suportado neste sistema
tail-warning-following-stdin-ineffective = acompanhar a entrada padrão indefinidamente não tem efeito
tail-status-has-become-accessible = { $file } se tornou acessível
tail-status-has-appeared-following-new-file = { $file } apareceu;  acompanhando o novo arquivo
tail-status-has-been-replaced-following-new-file = { $file } foi substituído;  acompanhando o novo arquivo
tail-status-file-truncated = { $file }: arquivo truncado
tail-status-replaced-with-untailable-file = { $file } foi substituído por um arquivo que o tail não consegue acompanhar
tail-status-replaced-with-untailable-symlink = { $file } foi substituído por um link simbólico que o tail não consegue acompanhar
tail-status-replaced-with-untailable-file-giving-up = { $file } foi substituído por um arquivo que o tail não consegue acompanhar; desistindo deste nome
tail-status-directory-containing-watched-file-removed = o diretório que contém o arquivo observado foi removido
tail-status-backend-cannot-be-used-reverting-to-polling = { $backend } não pode ser usado, voltando ao polling
tail-bad-fd = Descritor de arquivo inválido
tail-no-such-file-or-directory = Arquivo ou diretório inexistente
tail-is-a-directory = É um diretório
tail-giving-up-on-this-name = ; desistindo deste nome
tail-stdin-header = entrada padrão
tail-no-files-remaining = nenhum arquivo restante
tail-become-inaccessible = se tornou inacessível
tail-debug-using-notification-mode = usando o modo de notificação
tail-debug-using-polling-mode = usando o modo de polling
tail-debug-using-blocking-mode = usando o modo bloqueante
