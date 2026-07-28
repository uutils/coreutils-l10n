who-about = 显示当前已登录的用户信息。
who-usage = who [OPTION]... [ FILE | ARG1 ARG2 ]
who-about-musl-warning =
    注意：使用 musl libc 构建时，`who` 工具不会显示任何已登录
    用户的信息。这是因为 musl 对 `utmpx` 函数采用了存根实现，
    导致无法访问所需数据。
who-long-usage =
    如果未指定 FILE，则使用 { $default_file }。通常也会使用 /var/log/wtmp 作为 FILE。
    如果给定 ARG1 ARG2，则假定使用 -m：通常为 'am i' 或 'mom likes'。
who-help-all = 等价于 -b -d --login -p -r -t -T -u
who-help-boot = 显示上次系统引导时间
who-help-dead = 显示已死的进程
who-help-heading = 显示表头行
who-help-login = 显示系统登录进程
who-help-lookup = 尝试通过 DNS 规范化主机名
who-help-only-hostname-user = 只显示和标准输入关联的主机和用户
who-help-process = 显示由 init 进程衍生的活动进程
who-help-count = 显示所有已登录用户的登录名和已登录的用户数量
who-help-runlevel = 显示当前的运行级别
who-help-runlevel-non-linux = 显示当前的运行级别（在非 Linux 平台上无意义）
who-help-short = 只显示名称、线路和时间（默认）
who-help-time = 显示上次系统时钟更改
who-help-users = 列出已登录的用户
who-help-mesg = 用 +、- 或 ? 标注用户的消息状态
who-user-count =
    # { $count ->
        [one] 用户数={ $count }
       *[other] 用户数={ $count }
    }
who-idle-old = 很久
who-runlevel = 运行级别 { $level }
who-runlevel-last = 上一个={ $last }
who-clock-change = 时钟更改
who-login = 登录
who-login-id = id={ $id }
who-dead-exit-status = 终止={ $term } 退出={ $exit }
who-system-boot = 系统引导
who-heading-name = 名称
who-heading-line = 线路
who-heading-time = 时间
who-heading-idle = 空闲
who-heading-pid = PID
who-heading-comment = 备注
who-heading-exit = 退出
who-canonicalize-error = 规范化 { $host } 失败
who-unsupported-openbsd = OpenBSD 上不支持此命令
