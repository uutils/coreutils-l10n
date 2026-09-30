du-about = 估算文件占用的空间
du-usage = du [OPTION]... [FILE]...
  du [OPTION]... --files0-from=F
du-after-help = 显示值以 --block-size、DU_BLOCK_SIZE、BLOCK_SIZE 和 BLOCKSIZE
  环境变量中首个可用的 SIZE 为单位。
  否则，默认单位是 1024 字节（如果 POSIXLY_CORRECT 被设定，则为 512 字节）。

  SIZE 是一个整数，后面可以跟一个单位（例如：10M 表示 10*1024*1024）。
  可用的单位有 K、M、G、T、P、E、Z、Y（1024 的幂），
  以及 KB、MB、...（1000 的幂）。数值可以使用十进制、十六进制、八进制或二进制。

  PATTERN 可用于高级排除。例如，支持以下语法：

    - ? 只匹配一个字符
    - { "*" } 匹配零个或多个字符
    - {"{"}a,b{"}"} 匹配 a 或 b

# Help messages
du-help-print-help = 显示帮助信息
du-help-all = 统计所有文件，而不仅仅是目录
du-help-apparent-size = 显示逻辑大小（apparent size），而非实际占用的磁盘空间。虽然逻辑大小通常较小，但由于“稀疏”文件中的空洞、内部碎片、间接块等因素，逻辑大小也可能较大。
du-help-block-size = 输出前按 SIZE 缩放大小。例如，“-BM”以 1,048,576 字节为单位显示大小。参见下方 SIZE 格式。
du-help-bytes = 等同于“--apparent-size --block-size=1”
du-help-total = 显示总计
du-help-max-depth = 仅当目录（或使用 --all 时的文件）位于命令行参数以下 N 层或更少层级时，才显示其总计；--max-depth=0 等同于 --summarize
du-help-human-readable = 以易读格式显示大小（例如：1K 234M 2G）
du-help-inodes = 列出 inode 使用信息，而非块使用信息；类似于 --block-size=1K
du-help-block-size-1k = 等同于 --block-size=1K
du-help-count-links = 对硬链接文件重复计算大小
du-help-dereference = 跟随所有符号链接
du-help-dereference-args = 仅跟随命令行中列出的符号链接
du-help-no-dereference = 不跟随任何符号链接（默认）
du-help-block-size-1m = 等同于 --block-size=1M
du-help-null = 使用 NUL 字节而非换行符结束每行输出
du-help-separate-dirs = 不计入子目录大小
du-help-summarize = 仅显示每个参数的总计
du-help-si = 类似 -h，但使用 1000 的幂而非 1024 的幂
du-help-one-file-system = 跳过其他文件系统中的目录
du-help-threshold = SIZE 为正数时排除小于 SIZE 的条目；SIZE 为负数时排除大于 SIZE 的条目
du-help-verbose = 详细模式（GNU/Coreutils 中没有此选项）
du-help-exclude = 排除与 PATTERN 匹配的文件
du-help-exclude-from = 排除与 FILE 中任一模式匹配的文件
du-help-files0-from = 统计文件 F 中指定的以 NUL 结尾的文件名的使用量；如果 F 为 -，则从标准输入读取文件名
du-help-time = 显示目录或其任何子目录中任一文件的最后修改时间。如果指定 WORD，则显示 WORD 指定的时间而非修改时间：atime、access、use、ctime、status、birth 或 creation
du-help-time-style = 使用 STYLE 样式显示时间：full-iso、long-iso、iso、+FORMAT；FORMAT 的解释方式与“date”相同

# Error messages
du-error-invalid-max-depth = 无效的最大深度 { $depth }
du-error-summarize-depth-conflict = --summarize 与 --max-depth={ $depth } 冲突
du-error-invalid-time-style = “time style”的参数 { $style } 无效
  有效参数：
    - 'full-iso'
    - 'long-iso'
    - 'iso'
    - +FORMAT（例如：+%H:%M），用于“date”样式的格式
  如需更多信息，请尝试运行“{ $help }”。
du-error-invalid-time-arg = 用于 --time 的“birth”和“creation”参数在此平台上不受支持。
du-error-invalid-glob = 无效的排除语法：{ $error }
du-error-cannot-read-directory = 无法读取目录 { $path }
du-error-cannot-access = 无法访问 { $path }
du-error-read-error-is-directory = { $file }：读取错误：这是一个目录
du-error-cannot-open-for-reading = 无法打开 { $file } 进行读取：文件或目录不存在
du-error-invalid-zero-length-file-name = { $file }:{ $line }：无效的零长度文件名
du-error-extra-operand-with-files0-from = 多余操作数 { $file }
  文件操作数不能与 --files0-from 结合使用
du-error-cannot-access-no-such-file = 无法访问 { $path }：文件或目录不存在
du-error-printing-thread-panicked = 输出线程发生 panic。
du-error-invalid-suffix = --{ $option } 参数 { $value } 中的后缀无效
du-error-invalid-argument = 无效的 --{ $option } 参数 { $value }
du-error-argument-too-large = --{ $option } 参数 { $value } 过大
du-error-hyphen-file-name-not-allowed = 从标准输入读取文件名时，不允许文件名为“-”

# Verbose/status messages
du-verbose-ignored = 已忽略 { $path }
du-verbose-adding-to-exclude-list = 正在将 { $pattern } 添加到排除列表
du-total = 总计
du-warning-apparent-size-ineffective-with-inodes = --apparent-size 和 -b 与 --inodes 一起使用时不起作用
