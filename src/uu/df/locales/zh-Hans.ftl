df-about =
    显示文件列表中每一个文件所在的文件系统的信息，
    没有指定文件则默认为整个文件系统。
df-usage = df [选项列表]... [文件列表]...
df-after-help =
    所显示的数值的单位是 --block-size 选项的参数、DF_BLOCK_SIZE、BLOCK_SIZE
    和 BLOCKSIZE 环境变量的值中，第一个可用的 <大小>。
    否则，默认单位是 1024 字节（如果 POSIXLY_CORRECT 被设定，则为 512 字节）。

    <大小> 参数是一个整数，后面可以跟一个单位（例如：10K 指 10*1024）。
    可用的单位有 K、M、G、T、P、E、Z、Y（1024 的幂），
    以及 KB、MB、...（1000 的幂）。
df-help-print-help = 显示帮助信息。
df-help-all = 包括伪文件系统
df-help-block-size = 打印大小前将其除以 <大小>；例如，"-BM" 将以 1,048,576 字节为单位显示大小
df-help-total = 生成总计值
df-help-human-readable = 以可读性较好的格式输出大小（例如：1K 234M 2G）
df-help-si = 类似 -h，但使用 1000 的幂而不是 1024 的幂
df-help-inodes = 显示 inode 信息而非块使用量
df-help-kilo = 等于 --block-size=1K
df-help-local = 只列出本地的文件系统
df-help-no-sync = 获取使用量信息前不调用 sync（默认）
df-help-output = 使用 <字段列表> 定义的输出格式，若省略 <字段列表>，则打印所有字段。
df-help-sync = 获取使用量信息前调用 sync（仅限非 Windows 系统）
df-help-print-type = 显示文件系统类型
df-help-exclude-type = 只显示不是指定 <类型> 的文件系统的信息
df-error-block-size-too-large = --block-size 参数 “{ $size }” 太大
df-error-invalid-block-size = 无效的 --block-size 参数 { $size }
df-header-use-percent = 已用%
df-header-mounted-on = 挂载点
df-header-avail = 可用
df-header-available = 可用
df-header-used = 已用
df-header-inodes = Inodes
df-help-portability = 使用 POSIX 输出格式
df-help-type = 只显示指定 <类型> 的文件系统的信息
df-error-no-such-file-or-directory = { $path }: 没有那个文件或目录
df-error-cannot-access-over-mounted = 无法访问 { $path }：已由另一个设备挂载
df-error-cannot-read-table-of-mounted-filesystems = 无法读取已挂载的文件系统的表格
df-error-no-file-systems-processed = 未处理文件系统
df-header-type = 类型
df-total = 总计
df-blocks-suffix = 的块
df-header-size = 大小
df-header-file = 文件
df-header-iuse-percent = 已用I%
df-header-iavail = 可用I
df-header-iused = 已用I
df-header-capacity = 容量
df-error-invalid-suffix = --block-size 参数 { $size } 的后缀无效
df-error-field-used-more-than-once = --output 选项：字段 { $field } 使用了超过一次
df-error-filesystem-type-both-selected-and-excluded = 不能同时选择和排除文件系统类型 { $type }
df-error-inodes-not-supported-windows = { $program }：不支持 -i 参数
df-header-filesystem = 文件系统
