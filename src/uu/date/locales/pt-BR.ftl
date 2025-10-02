date-about = Exibe ou define a data e hora do sistema
date-help-date = exibe a hora descrita por STRING, não 'agora'
date-help-file = como --date; uma vez para cada linha de ARQUIVODEDATA
date-help-iso-8601 =
    exibe data/hora no formato ISO 8601.
    FMT='date' apenas para data (o padrão),
    'hours', 'minutes', 'seconds', ou 'ns'
    para data e hora com a precisão indicada.
    Exemplo: 2006-08-14T02:34:56-06:00
date-help-rfc-email =
    exibe data e hora no formato RFC 5322.
    Exemplo: Seg, 14 Ago 2006 02:34:56 -0600
date-help-rfc-3339 =
    exibe data/hora no formato RFC 3339.
    FMT='date', 'seconds', ou 'ns'
    para data e hora com a precisão indicada.
    Exemplo: 2006-08-14 02:34:56-06:00
date-help-debug = anota a data examinada, e alerta sobre o uso questionável para stderr
date-help-reference = Exibe a ultima hora de modificação do ARQUIVO
date-help-set = define hora descrita por STRING
date-help-set-macos = define hora descrita por STRING (não disponível no mac ainda)
date-help-set-redox = define hora descrita por STRING (não disponível no redox ainda)
date-help-universal = exibe ou define Tempo Universal Coordenado (UTC)
date-error-invalid-date = data inválida '{ $date }'
date-error-invalid-format = formato inválido '{ $format }' ({ $error })
date-error-expected-file-got-directory = arquivo esperado, diretório obtido '{ $path }'
date-error-date-overflow = transbordamento de data '{ $date }'
date-error-setting-date-not-supported-macos = definição de data não suportada por macOS
date-error-setting-date-not-supported-redox = definição de data não é suportada por Redox
date-error-cannot-set-date = não é possível definir data
