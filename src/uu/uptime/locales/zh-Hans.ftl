uptime-about =
    显示当前时间、系统运行时长、系统上的用户数量，
    以及过去1分钟、5分钟和15分钟内
    运行队列中的平均作业数。
uptime-usage = uptime [选项]...
uptime-about-musl-warning =
    警告：当使用 musl libc 构建时，`uptime` 实用程序可能会显示 '0 users'
    因为 musl 对 utmpx 函数的桩实现。启动时间和负载平均值
    仍使用替代机制计算。
uptime-help-since = 系统已运行自
uptime-help-path = 用于从中搜索启动时间的文件
uptime-help-pretty = 以美观格式显示 uptime
uptime-error-io = 无法获取启动时间：{ $error }
uptime-error-target-is-dir = 无法获取启动时间：是一个目录
uptime-error-target-is-fifo = 无法获取启动时间：非法寻址
uptime-error-couldnt-get-boot-time = 无法获取启动时间
uptime-output-unknown-uptime = 已运行 ???? 天 ??:??,
uptime-output-up-text = 已运行
uptime-user-count =
    { $count ->
        [one] 1 个用户
       *[other] { $count } 个用户
    }
uptime-lib-error-system-uptime = 无法获取系统运行时间
uptime-lib-error-system-loadavg = 无法获取系统负载平均值
uptime-lib-error-windows-loadavg = Windows 没有与类 Unix 系统上的负载平均值等效的对应项
uptime-lib-error-boot-time = 启动时间大于当前时间
uptime-format =
    { $days ->
        [0] { $time }
        [one] { $days } 天，{ $time }
       *[other] { $days } 天 { $time }
    }
uptime-format-pretty-min =
    { $min ->
        [one] { $min } 分钟
       *[other] { $min } 分钟
    }
uptime-format-pretty-hour =
    { $hour ->
        [one] { $hour } 小时
       *[other] { $hour } 小时
    }
uptime-format-pretty-day =
    { $day ->
        [one] { $day } 天
       *[other] { $day } 天
    }
uptime-lib-format-loadavg = 负载平均值：{ $avg1 }, { $avg5 }, { $avg15 }
