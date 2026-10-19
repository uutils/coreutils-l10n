stat-about = 显示文件或文件系统状态。
stat-usage = stat [OPTION]... FILE...
stat-after-help = 文件的有效格式序列（不使用 --file-system 时）：

    -`%a`：八进制访问权限（注意 # 和 0 这两个 printf 标志）
    -`%A`：人类可读形式的访问权限
    -`%b`：已分配块数（参见 %B）
    -`%B`：%b 所报告的每个块的大小（字节）
    -`%C`：SELinux 安全上下文字符串
    -`%d`：十进制设备号
    -`%D`：十六进制设备号
    -`%f`：十六进制原始模式
    -`%F`：文件类型
    -`%g`：属主的组 ID
    -`%G`：属主的组名
    -`%h`：硬链接数
    -`%i`：inode 编号
    -`%m`：挂载点
    -`%n`：文件名
    -`%Qn`：带引号的文件名
    -`%N`：带引号的文件名；若为符号链接则解引用（跟随）
    -`%o`：最佳 I/O 传输大小提示
    -`%s`：总大小（字节）
    -`%t`：十六进制主设备类型，用于字符/块设备特殊文件
    -`%T`：十六进制次设备类型，用于字符/块设备特殊文件
    -`%u`：属主的用户 ID
    -`%U`：属主的用户名
    -`%w`：文件创建时间，人类可读；未知时为 -
    -`%W`：文件创建时间，自纪元起的秒数；未知时为 0
    -`%x`：最后访问时间，人类可读
    -`%X`：最后访问时间，自纪元起的秒数
    -`%y`：最后数据修改时间，人类可读
    -`%Y`：最后数据修改时间，自纪元起的秒数
    -`%z`：最后状态变更时间，人类可读
    -`%Z`：最后状态变更时间，自纪元起的秒数

  文件系统的有效格式序列：

    -`%a`：非超级用户可用的空闲块
    -`%b`：文件系统中的总数据块数
    -`%c`：文件系统中的总文件节点数
    -`%d`：文件系统中的空闲文件节点数
    -`%f`：文件系统中的空闲块数
    -`%i`：十六进制文件系统 ID
    -`%l`：文件名最大长度
    -`%n`：文件名
    -`%Qn`：带引号的文件名
    -`%s`：块大小（用于更快的传输）
    -`%S`：基本块大小（用于块计数）
    -`%t`：十六进制文件系统类型
    -`%T`：人类可读的文件系统类型

  注意：你的 shell 可能有自带的 stat，通常会取代此处描述的版本。
  请参阅 shell 的文档，了解其支持的选项详情。

## Error messages

stat-error-invalid-directive = {$directive}：无效的指令
stat-error-cannot-read-filesystem = 无法读取挂载文件系统表：{$error}
stat-error-stdin-filesystem-mode = 在文件系统模式下，不能用“-”表示标准输入
stat-error-cannot-read-filesystem-info = 无法读取 {$file} 的文件系统信息：{$error}
stat-error-cannot-statx = 无法 statx {$file}：{$error}

## Warning messages

stat-warning-backslash-end-format = 格式字符串末尾存在反斜杠
stat-warning-unrecognized-escape-x = 无法识别的转义序列“\x”
stat-warning-incomplete-hex-escape = 不完整的十六进制转义序列“\x”
stat-warning-unrecognized-escape = 无法识别的转义序列“\{$escape}”

## Help messages

stat-help-dereference = 跟随符号链接
stat-help-file-system = 输出文件系统状态，而非文件状态
stat-help-terse = 以简洁形式输出信息
stat-help-format = 使用指定的 FORMAT 代替默认格式；
  每次使用 FORMAT 后输出一个换行符
stat-help-printf = 类似 --format，但会解释反斜杠转义，且不输出强制性的末尾换行；
  如需换行，请在 FORMAT 中包含 \n

## Word translations

stat-word-file = 文件
stat-word-id = ID
stat-word-namelen = 文件名最大长度
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
stat-word-inodes = Inode 数
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

## SELinux context messages

stat-selinux-failed-get-context = 获取安全上下文失败
stat-selinux-unsupported-system = 不支持此系统
stat-selinux-unsupported-os = 不支持此操作系统

# Diagnostics
stat-diag-help-directive = 指令的形式为 %[FLAGS][WIDTH][.PRECISION]LETTER，例如 %-10.2s；字面量 % 写作 %%
