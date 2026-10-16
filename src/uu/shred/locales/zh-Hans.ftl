shred-about = 反复覆写 FILE，使得即便是使用非常昂贵的硬件设备也难以进行数据恢复。
shred-usage = shred [OPTION]... FILE...
shred-after-help =
  如果指定了 --remove (-u) 选项，会将 FILE 删除。默认不会删除文件，
  因为此工具常用在设备文件（如 /dev/hda）上，而它们通常不应被删除。

  注意：shred 依赖于一个非常重要的假设：文件系统会就地覆盖数据。这是传统做法，
  但许多现代文件系统的设计并不满足这一假设。以下是一些使用 shred 时可能无法有效擦除数据，
  或无法保证在所有工作模式下都能有效擦除数据的文件系统示例：

   - 日志结构文件系统或日志文件系统，如 AIX 和 Solaris 提供的文件系统，
     以及 JFS、ReiserFS、XFS、Ext3 等

   - 会写入冗余数据，并且即使部分写入操作失败仍会继续工作的文件系统，
     例如基于 RAID 的文件系统

   - 支持创建快照的文件系统，例如 Network Appliance 的 NFS 服务器

   - 在临时位置进行缓存的文件系统，如 NFS 版本 3 客户端

   - 压缩文件系统

  对于 ext3 文件系统，上述免责声明（因此 shred 的有效性有限）仅适用于
  data=journal 模式，该模式除元数据外还会记录文件数据。在 data=ordered（默认）
  和 data=writeback 模式下，shred 均可正常工作。可以按照 mount 手册页
  （`man mount`）中的说明，在 /etc/fstab 文件中为特定文件系统的挂载选项添加
  data=something 选项来更改 Ext3 日志模式。

  此外，文件系统备份和远程镜像可能包含无法删除的文件副本，
  从而使已覆写的文件日后得以恢复。

# Error messages
shred-missing-file-operand = 缺少文件操作数
shred-invalid-number-of-passes = 无效的覆写轮次：{$passes}
shred-cannot-open-random-source = 无法打开随机源：{$source}
shred-invalid-file-size = 无效的文件大小：{$size}
shred-no-such-file-or-directory = { $file }：文件或目录不存在
shred-failed-to-open-for-writing-not-a-directory = {$file}：无法打开文件以写入：不是目录
shred-failed-to-open-for-writing-is-a-directory = {$file}：无法打开文件以写入：是一个目录
shred-not-a-file = {$file}：不是文件

# Option help text
shred-force-help = 如有必要，修改权限为可写
shred-iterations-help = 覆写 N 次，而非默认的三次
shred-size-help = 覆写指定数量的字节（支持 K、M、G 等后缀）
shred-deallocate-help = 覆写后释放并删除文件
shred-remove-help = 类似 -u，但可通过 HOW 控制删除方式；见下文
shred-verbose-help = 显示进度
shred-exact-help = 不将文件大小向上取整到下一个完整块；这是非普通文件的默认行为
shred-zero-help = 在最后添加一次零覆写，以掩盖擦除操作
shred-random-source-help = 从 FILE 获取随机字节

# Verbose messages
shred-removing = {$file}：正在删除
shred-removed = {$file}：已删除
shred-renamed-to = 重命名为
shred-pass-progress = {$file}：覆写轮次
shred-couldnt-rename = {$file}：无法重命名为 {$new_name}：{$error}
shred-failed-to-open-for-writing = {$file}：无法打开文件以写入
shred-file-write-pass-failed = {$file}：文件覆写失败
shred-failed-to-remove-file = {$file}：删除文件失败

# File I/O error messages
shred-failed-to-clone-file-handle = 克隆文件句柄失败
shred-failed-to-seek-file = 无法在文件中定位（seek）
shred-failed-to-read-seed-bytes = 无法从文件读取种子字节
shred-failed-to-get-metadata = 获取文件元数据失败
shred-failed-to-set-permissions = 设置文件权限失败
