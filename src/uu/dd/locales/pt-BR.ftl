dd-about = Copia e, opcionalmente, converte um recurso do sistema de arquivos
dd-usage =
    dd [OPERANDO]...
    dd OPÇÃO
dd-standard-input = 'entrada padrão'
dd-standard-output = 'saída padrão'
dd-error-failed-to-open = falha ao abrir { $path }
dd-error-write-error = erro de gravação
dd-error-failed-to-seek = falha ao buscar no arquivo de saída
dd-error-io-error = erro de E/S
dd-error-cannot-skip-offset = '{ $file }': não é possível pular para o deslocamento especificado
dd-error-cannot-skip-invalid = '{ $file }': não é possível pular: Argumento inválido
dd-error-cannot-seek-invalid = '{ $output }': não é possível buscar: Argumento inválido
dd-error-not-directory = definindo sinalizadores para '{ $file }': Não um diretório
dd-error-failed-discard-cache = falha ao limpar o cache para: { $file }
dd-error-unrecognized-operand = Operando não reconhecido '{ $operand }'
dd-error-multiple-format-table = Só é possível especificar uma das opções: conv=ascii, conv=ebcdic ou conv=ibm
dd-error-multiple-case = Só é possível especificar conv=lcase ou conv=ucase
dd-error-multiple-block = Só é possível especificar uma das opções: conv=block ou conv=unblock
dd-error-multiple-excl = Só é permitido especificar uma das opções conv=excl ou conv=nocreat
dd-error-invalid-flag =
    sinalizador de entrada inválida: ‘{ $flag }’
    Use '{ $cmd } --help' para obter mais informações.
dd-error-conv-flag-no-match = Não reconhecido: conv=CONV -> { $flag }
dd-error-multiplier-parse-failure = número inválido: '{ $input }'
dd-error-multiplier-overflow = A string do multiplicador causaria transbordamento no sistema atual -> { $input }
dd-error-block-without-cbs = conv=block ou conv=unblock especificado sem cbs=N
dd-error-status-not-recognized = status=LEVEL não reconhecido -> { $level }
dd-error-unimplemented = recurso não implementado neste sistema -> { $feature }
dd-error-bs-out-of-range = { $param }=N não cabe na memória
dd-error-invalid-number = número inválido: ‘{ $input }’
dd-progress-records-in = { $complete }+{ $partial } registros entrados
dd-progress-records-out = { $complete }+{ $partial } registros saídos
dd-progress-truncated-record =
    { $count ->
        [one] { $count } registro truncado
       *[other] { $count } registros truncados
    }
dd-progress-byte-copied = { $bytes } byte copiado, { $duration } s, { $rate }/s
dd-progress-bytes-copied = { $bytes } bytes copiados, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si = { $bytes } bytes ({ $si }) copiados, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si-iec = { $bytes } bytes ({ $si }, { $iec }) copiados, { $duration } s, { $rate }/s
dd-warning-zero-multiplier = { $zero } é um multiplicador zero; use { $alternative } se for essa a intenção
dd-warning-signal-handler = Aviso interno do dd: Não é possível registrar o manipulador de sinal
