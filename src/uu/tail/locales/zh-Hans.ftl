tail-no-such-file-or-directory = 文件或目录不存在
tail-about =
    打印每个 FILE 的最后 10 行到标准输出。
    若指定多个 FILE，将在每个文件内容前显示文件名标题。
    若未指定 FILE，或 FILE 为“-”，则从标准输入读取内容。
    长标志选项的必要参数对于短标志选项同样必要。
tail-usage = tail [FLAG]... [FILE]...
tail-help-bytes = 打印的字节数
tail-help-follow = 随文件增长打印
tail-help-lines = 打印的行数
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
