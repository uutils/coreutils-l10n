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
