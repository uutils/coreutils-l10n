stdbuf-usage = stdbuf [选项]... 命令
stdbuf-help-input = 调整标准输入流缓存
stdbuf-help-output = 调整标准输出流缓存
stdbuf-help-error = 调整标准错误输出流缓存
stdbuf-value-mode = 模式
stdbuf-error-invalid-mode = 非法模式{ $error }
stdbuf-error-command-not-supported = 当前操作系统不支持的命令！
stdbuf-error-external-libstdbuf-not-found = 在配置路径中找不到外部 libstdbuf ：{ $path }
stdbuf-error-permission-denied = 执行进程失败：没有权限
stdbuf-error-no-such-file = 执行进程失败：找不到对应文件或目录
stdbuf-error-failed-to-execute = 执行进程失败： { $error }
stdbuf-error-line-buffering-stdin-meaningless = 对标准输入进行行缓存没有意义
stdbuf-error-killed-by-signal = 进程被信号{ $signal }终止
stdbuf-error-value-too-large = 非法模式 ‘{ $value }’：值对定义的数据类型过大
stdbuf-about =
    运行 命令，并修改其标准输入输出流。

    对长参数必须的选项对短参数也必须。
stdbuf-after-help =
    如果模式为 'L' ，对应的输入输出流将会被行缓存。
    此模式对于标准输入流无效。

    如果模式为 '0'，对应的输入输出流将不会被缓存。

    否则，模式 应被设置为一个数字，并可能跟随着下面中的一个：

    KB 1000, K 1024, MB 1000*1000, M 1024*1024, 以此类推 G, T, P, E, Z, Y.
    此时对应的输入输出流将会以 模式 设置的字节数进行缓存。

    注意：若 命令 包含了对自身输入输出流的修改（例如 tee 就会这么做），stdbuf 的设置将会被覆盖。
    并且一些过滤器（例如 dd 和 cat 等）不使用输入输出流，因此他们不会被 stdbuf 的设置所影响。
