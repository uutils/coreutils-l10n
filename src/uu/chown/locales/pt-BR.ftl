chown-about = Muda o proprietário e o grupo do arquivo
chown-usage =
    chown [OPÇÃO]... [PROPRIETÁRIO][:[GRUPO]] ARQUIVO...
    chown [OPÇÃO]... --reference=RFILE ARQUIVO...
chown-help-print-help = Exibe informações de ajuda.
chown-help-changes = semelhante ao verbose, mas com relatório apenas quando houver uma alteração
chown-help-from =
    altera o proprietário e/ou o grupo de cada arquivo somente se o
    proprietário e/ou grupo atual corresponderem aos especificados aqui.
    Qualquer um deles pode ser omitido; nesse caso, não é necessária uma correspondência
    para o atributo omitido
chown-help-preserve-root = não funciona recursivamente em '/'
chown-help-no-preserve-root = não trata '/' de forma especial (padrão)
chown-help-quiet = suprime a maioria das mensagens de erro
chown-help-recursive = opera em arquivos e diretórios de forma recursiva
chown-help-reference = utiliza o proprietário e o grupo do RFILE em vez de especificar os valores PROPRIETÁRIO:GRUPO
chown-help-verbose = exibe um diagnóstico para cada arquivo processado
chown-error-failed-to-get-attributes = falha ao obter os atributos de { $file }
chown-error-invalid-user = usuário inválido: { $user }
chown-error-invalid-group = grupo inválido: { $group }
chown-error-invalid-spec = especificação inválida: { $spec }
chown-warning-dot-separator = '.' deve ser ':': { $spec }
