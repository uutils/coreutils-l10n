chroot-about = Executa o COMMANDO com diretório raiz definido para NOVARAIZ.
chroot-usage = chroot [OPÇÃO]... NOVARAIZ [COMANDO [ARG]...]
chroot-help-groups = Lista de grupos separados por vírgulas para os quais alternar
chroot-help-userspec = Usuário e grupo separados por dois pontos para os quais se deseja alternar.
chroot-help-skip-chdir = Use esta opção para que o diretório de trabalho não seja alterado para / após a mudança do diretório raiz para novaraiz, ou seja, dentro do chroot.
chroot-error-skip-chdir-only-permitted = A opção --skip-chdir só é permitida se NOVARAIZ for o antigo '/'
chroot-error-cannot-enter = não é possível fazer chroot para { $dir }: { $err }
chroot-error-command-failed = falha ao executar o comando { $cmd }: { $err }
chroot-error-command-not-found = falha ao executar o comando { $cmd }: { $err }
chroot-error-groups-parsing-failed = falha na análise de --groups
chroot-error-invalid-group = grupo inválido: { $group }
chroot-error-invalid-group-list = lista de grupos inválida: { $list }
chroot-error-missing-newroot =
    Operando ausente: NOVARAIZ
    Digite '{ $util_name } --help' para obter mais informações.
chroot-error-no-group-specified = nenhum grupo especificado para o uid desconhecido: { $uid }
chroot-error-no-such-user = usuário inválido
chroot-error-no-such-group = grupo inválido
chroot-error-no-such-directory = Não é possível mudar o diretório raiz para { $dir }: diretório inexistente
chroot-error-set-gid-failed = não é possível definir gid como { $gid }: { $err }
chroot-error-set-groups-failed = não é possível definir grupos: { $err }
chroot-error-set-user-failed = não é possível definir usuário como { $user }: { $err }
