chmod-about =
    Mudar o modo de cada FICHEIRO para MODO.
    Com --reference, mudar o modo de cada FICHEIRO para o de RFICHEIRO.
chmod-usage =
    chmod [OPÇÃO]... MODO[,MODO]... FICHEIRO...
    chmod [OPÇÃO]... MODO-OCTAL FICHEIRO...
    chmod [OPÇÃO]... --reference=RFICHEIRO FICHEIRO...
chmod-error-no-such-file = não pode aceder { $file }: nenhum ficheiro ou diretório desse
chmod-error-permission-denied = { $file } Permissão negada
chmod-error-new-permissions = { $file }: novas permissões são { $actual }, não { $expected }
chmod-help-recursive = alterar ficheiros e diretórios recursivamente
chmod-help-reference = usar o modo RFICHEIRO em vez de valores MODO
chmod-verbose-failed-dangling = falha ao mudar o modo de { $file } de 0000 (--------) para 1500 (r-x------T)
chmod-verbose-mode-retained = modo de { $file } retido como { $mode_octal } ({ $mode_display })
chmod-verbose-failed-change = falha ao mudar o modo do ficheiro { $file } de { $old_mode } ({ $old_mode_display }) para { $new_mode } ({ $new_mode_display }))
chmod-verbose-mode-changed = modo de { $file } mudado de { $old_mode } ({ $old_mode_display }) para { $new_mode } ({ $new_mode_display }))
chmod-help-quiet = suprimir a maioria das mensagens de erros
chmod-help-changes = como verbose mas relatar apenas quando uma mudança é feita
chmod-help-print-help = Imprimir informações de ajuda.
chmod-error-missing-operand = operando falta
chmod-help-verbose = emitir um diagnóstico para cada ficheiro processado
chmod-help-preserve-root = falha ao operar recursivamente em '/'
chmod-help-no-preserve-root = não tratar o '/' como especial (a predefinição)
chmod-after-help = Cada MODO é da forma [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-error-preserve-root =
    é perigoso operar recursivamente em { $file }
    chmod: use --no-preserve-root para anular esta proteção contra falhas
chmod-verbose-neither-changed = nem a ligação simbólica { $file }, nem a referência foi alterada
