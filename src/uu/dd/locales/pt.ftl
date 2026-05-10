dd-about = Copiar e opcionalmente converter, um recurso do sistema de ficheiros
dd-error-cannot-skip-offset = '{ $file }': não pode pular para o deslocamento especificado
dd-error-cannot-skip-invalid = '{ $file }': não pode pular: Argumento inválido
dd-error-not-directory = definir indicadores para '{ $file }': não é um diretório
dd-error-write-error = erro ao escrever
dd-usage =
    dd [OPERANDO]...
    dd OPÇÃO
dd-error-failed-to-open = falha ao abrir { $path }
dd-error-failed-to-seek = falha ao procurar no ficheiro de saída
dd-error-io-error = Erro de ES
dd-error-cannot-seek-invalid = '{ $output }': não pode procurar: argumento inválido
dd-error-failed-discard-cache-input = falha ao descartar cache para: 'entrada predefinida '
dd-error-failed-discard-cache-output = falha ao descartar cache para: 'saída predefinida'
dd-error-unrecognized-operand = Operando não reconhecido '{ $operand }'
dd-error-multiple-format-table = Apenas um de conv=ascii, conv=ebcdic ou conv=ibm pode ser especificado
dd-error-multiple-case = Apenas um de conv=lcase ou conv=ucase pode ser especificado
dd-error-multiple-block = Apenas um de conv=block ou conv=unblock pode ser especificado
dd-error-multiple-excl = Apenas um ov conv=excl ou conv=nocreat pode ser especificado
dd-error-invalid-flag =
    indicador de entrada inválido: ‘{ $flag }’
    Tente '{ $cmd } --ajuda' para mais informações.
dd-error-conv-flag-no-match = Desconhecido conv=CONV -> { $flag }
dd-error-multiplier-parse-failure = número inválido: '{ $input }'
dd-error-multiplier-overflow = Cadeia multiplicadora transbordaria no sistema atual -> { $input }
dd-error-block-without-cbs = conv=block ou conv=unblock especificado sem cbs=N
dd-error-status-not-recognized = status=NÍVEL não reconhecido -> { $level }
dd-error-unimplemented = recurso não implementado neste sistema -> { $feature }
dd-error-bs-out-of-range = { $param }=N não cabe na memória
dd-error-invalid-number = número inválido: ‘{ $input }’
dd-progress-records-in = { $complete }+{ $partial } registos entraram
dd-progress-records-out = { $complete }+{ $partial } registos sairam
dd-progress-truncated-record =
    { $count ->
        [um] { $count } registo truncado
       *[outros] { $count } registos truncados
    }
dd-progress-byte-copied = { $bytes } byte copiado, { $duration } s, { $rate }/s
dd-progress-bytes-copied = { $bytes } bytes copiados, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si = { $bytes } bytes ({ $si }) copiados, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si-iec = { $bytes } bytes ({ $si }, { $iec }) copiados, { $duration } s, { $rate }/s
dd-warning-zero-multiplier = { $zero } é um multiplicador zero; use { $alternative } se for o pretendido
dd-warning-signal-handler = Aviso interno do dd: incapaz de registar o manipulador de sinal
dd-standard-input = 'entrada predefinida'
dd-standard-output = 'saída predefinida'
dd-error-failed-discard-cache = falha ao limpar o cache para: { $file }
dd-after-help =
    ### Operandos

    - bs=BYTES : lê e grava até BYTES bytes de cada vez (predefinição: 512);
       substitui os parâmetros ibs e obs.
    - cbs=BYTES : o «tamanho do bloco de conversão» em bytes. Aplica-se às
       operações conv=block e conv=unblock.
    - conv=CONVS : uma lista separada por vírgulas de opções de conversão ou ( para
       a compatibilidade com versões antigas) sinalizadores de ficheiro.
    - count=N : pára a leitura de entrada após N operações de leitura do tamanho de 
       ibs, em vez de prosseguir até ao EOF. Consulte iflag=count_bytes se for 
       preferível parar após N bytes
    - ibs=N : o tamanho do buffer utilizado para leituras (predefinição: 512)
    - if=FILE : o ficheiro de entrada. Quando não especificado, utiliza-se stdin 
       em vez disso
    - iflag=FLAGS : uma lista separada por vírgulas de sinalizadores de entrada que 
       especificam como a fonte de entrada é tratada. FLAGS pode ser qualquer um dos 
       sinalizadores de entrada ou sinalizadores gerais especificados abaixo.
    - skip=N (ou iseek=N): salta N registos do tamanho de ibs na entrada antes de 
       iniciar as operações de cópia/conversão. Consulte iflag=seek_bytes se for 
       preferível procurar N bytes.
    - obs=N: o tamanho do buffer utilizado para gravações (predefinição: 512)
    - of=FILE: o ficheiro utilizado para a saída. Quando não especificado, utiliza-se 
       o stdout em vez disso
    - oflag=FLAGS : lista separada por vírgulas de sinalizadores de saída que 
       especificam como a fonte de saída é tratada. FLAGS pode ser qualquer um dos 
       sinalizadores de saída ou sinalizadores gerais especificados abaixo
    - seek=N (ou oseek=N) : procura N registos do tamanho de um bloco na saída antes
       de iniciar as operações de cópia/conversão. Consulte oflag=seek_bytes se 
       for preferível procurar N bytes
    - status=NÍVEL : controla se as estatísticas de volume e desempenho são escritas 
       para stderr.

      Quando não especificado, o dd imprimirá as estatísticas após a conclusão. Segue 
      um exemplo.

      ```plain
        6+0 registos de entrada
        16+0 registos de saída
        8192 bytes (8,2 kB, 8,0 KiB) copiados, 0,00057009 s,
        14,4 MB/s

      As duas primeiras linhas correspondem às estatísticas de «volume» e a última 
      linha às estatísticas de 'desempenho'.
      As estatísticas de volume indicam a quantidade de leituras completas e parciais 
      do  tamanho de um ib, ou de gravações do tamanho de um obs, que ocorreram durante 
      a cópia. O formato das estatísticas de volume é <completo>+<parcial>. Se os 
      registos tiverem sido truncados (veja conv=block), as estatísticas de volume 
      conterão o número de registos truncados.

      Os valores possíveis para NÍVEL são:
      - progress : Imprime estatísticas de desempenho periódicas à medida que a cópia 
       avança.
      - noxfer : Imprime as estatísticas finais de volume, mas não as estatísticas de 
       desempenho.
      - none : Não imprima quaisquer estatísticas.

      A impressão de estatísticas de desempenho também é acionada pelo sinal INFO 
      (onde apoiado) ou pelo sinal USR1. Definir a variável de ambiente POSIXLY_CORRECT 
      para qualquer valor (incluindo um valor vazio) fará com que o sinal USR1 seja 
      ignorado.

    ### Opções de conversão

    - ascii : converte de EBCDIC para ASCII. É o inverso da opção ebcdic. Implica 
       conv=unblock.
    - ebcdic : converte de ASCII para EBCDIC. É o inverso da opção ascii. Implica 
       conv=block.
    - ibm : converte de ASCII para EBCDIC, aplicando as convenções para [, ] e ~ 
       especificadas na POSIX. Implica conv=block.

    - ucase : converte de minúsculas para maiúsculas.
    - lcase : converte de maiúsculas para minúsculas.

    - block : para cada nova linha com comprimento inferior ao tamanho indicado por 
       cbs=BYTES, remove linhas novas e preenche com espaços até cbs. As linhas com 
       comprimento superior a cbs são truncadas.
    - unblock : para cada bloco de entrada com o tamanho indicado por cbs=BYTES, 
       remove os espaços à direita e substitui-os por um carácter de linha nova.
    - sparse : tenta avançar na saída quando um bloco do tamanho de uma observação 
       é composto apenas por zeros.
    - swab : troca cada par adjacente de bytes. Se houver um número ímpar de bytes,
      o último byte é omitido.
    - sync : preenche cada bloco de um lado do ibs com zeros. Se block ou unblock for
      especificado, preenche com espaços em vez disso.
    - excl : o ficheiro de saída deve ser criado. Falha se o ficheiro de saída já 
       existir.
    - nocreat : o ficheiro de saída não será criado. Falha se o ficheiro de saída
      ainda não existir.
    - notrunc : o ficheiro de saída não será truncado. Se esta opção não existir,
      a saída será truncada quando aberta.
    - noerror : todos os erros de leitura serão ignorados. Se esta opção não existir,
      o dd ignorará apenas Error::Interrupted.
    - fdatasync : os dados serão gravados antes de terminar.
    - fsync : os dados e metadados serão gravados antes de terminar.

    ### Opções de entrada

    - count_bytes : um valor de count=N será interpretado como bytes.
    - skip_bytes : um valor de skip=N será interpretado como bytes.
    - fullblock : aguarda ibs bytes em cada leitura. A leitura de comprimento zero 
       continua a ser considerada EOF.

    ### Opções de saída

    - append : abre o ficheiro no modo de adição. Também considere definir conv=notrunc.
    - seek_bytes : um valor para seek=N será interpretado como bytes.

    ### Sinalizadores gerais

    - direct : usa E/S direta para dados.
    - directory : falha a menos que a entrada fornecida (se usada como um iflag) ou
      saída (se usada como um oflag) seja um diretório.
    - dsync : utiliza E/S sincronizada para dados.
    - sync : utiliza E/S sincronizada para dados e metadados.
    - nonblock : utiliza E/S não bloqueante.
    - noatime : não atualiza a data de acesso.
    - nocache : solicita que o SO descarte o cache.
    - noctty : não atribui um tty de controlo.
    - nofollow : não segue ligações do sistema.
