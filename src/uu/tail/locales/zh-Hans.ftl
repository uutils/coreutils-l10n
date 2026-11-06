tail-no-such-file-or-directory = 文件或目录不存在
tail-about =
    将每个 FILE 的最后 10 行打印到标准输出。
    当有多个 FILE 时，在每个 FILE 前加上给出文件名的表头。
    当没有 FILE，或 FILE 为 - 时，读取标准输入。

    长选项的强制参数对短选项也是强制的。
tail-usage = tail [OPTION]... [FILE]...
tail-help-bytes = 打印最后 NUM 个字节；使用 -c +NUM 从第 NUM 个字节开始打印（从 1 开始计数）
tail-help-follow = 随文件增长打印
tail-help-lines = 打印最后 NUM 行；使用 -n +NUM 从第 NUM 行开始打印（从 1 开始计数）
tail-help-pid = 与 -f 一起使用，该命令随进程 ID 为 PID 的进程一同结束
tail-help-quiet = 不输出文件名标题
tail-help-sleep-interval = 使用 -f 选项时，轮询文件的休眠的间隔（秒）
tail-help-verbose = 总是输出文件名标题
tail-help-zero-terminated = 用空字符作为行分隔符，而非换行符
tail-help-retry = 如果文件无法访问，仍继续尝试打开
tail-help-follow-retry = 与 --follow=name --retry 相同
tail-help-polling-linux = 关闭“inotify”支持，使用轮询
tail-help-polling-unix = 关闭“kqueue”支持，使用轮询
tail-help-polling-windows = 关闭“ReadDirectoryChanges”支持，使用轮询
tail-error-cannot-follow-stdin-by-name = 无法通过名称追踪 { $stdin }
tail-error-cannot-open-no-such-file = 无法打开“{ $file }”进行读取：{ $error }
tail-error-reading-file = 读取“{ $file }”出错：{ $error }
tail-error-cannot-follow-file-type = { $file }：无法跟踪此文件类型的末尾 { $msg }
tail-error-cannot-open-for-reading = 无法打开“{ $file }”进行读取
tail-error-cannot-fstat = 无法对 { $file } 执行 fstat 操作：{ $error }
tail-error-invalid-number-of-bytes = 无效的字节数：{ $arg }
tail-error-invalid-number-of-lines = 无效的行数：{ $arg }
tail-error-invalid-number-of-seconds = 无效的秒数：'{ $source }'
tail-help-max-unchanged-stats = 重新打开一个在 N（默认 5）次迭代后大小未发生变化的 FILE，以查看它是否已被解除链接或重命名（这是轮转日志文件的常见情况）；此选项仅在轮询时（即使用 --use-polling）以及在使用 --follow=name 时才有意义
tail-error-invalid-max-unchanged-stats = 两次打开之间未变化统计的最大数量无效：{ $value }
tail-error-invalid-pid = 无效的 PID：{ $pid }
tail-error-invalid-pid-with-error = 无效的 PID：{ $pid }：{ $error }
tail-error-invalid-number-out-of-range = 无效数字：{ $arg }：数值结果超出范围
tail-error-invalid-number-overflow = 无效数字：{ $arg }
tail-error-option-used-in-invalid-context = 在无效上下文中使用了选项 -- { $option }
tail-error-bad-argument-encoding = 错误的参数编码：{ $arg }
tail-error-cannot-watch-parent-directory = 无法监视 { $path } 的父目录
tail-error-backend-cannot-be-used-too-many-files = { $backend } 无法使用，回退到轮询：打开的文件过多
tail-error-backend-resources-exhausted = { $backend } 资源耗尽
tail-warning-retry-ignored = --retry 被忽略；--retry 仅在跟踪时有用
tail-warning-retry-only-effective = --retry 仅在初始打开时有效
tail-warning-pid-ignored = PID 被忽略；--pid=PID 仅在跟踪时有用
tail-warning-pid-not-supported = --pid=PID 不被此系统支持
tail-warning-following-stdin-ineffective = 无限期地跟踪标准输入是无效的
tail-status-has-become-accessible = { $file } 已变为可访问
tail-status-has-appeared-following-new-file = { $file } 已出现；  正在跟踪新文件
tail-status-has-been-replaced-following-new-file = { $file } 已被替换； 正在跟踪新文件
tail-help-debug = 指示使用的是哪种 --follow 实现
tail-error-notify-error = 通知错误：{ $error }
tail-error-recv-timeout-error = 接收超时错误：{ $error }
tail-status-file-truncated = { $file }：文件被截断
tail-status-replaced-with-untailable-file = { $file } 已被替换为一个不可 tail 的文件
tail-status-replaced-with-untailable-symlink = { $file } 已被替换为一个不可 tail 的符号链接
tail-status-replaced-with-untailable-file-giving-up = { $file } 已被替换为一个不可 tail 的文件；放弃此名称
tail-status-directory-containing-watched-file-removed = 包含被监视文件的目录已被移除
tail-status-backend-cannot-be-used-reverting-to-polling = { $backend } 无法使用，回退到轮询
tail-bad-fd = 文件描述符错误
tail-is-a-directory = 是一个目录
tail-giving-up-on-this-name = ；放弃此名称
tail-stdin-header = 标准输入
tail-no-files-remaining = 没有剩余文件
tail-become-inaccessible = 已变为不可访问
tail-debug-using-notification-mode = 使用通知模式
tail-debug-using-polling-mode = 使用轮询模式
