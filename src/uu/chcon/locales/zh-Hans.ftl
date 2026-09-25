chcon-about =
  将每个 FILE 的 SELinux 安全上下文更改为 CONTEXT。
  使用 --reference 时，将每个 FILE 的安全上下文更改为与 RFILE 相同。
chcon-usage =
  chcon [OPTION]... CONTEXT FILE...
  chcon [OPTION]... [-u USER] [-r ROLE] [-l RANGE] [-t TYPE] FILE...
  chcon [OPTION]... --reference=RFILE FILE...

# Help messages
chcon-help-help = 显示帮助信息。
chcon-help-dereference = 作用于每个符号链接所指向的对象（默认），而非符号链接本身。
chcon-help-no-dereference = 作用于符号链接，而非其指向的任何文件。
chcon-help-preserve-root = 拒绝对“/”进行递归操作。
chcon-help-no-preserve-root = 不特殊处理“/”（默认）。
chcon-help-reference = 使用 RFILE 的安全上下文，而非指定 CONTEXT 值。
chcon-help-user = 在目标安全上下文中将用户设置为 USER。
chcon-help-role = 在目标安全上下文中将角色设置为 ROLE。
chcon-help-type = 在目标安全上下文中将类型设置为 TYPE。
chcon-help-range = 在目标安全上下文中将范围设置为 RANGE。
chcon-help-recursive = 递归操作文件和目录。
chcon-help-follow-arg-dir-symlink = 如果命令行参数是指向目录的符号链接，则遍历该目录。仅当指定了 -R 时有效。
chcon-help-follow-dir-symlinks = 遍历遇到的每个指向目录的符号链接。仅当指定了 -R 时有效。
chcon-help-no-follow-symlinks = 不遍历任何符号链接（默认）。仅当指定了 -R 时有效。
chcon-help-verbose = 为每个处理过的文件输出诊断信息。

# Error messages - basic validation
chcon-error-no-context-specified = 未指定安全上下文
chcon-error-no-files-specified = 未指定文件
chcon-error-data-out-of-range = 数据超出范围
chcon-error-operation-failed = { $operation }失败
chcon-error-operation-failed-on = { $operand }：{ $operation }失败

# Error messages - argument validation
chcon-error-invalid-context = 无效的安全上下文“{ $context }”。
chcon-error-recursive-no-dereference-require-p = 同时使用“--recursive”和“--no-dereference”时需要“-P”
chcon-error-recursive-dereference-require-h-or-l = 同时使用“--recursive”和“--dereference”时需要“-H”或“-L”

# Operation strings for error context
chcon-op-getting-security-context = 获取安全上下文
chcon-op-file-name-validation = 验证文件名
chcon-op-getting-meta-data = 获取元数据
chcon-op-modifying-root-path = 修改根路径
chcon-op-accessing = 访问
chcon-op-reading-directory = 读取目录
chcon-op-reading-cyclic-directory = 读取循环目录
chcon-op-applying-partial-context = 将部分安全上下文应用于未标记文件
chcon-op-creating-security-context = 创建安全上下文
chcon-op-setting-security-context-user = 设置安全上下文用户
chcon-op-setting-security-context = 设置安全上下文

# Verbose output
chcon-verbose-changing-context = { $util_name }：正在更改 { $file } 的安全上下文

# Warning messages
chcon-warning-dangerous-recursive-root = 对“/”进行递归操作很危险。使用 --{ $option } 可覆盖此安全保护机制。
chcon-warning-dangerous-recursive-dir = 对 { $dir }（与“/”相同）进行递归操作很危险。使用 --{ $option } 可覆盖此安全保护机制。
chcon-warning-circular-directory =
  目录结构存在循环。
  这几乎可以确定文件系统已损坏。
  请务必通知系统管理员！
  以下目录是循环的一部分：{ $file }。
