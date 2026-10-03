kill-about = 向进程发送信号，或是列出可用的信号信息。
kill-usage = kill [OPTIONS]... PID...
kill-help-list = 列出可用的信号
kill-help-table = 列出含有信号相关信息的表格
kill-help-signal = 发送指定的信号而非 SIGTERM
kill-error-no-process-id =
    未指定进程 ID
    请尝试 --help 来获取更多信息。
kill-error-invalid-signal = { $signal }：无效的信号
kill-error-parse-argument = 解析参数 { $argument } 失败：{ $error }
kill-error-sending-signal = 发送信号至 { $pid } 失败
kill-after-help-windows =
    Windows 注意事项：
    收到信号的进程会被强制终止（Windows 不支持传递信号）；其退出状态为
    128 加信号编号。不支持负 PID（表示另一个进程的进程组）和 STOP。权限
    取自当前令牌；如果令牌持有 SeDebugPrivilege，则会启用该权限，因此若要
    向标准令牌无法发送信号的进程发送信号，请以提升的权限运行。受保护的
    （反恶意软件）进程无法终止。

    PID 0 的目标是 kill 所在的 Job 对象，这是 Windows 中最接近进程组的概念。
    该 Job 及其子 Job 中的每个进程都会收到信号，最后才处理 kill 自身，因此
    kill 会与整个进程组一起终止。不在 Job 中时，PID 0 只会向 kill 自身发送信号。

    请注意：Job 对象通常不属于你自己。终端、IDE、Docker、CI 代理以及
    Windows 自带的程序兼容性助手，都会将其启动的程序放入 Job 中；而 Job
    会从进程创建之时起捕获其所有后代进程。在 CI 代理中，kill 0 会向该代理
    及其所有并行步骤发送信号。其影响范围可能远远超出 POSIX 进程组。
kill-error-write = 写入错误：{ $error }
kill-error-unsupported-signal = Windows 上不支持的信号
kill-error-negative-pid-unsupported = Windows 不支持负 PID（另一进程的进程组）
