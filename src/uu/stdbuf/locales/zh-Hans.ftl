stdbuf-about = 运行 COMMAND，并修改其标准流的缓冲行为。
stdbuf-about-windows = 运行链接到 Cygwin 运行时的 COMMAND，并修改其标准流的缓冲行为。

  长选项的必需参数对短选项同样必需。
stdbuf-usage = stdbuf [OPTION]... COMMAND
stdbuf-after-help =
    如果 MODE 为“L”，对应流将使用行缓冲。
    此选项对标准输入无效。

    如果 MODE 为“0”，对应流将不使用缓冲。

    否则，MODE 应被设置为一个数字，其后可跟以下单位之一：

    KB 1000，K 1024，MB 1000*1000，M 1024*1024，依此类推 G，T，P，E，Z，Y。
    在这种情况下，对应流将使用全缓冲，缓冲区大小设为 MODE 字节。

    注意：若 COMMAND 包含了对自身标准流的修改（例如 tee 就会这么做），stdbuf 的设置将会被覆盖。
    并且一些过滤器（例如 dd 和 cat 等）不使用标准流进行 I/O，因此它们不会被 stdbuf 的设置所影响。

stdbuf-help-input = 调整标准输入流的缓冲行为
stdbuf-help-output = 调整标准输出流的缓冲行为
stdbuf-help-error = 调整标准错误流的缓冲行为
stdbuf-value-mode = MODE

stdbuf-error-line-buffering-stdin-meaningless = 对标准输入设置行缓冲没有意义
stdbuf-error-invalid-mode = 无效的模式 { $error }
stdbuf-error-value-too-large = 无效的模式“{ $value }”：值对定义的数据类型过大
stdbuf-error-external-libstdbuf-not-found = 在配置路径中找不到外部 libstdbuf：{ $path }
stdbuf-error-preload-path-separator = libstdbuf 路径 { $path } 包含“:”，无法在 { $var } 中表示
  stdbuf：请将 TMPDIR 设置为路径中不含“:”的目录
stdbuf-error-failed-to-execute = 执行进程失败：{ $error }
stdbuf-error-killed-by-signal = 进程被信号 { $signal } 终止
