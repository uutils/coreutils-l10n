who-about = 打印当前登录用户的相关信息。
who-usage = who [OPTION]... [ FILE | ARG1 ARG2 ]
who-about-musl-warning =
    注意：若使用 musl libc 构建，`who` 工具将不显示任何当前
    登录用户的相关信息。这是由于 musl 的 `utmpx` 函数的存根实现，
    它阻止了对必要数据的访问。
who-long-usage =
    若未指定 FILE，则使用 { $default_file }。通常使用 /var/log/wtmp 作为 FILE。
    若指定了 ARG1 和 ARG2，则假定使用 -m 选项：通常的参数为 'am i' 或 'mom likes'。
who-help-all = 与指定 -b -d --login -p -r -t -T -u 行为相同
who-help-boot = 上次系统启动时间
who-help-dead = 打印死进程
who-help-heading = 打印表头
who-help-login = 打印系统登录进程
who-help-lookup = 尝试通过 DNS 规范化主机名
who-help-only-hostname-user = 仅与标准输入关联的主机名和用户
who-help-process = 打印由 init 启动的活动进程
who-help-count = 所有登录名和登录用户数
who-help-runlevel = 打印当前运行级别（runlevel）
who-help-runlevel-non-linux = 打印当前运行级别（在非 Linux 平台无意义）
