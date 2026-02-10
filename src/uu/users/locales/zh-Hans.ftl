users-about = 显示当前主机的已登录用户列表。
users-usage = users [文件]
users-about-musl-warning =
    警告：当通过 musl libc 构建时，users工具可能显示“0 users”，
    此现象源于 musl 对 utmpx 系列函数的存根实现。
users-long-usage =
    根据 文件 输出当前登录的用户.
    如果未指定 文件，则使用 { $default_path }。  通常使用 /var/log/wtmp 作为 文件 的值。
