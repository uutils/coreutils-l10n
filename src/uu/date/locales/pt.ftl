date-about = Imprimir ou definir a data e hora do sistema
date-help-date = tempo de exibição descrito por CADEIA, não 'now'
date-help-file = como --date; uma vez para cada linha de FICHEIRODATA
date-usage =
    date [OPÇÃO]... [+FORMATO]...
    date [OPÇÃO]... [MMDDhhmm[[CC]AA][.ss]]

    O FORMATO controla a saída. As sequências interpretadas são:
    { "| Sequência | Descrição                                                                       | Exemplo                      |" }
    { "| --------- | ------------------------------------------------------------------------------- | ---------------------------- |" }
    { "| %%        | um % literal                                                                    | %                            |" }
    { "| %a        | nome abreviado do dia da semana da localização                                  | Dom                          |" }
    { "| %A        | nome completo do dia da semana da localização                                   | Domingo                      |" }
    { "| %b        | nome abreviado do mês na localização                                            | Jan                          |" }
    { "| %B        | nome completo do mês na localização                                             | Janeiro                      |" }
    { "| %c        | data e hora na localização                                                      | Qui 3 de março 23:05:25 2005 |" }
    { "| %C        | século; semelhante a %Y, mas omite os dois últimos dígitos                      | 20                           |" }
    { "| %d        | dia do mês                                                                      | 01                           |" }
    { "| %D        | data; igual a %m/%d/%y                                                          | 31/12/99                     |" }
    { "| %e        | dia do mês, preenchido com espaços; igual a %_d                                 | 3                            |" }
    { "| %F        | data completa; igual a %Y-%m-%d                                                 | 2005-03-03                   |" }
    { "| %g        | dois últimos dígitos do ano do número da semana ISO (ver %G)                    | 05                           |" }
    { "| %G        | ano do número da semana ISO (veja %V); normalmente útil apenas com %V           | 2005                         |" }
    { "| %h        | igual a %b                                                                      | Jan                          |" }
    { "| %H        | hora (00..23)                                                                   | 23                           |" }
    { "| %I        | hora (01..12)                                                                   | 11                           |" }
    { "| %j        | dia do ano (001..366)                                                           | 062                          |" }
    { "| %k        | hora, preenchida com espaços ( 0..23); igual a %_H                              |  3                           |" }
    { "| %l        | hora, preenchida com espaços ( 1..12); igual a %_I                              |  9                           |" }
    { "| %m        | mês (01..12)                                                                    | 03                           |" }
    { "| %M        | minuto (00..59)                                                                 | 30                           |" }
    { "| %n        | uma linha nova                                                                  | \\n                          |" }
    { "| %N        | nanossegundos (000000000..999999999)                                            | 123456789                    |" }
    { "| %p        | equivalente local para AM ou PM; em branco se for desconhecido                  | PM                           |" }
    { "| %P        | igual a %p, mas em minúsculas                                                   | pm                           |" }
    { "| %q        | trimestre do ano (1..4)                                                         | 1                            |" }
    { "| %r        | hora no formato de 12 horas da localização                                      | 11:11:04 PM                  |" }
    { "| %R        | hora e minutos no formato de 24 horas; igual a %H:%M                            | 23:30                        |" }
    { "| %s        | segundos desde 1970-01-01 00:00:00 UTC                                          | 1615432800                   |" }
    { "| %S        | segundo (00..60)                                                                | 30                           |" }
    { "| %t        | uma tabulação                                                                   | \\t                          |" }
    { "| %T        | hora; igual a %H:%M:%S                                                          | 23:30:30                     |" }
    { "| %u        | dia da semana (1..7); 1 é segunda-feira                                         | 4                            |" }
    { "| %U        | número da semana do ano, o domingo seja o primeiro dia da semana (00..53)       | 10                           |" }
    { "| %V        | número da semana ISO, o segunda-feira seja o primeiro dia da semana (01..53)    | 12                           |" }
    { "| %w        | dia da semana (0..6); 0 corresponde a domingo                                   | 4                            |" }
    { "| %W        | número da semana do ano, a segunda-feira seja o primeiro dia da semana (00..53) | 11                           |" }
    { "| %x        | representação da data da localização                                            | 03/03/2005                   |" }
    { "| %X        | representação da hora da localização                                            | 23:30:30                     |" }
    { "| %y        | os dois últimos dígitos do ano (00..99)                                         | 05                           |" }
    { "| %Y        | ano                                                                             | 2005                         |" }
    { "| %z        | fuso horário numérico +hhmm                                                     | -0400                        |" }
    { "| %:z       | fuso horário numérico +hh:mm                                                    | -04:00                       |" }
    { "| %::z      | +hh:mm:ss fuso horário numérico                                                 | -04:00:00                    |" }
    { "| %:::z     | fuso horário numérico com : até à precisão necessária                           | -04, +05:30                  |" }
    { "| %Z        | abreviatura alfabética do fuso horário                                          | EDT                          |" }

    Por predefinição, o date preenche os campos numéricos com zeros.
    Os indicadores seguintes opcionais podem seguir '%':
      { "* `-` (hífen) não preencher o campo" }
      { "* `_` (traço baixo) preencher com espaços" }
      { "* `0` (zero) preencher com zeros" }
      { "* `^` usar maiúsculas, se for possível" }
      { "* `#` usar minúsculas, se for possível" }
    Após quaisquer opções, segue uma largura de campo opcional, expressa como um número decimal;
    a seguir um modificador opcional, que pode ser
      { "* `E` para utilizar as representações alternativas da localização, se disponíveis, ou" }
      { "* `O` para utilizar os símbolos numéricos alternativos da localização, se disponíveis." }
    Exemplos:
      Converter segundos desde a época (1970-01-01 UTC) para uma data

      date --date='@2147483647'

      Mostrar a hora em Portugal (utilize tzselect(1) para encontrar o fuso horário)

      TZ='Europe/Lisbon' date
date-help-iso-8601 =
    emitir data/hora no formato ISO 8601.
    FMT='date' apenas para a data (a predefinição),
    'horas', 'minutos', 'segundos', ou 'ns '
    para data e hora para a precisão indicada.
    Exemplo: 2006-08-14T02:34:56-06:00
date-help-rfc-email =
    emitir data e hora no formato RFC 5322.
    Exemplo: Seg, 14 Ago 2006 02:34:56 -0600
date-help-rfc-3339 =
    emitir data/hora no formato RFC 3339.
    FMT='date', 'segundos', ou 'ns '
    para data e hora para a precisão indicada.
    Exemplo: 2006-08-14 02:34:56-06:00
date-help-debug = anotar a data analisada, e alertar para stderr sobre o uso questionável
date-help-reference = exibir o último tempo de modificação do FICHEIRO
date-help-set = tempo definido descrito por CADEIA
date-help-set-macos = definir tempo descrito por CADEIA (ainda não disponível no mac)
date-help-set-redox = define o tempo descrito por CADEIA (não disponível no redox ainda)
date-help-universal = imprimir ou definir o Tempo Universal Coordenado (UTC)
date-error-invalid-date = data inválida '{ $date } '
date-error-invalid-format = formato inválido '{ $format }' ({ $error })
date-error-expected-file-got-directory = esperado ficheiro, recebido diretório '{ $path } '
date-error-date-overflow = excesso de data '{ $date }'
date-error-setting-date-not-supported-macos = definir a data não é apoiada pelo macOS
date-error-setting-date-not-supported-redox = definir a data não é apoiada pelo Redox
date-error-cannot-set-date = não pode definir data
date-help-resolution =
    exibir a resolução disponível dos carimbos de tempo
    Exemplo: 0,000000001
date-error-extra-operand = operando adicional '{ $operand }'
date-error-write = erro de gravação: { $error }
date-error-format-modifier-width-too-large = o modificador de formato width '{ $width }' é grande demais para o especificador '%{ $specifier }'
date-error-format-missing-plus =
    o argumento { $arg } não tem um '+' no início;
    ao usar uma opção para especificar datas, qualquer argumento que não seja uma opção
    deve ser uma cadeia de formato que começa com '+'
