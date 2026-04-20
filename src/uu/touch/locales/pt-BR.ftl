touch-about = Atualiza as datas e horas de acesso e modificação de cada ARQUIVO para a hora atual.
touch-usage = touch [OPÇÃO]... [ARQUIVO]...
touch-help-help = Exibe informações de ajuda.
touch-help-access = altera apenas a data de acesso
touch-help-timestamp = usa [[CC]YY]MMDDhhmm[.ss] em vez da hora atual
touch-help-date = analisa o argumento e usá-lo em vez da hora atual
touch-help-modification = altera apenas a data de modificação
touch-help-no-create = não cria nenhum arquivo
touch-help-no-deref = afeta cada link simbólico em vez de qualquer arquivo referenciado (apenas para sistemas que permitem alterar marcas temporais de um link simbólico)
touch-help-reference = usa as horas deste arquivo em vez da hora atual
touch-help-time = altera apenas o tempo especificado: "access", "atime" ou "use" são equivalentes a -a; "modify" ou "mtime" são equivalentes a -m
touch-error-missing-file-operand =
    operando de arquivo ausente
    Digite ‘{ $help_command } --help’ para obter mais informações.
touch-error-setting-times-of = definindo as horas de { $filename }
touch-error-setting-times-no-such-file = definindo as horas de { $filename }: Arquivo ou diretório inexistente
touch-error-cannot-touch = não é possível executor o touch em { $filename }
touch-error-no-such-file-or-directory = Arquivo ou diretório inexistente
touch-error-failed-to-get-attributes = falha ao obter os atributos de { $path }
touch-error-setting-times-of-path = definindo as horas de { $path }
touch-error-invalid-date-ts-format = formato da marca temporal inválido { $date }
touch-error-invalid-date-format = formato da data inválido { $date }
touch-error-unable-to-parse-date = Não é possível analisar a data: { $date }
touch-error-windows-stdout-path-failed = GetFinalPathNameByHandleW falhou com o código { $code }
touch-error-invalid-filetime = A fonte possui uma data de acesso ou modificação inválida: { $time }
touch-error-reference-file-inaccessible = falha ao obter os atributos de { $path }: { $error }
