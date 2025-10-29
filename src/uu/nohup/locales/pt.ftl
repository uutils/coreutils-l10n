nohup-about = Executar COMANDO ignorando sinais de enforcamento.
nohup-usage =
    nohup COMANDO [ARG]...
    nohup OPÇÃO
nohup-error-cannot-replace = Não pode substituir { $name }: { $err }
nohup-error-open-failed = falha ao abrir { $path }: { $err }
nohup-error-open-failed-both =
    falha ao abrir { $first_path }: { $first_err }
    falha ao abrir { $second_path }: { $second_err }
nohup-ignoring-input-appending-output = a ignorar a entrada e anexar a saída a { $path }
nohup-after-help =
    Se a entrada predefinida for terminal, será substituída por /dev/null.
    Se a saída predefinida for terminal, será anexada ao nohup. em vez disso,
    ou $HOME/nohup.out, se abrir nohup.out falhou.
    Se o erro predefinido for terminal, será redirecionado para stdout.
nohup-error-cannot-detach = Não pode desapegar do console
