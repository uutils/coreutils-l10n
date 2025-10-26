tail-is-a-directory = É um diretório
tail-help-zero-terminated = Delimitador da linha é NUL, não newline
tail-error-cannot-fstat = não pode fazer fstat em { $file }: { $error }
tail-about =
    Imprima as últimas 10 linhas de cada FICHEIRO para a saída predefinida.
    Com mais que um FICHEIRO, preceder cada um com um cabeçalho dando o nome do ficheiro.
    Sem FICHEIRO ou quando FICHEIRO é -, ler a entrada predefinida.
    Os argumentos obrigatórios para opções longas também são obrigatórios para opções curtas.
tail-usage = tail [INDICADOR]... [FICHEIRO]...
tail-help-bytes = Quantidade de bytes a imprimir
tail-help-follow = Imprimir o ficheiro à medida que ele cresce
tail-help-lines = Quantidade de linhas a imprimir
tail-help-pid = Com -f, terminar após o ID, PID do processo morrer
tail-help-quiet = Nunca exibir cabeçalhos com nomes de ficheiros
tail-help-sleep-interval = Quantidade de segundos a dormir entre sondagens do ficheiro ao executar com -f
tail-help-max-unchanged-stats = Reabrir um FICHEIRO que não mudou o tamanho após N (predefinição 5) iterações para controlar se foi desvinculado ou renomeado (este é o caso habitual de ficheiros de log rodados); Esta opção só faz sentido quando sondar (ou seja, com --use-polling) e quando --follow=name
tail-help-verbose = Sempre emitir cabeçalhos dando nomes de ficheiros
tail-help-retry = Continuar a tentar abrir um ficheiro se for inacessível
tail-help-follow-retry = Igual a --follow=name --retry
tail-help-polling-linux = Desativar o apoio ao 'inotify' e usar a sondagem em vez disso
tail-help-polling-unix = Desativar o apoio ao 'kqueue' e usar a sondagem em vez disso
tail-help-polling-windows = Desativar o apoio ao 'ReadDirectoryChanges' e usar a sondagem em vez disso
tail-error-cannot-follow-stdin-by-name = não pode seguir { $stdin } pelo nome
tail-error-cannot-open-no-such-file = não pode abrir '{ $file }' para leitura: { $error }
tail-error-reading-file = erro ao ler '{ $file }': { $error }
tail-error-cannot-follow-file-type = { $file }: não pode seguir o fim deste tipo de ficheiro { $msg }
tail-error-cannot-open-for-reading = não pode abrir '{ $file }' para leitura
tail-error-invalid-number-of-bytes = número inválido de bytes: { $arg }
tail-error-invalid-number-of-lines = número inválido de linhas: { $arg }
tail-error-invalid-number-of-seconds = número inválido de segundos: '{ $source }'
tail-error-invalid-max-unchanged-stats = número máximo inválido de estatísticas inalteradas entre aberturas: { $value }
tail-error-invalid-pid = PID inválido: { $pid }
tail-error-invalid-pid-with-error = PID inválido: { $pid }: { $error }
tail-error-invalid-number-out-of-range = número inválido: { $arg }: resultado numérico fora do intervalo
tail-error-invalid-number-overflow = número inválido: { $arg }
tail-error-option-used-in-invalid-context = opção utilizada num contexto inválido --{ $option }
tail-error-bad-argument-encoding = má codificação de argumentos: '{ $arg }'
tail-error-cannot-watch-parent-directory = não pode observar o diretório pai de { $path }
tail-error-backend-cannot-be-used-too-many-files = { $backend } não pode ser usado, a reverter para sondagem: demais ficheiros abertos
tail-error-backend-resources-exhausted = recursos esgotados do { $backend }
tail-error-notify-error = NotifyError: { $error }
tail-error-recv-timeout-error = RecvTimeoutError: { $error }
tail-warning-retry-ignored = --retry ignorado; --retry é útil somente quando a seguir
tail-warning-retry-only-effective = --retry é apenas válido para a abertura inicial
tail-warning-pid-ignored = PID ignorado; --pid=PID só é útil a seguir
tail-warning-pid-not-supported = --pid=PID não é apoiado neste sistema
tail-warning-following-stdin-ineffective = seguir a entrada predefinida indefinidamente é ineficaz
tail-status-has-become-accessible = { $file } tornou-se acessível
tail-status-has-appeared-following-new-file = { $file } apareceu;  a seguir o novo ficheiro
tail-status-has-been-replaced-following-new-file = { $file } foi substituído;  a seguir o novo ficheiro
tail-status-file-truncated = { $file }: ficheiro truncado
tail-status-replaced-with-untailable-file = { $file } foi substituído por um ficheiro não "tail-ável"
tail-status-replaced-with-untailable-file-giving-up = { $file } foi substituído por um ficheiro não "tail-ável"; desisto deste nome
tail-status-file-became-inaccessible = { $file } { $become_inaccessible }: { $no_such_file }
tail-status-directory-containing-watched-file-removed = o diretório que continha o ficheiro monitorado foi removido
tail-status-backend-cannot-be-used-reverting-to-polling = { $backend } não pode ser usado, a reverter para a sondagem
tail-status-file-no-such-file = { $file }: { $no_such_file }
tail-bad-fd = Mau descritor de ficheiro
tail-no-such-file-or-directory = Nenhum ficheiro ou diretório desses
tail-giving-up-on-this-name = ; desisto deste nome
tail-stdin-header = entrada predefinida
tail-no-files-remaining = nenhum ficheiro restante
tail-become-inaccessible = tornou-se inacessível
