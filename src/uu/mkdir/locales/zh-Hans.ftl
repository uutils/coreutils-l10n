mkdir-about = 创建指定目录，如果不存在
mkdir-usage = mkdir [选项]... 目录...
mkdir-after-help = 每个模式（MODE）的格式为：[ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+。
mkdir-help-mode = 设置文件权限模式（在 Windows 上未实现）
mkdir-help-parents = 根据需要创建父目录
mkdir-help-verbose = 为每个已创建的目录打印一条信息
mkdir-help-selinux = 将每个新建目录的 SELinux 安全上下文设置为默认类型
mkdir-help-context = 如同 -Z，如果指定了 CTX，则将 SELinux 或 SMACK 安全上下文设置为 CTX
mkdir-error-empty-directory-name = 无法创建目录 ''：无此文件或目录
mkdir-error-file-exists = { $path }：文件已存在
mkdir-error-failed-to-create-tree = 无法创建整个目录树
mkdir-error-cannot-set-permissions = 无法设置 { $path } 的权限
mkdir-verbose-created-directory = { $util_name }：已创建目录 { $path }
