stat-about = 显示文件或文件系统状态。
stat-usage = stat [选项]... 文件...
stat-warning-backslash-end-format = 格式末尾的反斜杠
stat-warning-unrecognized-escape-x = 无法识别的转义 '\x'
stat-warning-incomplete-hex-escape = 不完整的十六进制转义 '\x'
stat-warning-unrecognized-escape = 无法识别的转义 '{ $escape }'
stat-help-dereference = 跟随链接
stat-help-file-system = 显示文件系统状态，而不是文件状态
stat-help-terse = 以简洁格式打印信息
stat-help-format =
    使用指定的 FORMAT 代替默认格式；
    每次使用 FORMAT 后输出一个换行符
stat-help-printf =
    类似于 --format，但解释反斜杠转义，
    并且不输出强制的末尾换行；
    如果你想要换行，请在 FORMAT 中包含 \n
stat-word-file = 文件
stat-word-id = ID
stat-word-namelen = 名称长度
stat-word-type = 类型
stat-word-block = 块
stat-word-size = 大小
stat-word-fundamental = 基本
stat-word-block-size = 块大小
stat-word-block-size-capitalized = 块大小
stat-word-blocks = 块数
stat-word-total = 总计
stat-word-free = 空闲
stat-word-available = 可用
stat-word-inodes = Inodes
stat-word-device = 设备
stat-word-inode = Inode
stat-word-links = 链接数
stat-word-io = IO
stat-word-access = 访问
stat-word-uid = Uid
stat-word-gid = Gid
stat-word-modify = 修改
stat-word-change = 变更
stat-word-birth = 创建
stat-selinux-failed-get-context = 获取安全上下文失败
stat-selinux-unsupported-system = 此系统不支持
stat-selinux-unsupported-os = 此操作系统不支持
stat-diag-help-directive = 一个指令是 %[FLAGS][WIDTH][.PRECISION]LETTER，如 %-10.2s；字面 % 写作 %%
stat-after-help =
    文件的有效格式序列（不带 `--file-system`）：

      -`%a`：八进制访问权限（注意 '#' 和 '0' printf 标志）
      -`%A`：人类可读形式的访问权限
      -`%b`：已分配的块数（参见 %B）
      -`%B`：`%b` 报告的每个块的字节大小
      -`%C`：SELinux 安全上下文字符串
      -`%d`：十进制设备号
      -`%D`：十六进制设备号
      -`%f`：十六进制原始模式
      -`%F`：文件类型
      -`%g`：所有者的组 ID
      -`%G`：所有者的组名
      -`%h`：硬链接数
      -`%i`：inode 编号
      -`%m`：挂载点
      -`%n`：文件名
      -`%Qn`：带引号的文件名
      -`%N`：如果是符号链接，则为带引号并解引用（跟随）的文件名
      -`%o`：最佳 I/O 传输大小提示
      -`%s`：总大小，以字节为单位
      -`%t`：字符/块设备特殊文件的主设备类型，十六进制
      -`%T`：字符/块设备特殊文件的次设备类型，十六进制
      -`%u`：所有者的用户 ID
      -`%U`：所有者的用户名
      -`%w`：文件诞生时间，人类可读；未知则为 -
      -`%W`：文件诞生时间，自 Epoch 起的秒数；未知则为 0
      -`%x`：最后访问时间，人类可读
      -`%X`：最后访问时间，自 Epoch 起的秒数
      -`%y`：最后数据修改时间，人类可读
      -`%Y`：最后数据修改时间，自 Epoch 起的秒数
      -`%z`：最后状态更改时间，人类可读
      -`%Z`：最后状态更改时间，自 Epoch 起的秒数

    文件系统的有效格式序列：

      -`%a`：非超级用户可用的空闲块
      -`%b`：文件系统中的总数据块
      -`%c`：文件系统中的总文件节点
      -`%d`：文件系统中的空闲文件节点
      -`%f`：文件系统中的空闲块
      -`%i`：十六进制文件系统 ID
      -`%l`：文件名的最大长度
      -`%n`：文件名
      -`%Qn`：带引号的文件名
      -`%s`：块大小（用于更快传输）
      -`%S`：基本块大小（用于块计数）
      -`%t`：十六进制文件系统类型
      -`%T`：人类可读形式的文件系统类型

    注意：你的 shell 可能拥有自己的 stat 版本，该版本
    通常会取代此处描述的版本。请参阅你的 shell 文档，
    以了解其支持的选项的详细信息。
stat-error-invalid-directive = { $directive }：无效的指令
stat-error-cannot-read-filesystem = 无法读取已挂载文件系统表：{ $error }
stat-error-stdin-filesystem-mode = 在文件系统模式下，使用 '-' 表示标准输入不起作用
stat-error-cannot-read-filesystem-info = 无法读取 { $file } 的文件系统信息：{ $error }
stat-error-cannot-statx = 无法 statx { $file }：{ $error }
