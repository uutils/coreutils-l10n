kill-about = 向进程发送信号，或是列出可用的信号信息。
kill-usage = kill [选项]... PID...
kill-help-list = 列出可用的信号
kill-help-table = 列出含有信号相关信息的表格
kill-help-signal = 发送指定的信号而非 SIGTERM
kill-error-no-process-id =
    未指定进程 ID
    请尝试 --help 来获取更多信息。
kill-error-invalid-signal = { $signal }: 无效的信号
kill-error-parse-argument = 解析参数 { $argument } 失败：{ $error }
kill-error-sending-signal = 发送信号至 { $pid } 失败
