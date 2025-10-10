ln-about = Fazer ligações entre ficheiros.
ln-help-force = remover ficheiros de destino existentes
ln-help-interactive = solicitar se remover ficheiros de destino existentes
ln-help-no-dereference =
    tratar NOME_LIGAÇÂO como um ficheiro normal se for uma
    ligação simbólica para um diretório
ln-usage =
    ln [OPÇÃO]... [-T] DESTINO NOME_LIGAÇÃO
    ln [OPÇÃO]... DESTINO
    ln [OPÇÃO]... DESTINO... DIRETÓRIO
    ln [OPÇÃO]... -t DIRETÓRIO DESTINO...
ln-help-logical = seguir DESTINOs que são ligações simbólicas
ln-help-physical = fazer ligações físicas diretamente para ligações simbólicas
ln-help-symbolic = fazer ligações simbólicas em vez de ligações físicas
ln-help-target-directory = especificar o DIRETÓRIO em que criar as ligações
ln-help-no-target-directory = sempre tratar NOME_LIGAÇÃO como um ficheiro normal
ln-help-relative = criar ligações simbólicas relativas ao local da ligação
ln-help-verbose = imprimir nome de cada ficheiro com ligação
ln-error-target-is-not-directory = o destino { $target } não é um diretório
ln-error-same-file = { $file1 } e { $file2 } são o mesmo ficheiro
ln-error-missing-destination = falta o operando de ficheiro de destino após { $operand }
ln-error-extra-operand =
    operando adicional { $operand }
    Tente '{ $program } --ajuda' para mais informações.
ln-error-could-not-update = Não pode atualizar { $target }: { $error }
ln-error-will-not-overwrite = não substituirá o recém-criado '{ $target }' com '{ $source } '
ln-prompt-replace = substituir { $file }?
ln-cannot-backup = não pode fazer backup de { $file }
ln-failed-to-access = falha ao aceder { $file }
ln-failed-to-create-hard-link = falha ao criar ligação física { $source } => { $dest }
ln-backup = backup: { $backup }
ln-error-cannot-stat = não pode fazer stat em { $path }: nenhum ficheiro ou diretório desses
