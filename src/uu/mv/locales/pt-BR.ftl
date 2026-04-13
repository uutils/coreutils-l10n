mv-about = Move a FONTE para DEST, ou várias FONTE(s) para DIRETÓRIO.
mv-usage =
    mv [OPÇÃO]... [-T] FONTE DEST
    mv [OPÇÃO]... FONTE... DIRETÓRIO
    mv [OPÇÃO]... -t DIRETÓRIO FONTE...
mv-error-insufficient-arguments = O argumento '<{ $arg_files }>...' requer pelo menos 2 valores, mas foi fornecido apenas 1
mv-error-no-such-file = não é possível carregar os metadados de { $path }: Arquivo ou diretório inexistente
mv-error-cannot-stat-not-directory = não é possível carregar os metadados de { $path }: Não um diretório
mv-error-same-file = { $source } e { $target } são o mesmo arquivo
mv-error-self-target-subdirectory = não é possível mover { $source } para um subdiretório dele mesmo, { $target }
mv-error-directory-to-non-directory = não é possível sobrescrever o diretório { $path } com um não-diretório
mv-error-non-directory-to-directory = não é possível sobrescrever o não-diretório { $target } com o diretório { $source }
mv-error-not-directory = destino { $path }: Não um diretório
mv-error-target-not-directory = diretório de destino { $path }: Não um diretório
mv-error-failed-access-not-directory = falha ao acessar { $path }: Não um diretório
mv-error-backup-with-no-clobber = não é possível combinar --backup com -n/--no-clobber ou --update=none-fail
mv-error-extra-operand = mv: operando extra { $operand }
mv-error-backup-might-destroy-source = fazer backup de { $target } pode danificar a fonte;  { $source } não foi movido
mv-error-will-not-overwrite-just-created = não sobrescreverá { $target } recém-criado com { $source }
mv-error-not-replacing = não substituindo { $target }
mv-error-cannot-move = não é possível mover { $source } para { $target }
mv-error-directory-not-empty = Diretório não vazio
mv-error-dangling-symlink = não é possível determinar o tipo do link simbólico, pois ele está solto
