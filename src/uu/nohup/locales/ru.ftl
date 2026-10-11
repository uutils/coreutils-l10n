nohup-error-open-failed = не удалось открыть { $path }: { $err }
nohup-error-failed-to-run-command = не удалось выполнить команду { $command }: { $error }
nohup-usage =
    nohup КОМАНДА [АРГУМЕНТ]...
    nohup ПАРАМЕТР
nohup-about = Запустить КОМАНДУ, игнорируя сигналы разрыва связи (hangup).
nohup-error-cannot-detach = Невозможно отсоединиться от консоли
nohup-error-cannot-replace = Невозможно заменить { $name }: { $err }
nohup-ignoring-input-appending-output = ввод игнорируется, вывод добавляется в { $path }
nohup-after-help =
    Если стандартный ввод — терминал, он заменяется на /dev/null.
    Если стандартный вывод — терминал, вывод дописывается в nohup.out,
    а если nohup.out открыть не удалось — в $HOME/nohup.out.
    Если стандартный поток ошибок — терминал, он перенаправляется в стандартный вывод.
nohup-error-open-failed-both =
    не удалось открыть { $first_path }: { $first_err }
    не удалось открыть { $second_path }: { $second_err }
