chown-about = Alterar o proprietário e grupo do ficheiro
chown-usage =
    chown [OPÇÃO]... [PROPRIETÁRIO][:[GRUPO]] FILE...
    chown [OPÇÃO]... --reference=RFICHEIRO FICHEIRO...
chown-help-from =
    alterar o proprietário e/ou o grupo de cada ficheiro somente se o seu
    proprietário atual e/ou grupo correspondem aqueles especificados aqui.
    Todos podem ser omitidos, assim uma correspondência não é necessária
    para o atributo omitido
chown-help-recursive = operar em ficheiros e diretórios recursivamente
chown-help-reference = usar o proprietário e o grupo do RFICHEIRO em vez de especificar valores de PROPRIETÁRIO:GRUPO
chown-help-print-help = Imprimir informações de ajuda.
chown-help-changes = como verbose mas relatar apenas quando uma mudança é feita
chown-help-preserve-root = falha ao operar recursivamente em '/'
chown-help-no-preserve-root = não tratar o '/' como especial (a predefinição)
chown-help-quiet = suprimir a maioria das mensagens de erros
chown-help-verbose = emitir um diagnóstico para cada ficheiro processado
chown-error-failed-to-get-attributes = falha ao obter atributos de { $file }
chown-error-invalid-user = utilizador inválido: { $user }
chown-error-invalid-group = grupo inválido: { $group }
chown-error-invalid-spec = especificação inválida: { $spec }
