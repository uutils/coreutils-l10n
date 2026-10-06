pinky-about = 显示基于 Unix 的系统上的简要用户信息
pinky-usage = pinky [OPTION]... [USER]...
pinky-about-musl-warning = 警告：使用 musl libc 构建时，`pinky` 实用程序可能显示不完整
    或缺失的用户信息，这是由于 musl 对 `utmpx` 函数的存根实现所致。
    此限制会影响获取已登录用户准确详情的能力。

# Long usage description
pinky-long-usage-description = 轻量级的“finger”程序；打印用户信息。
  utmp 文件将被

# Help messages
pinky-help-long-format = 为指定的 USER 生成长格式输出
pinky-help-omit-home-dir = 长格式中省略用户的主目录和 shell
pinky-help-omit-project-file = 长格式中省略用户的项目文件
pinky-help-omit-plan-file = 长格式中省略用户的计划文件
pinky-help-short-format = 输出短格式，这是默认格式
pinky-help-omit-headings = 短格式中省略列标题行
pinky-help-omit-name = 短格式中省略用户的全名
pinky-help-omit-name-host = 短格式中省略用户的全名和远程主机
pinky-help-omit-name-host-time = 短格式中省略用户的全名、远程主机和空闲时间
pinky-help-lookup = 尝试通过 DNS 将主机名规范化
pinky-help-help = 显示帮助信息

# Column headers for short format
pinky-column-login = 登录名
pinky-column-name = 姓名
pinky-column-tty =  TTY
pinky-column-idle = 空闲
pinky-column-when = 时间
pinky-column-where = 位置

# Labels for long format
pinky-login-name-label = 登录名：
pinky-real-life-label = 真实姓名：
pinky-directory-label = 目录：
pinky-shell-label = Shell：
pinky-project-label = 项目：
pinky-plan-label = 计划

# Status messages
pinky-unsupported-openbsd = OpenBSD 上不支持的命令
