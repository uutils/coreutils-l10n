chmod-about =
    Altera o modo de cada ARQUIVO para MODO.
    Com a opção --reference, altera o modo de cada ARQUIVO para o mesmo modo de RARQUIVO.
chmod-usage =
    chmod [OPTION]... MODO[,MODO]... ARQUIVO...
    chmod [OPTION]... MODO-OCTAL ARQUIVO...
    chmod [OPTION]... --reference=RARQUIVO ARQUIVO...
chmod-after-help = Cada MODO tem o formato [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-error-cannot-stat = não é possível carregar os metadados de { $file }
chmod-error-dangling-symlink = Não é possível realizar operações no link simbólico solto { $file }
chmod-error-no-such-file = não é possível acessar { $file }: Arquivo ou diretório inexistente
chmod-error-preserve-root =
    é perigoso operar recursivamente em { $file }
    chmod: use --no-preserve-root para desativar essa proteção
chmod-error-permission-denied = não é possível acessar { $file }: Permissão negada
chmod-error-new-permissions = { $file }: novas permissões são { $actual }, não { $expected }
chmod-error-missing-operand = operando ausente
chmod-help-print-help = Exibe informações de ajuda.
chmod-help-changes = semelhante a verbose, mas com relatório apenas quando houver uma alteração
chmod-help-quiet = suprime a maioria das mensagens de erro
chmod-help-verbose = exibe um diagnóstico para cada arquivo processado
chmod-help-no-preserve-root = não trata '/' de forma especial (padrão)
chmod-help-preserve-root = não funciona de forma recursiva em '/'
chmod-help-recursive = altera arquivos e diretórios de forma recursiva
chmod-help-reference = utiliza o modo do RARQUIVO em vez dos valores MODO
chmod-verbose-failed-dangling = falha ao alterar o modo de { $file } de 0000 (---------) para 1500 (r-x-----T)
chmod-verbose-neither-changed = nem o link simbólico { $file } nem o referenciado foram alterados
chmod-verbose-mode-retained = modo de { $file } mantido como { $mode_octal } ({ $mode_display })
chmod-verbose-failed-change = falha ao alterar o modo do arquivo { $file } de { $old_mode } ({ $old_mode_display }) para { $new_mode } ({ $new_mode_display })
chmod-verbose-mode-changed = modo de { $file } alterado de { $old_mode } ({ $old_mode_display }) para { $new_mode } ({ $new_mode_display })
