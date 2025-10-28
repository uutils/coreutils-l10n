touch-about = Atualize os tempos de acesso e modificação de cada FICHEIRO para o tempo atual.
touch-usage = touch [OPÇÃO]... [FICHEIRO]...
touch-help-help = Imprimir informações de ajuda.
touch-help-access = modificar apenas o tempo de acesso
touch-help-timestamp = usar [[CC]YY]MMDDhhmm[.ss] em vez do tempo atual
touch-help-date = analisar o argumento e usá-lo em vez do tempo atual
touch-help-modification = modificar apenas o tempo de modificação
touch-help-no-create = não criar ficheiros
touch-help-no-deref = afetar cada ligação simbólica em vez de qualquer ficheiro referenciado (apenas para sistemas que podem mudar os carimbos de tempo de uma ligação simbólica)
touch-help-reference = usar os tempos deste ficheiro em vez do tempo atual
touch-help-time = alterar apenas o tempo especificado: "access", "atime", ou "use" são equivalentes a -a; "modify" or "mtime" são equivalentes a -m
touch-error-missing-file-operand =
    operando ficheiro falta
    Tente '{ $help_command } --help' para mais informações.
touch-error-setting-times-of = a definir os tempos de { $filename }
touch-error-setting-times-no-such-file = a definir tempos de { $filename }: nenhum ficheiro ou diretório desses
touch-error-cannot-touch = não pode tocar { $filename }
touch-error-no-such-file-or-directory = Nenhum ficheiro ou diretório desses
touch-error-failed-to-get-attributes = falha ao obter atributos de { $path }
touch-error-setting-times-of-path = a definir os tempos de { $path }
touch-error-invalid-date-format = formato de data inválida { $date }
touch-error-unable-to-parse-date = Incapaz de analisar a data: { $date }
touch-error-windows-stdout-path-failed = GetFinalPathNameByHandleW falhou com o código { $code }
touch-error-invalid-filetime = Fonte tem um tempo de acesso ou modificação inválido: { $time }
touch-error-reference-file-inaccessible = falha ao obter atributos de { $path }: { $error }
touch-error-invalid-date-ts-format = formato de data ts inválida { $date }
