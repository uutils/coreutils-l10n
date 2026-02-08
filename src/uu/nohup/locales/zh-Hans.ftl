nohup-about = 运行指定命令并忽略挂起信号。
nohup-usage =
    nohup 命令 [参数]...
    nohup 选项
nohup-after-help =
    如果标准输入是终端，它将被使用 /dev/null 替换。
    如果标准输出是终端，它将被追加到 nohup.out 代替，
    如果 nohup.out 打开失败，则使用 $HOME/nohup.out。
    如果标准错误是终端，它将被重定向到标准输出。
nohup-error-cannot-detach = 无法与终端分离
nohup-error-cannot-replace = 无法替换 { $name }：{ $err }
nohup-error-open-failed = 无法打开 { $path }：{ $err }
nohup-error-open-failed-both =
    无法打开 { $first_path }：{ $first_err }
    无法打开 { $second_path }：{ $second_err }
nohup-ignoring-input-appending-output = 忽略输入并追加输出到 { $path }
