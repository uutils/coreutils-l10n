install-about = 将 SOURCE 复制到 DEST，或将多个 SOURCE 复制到现有 DIRECTORY，
  同时设置权限模式和所有者/组
install-usage = install [OPTION]... [FILE]...

# Help messages
install-help-ignored = 已忽略
install-help-compare = 比较每对源文件和目标文件，并在某些情况下完全不修改目标文件
install-help-directory = 将所有参数视为目录名，并创建指定目录的所有组成部分
install-help-create-leading = 创建 DEST 除最后一级之外的所有上级目录，然后将 SOURCE 复制到 DEST
install-help-group = 设置组所有权，而不是使用进程当前所属的组
install-help-mode = 设置权限模式（同 chmod），而不是 rwxr-xr-x
install-help-owner = 设置所有权（仅超级用户可用）
install-help-preserve-timestamps = 将 SOURCE 文件的访问时间和修改时间应用于相应的目标文件
install-help-strip = 剥离符号表
install-help-strip-program = 用于剥离二进制文件的程序
install-help-target-directory = 将所有 SOURCE 参数移入 DIRECTORY
install-help-no-target-directory = 将 DEST 视为普通文件
install-help-verbose = 解释所执行的操作
install-help-preserve-context = 保留安全上下文
install-help-context = 设置文件和目录的安全上下文
install-help-default-context = 将目标文件和每个新建目录的 SELinux 安全上下文设置为默认类型
install-help-unprivileged = 更改目标的所有者、组或文件标志时无需提升权限

# Error messages
install-error-dir-needs-arg = { $util_name } 与 -d 一起使用时至少需要一个参数。
install-error-create-dir-failed = 无法创建目录 { $path }
install-error-chmod-failed = chmod { $path } 失败
install-error-chmod-failed-detailed = { $path }：chmod 失败，错误为 { $error }
install-error-chown-failed = chown { $path } 失败：{ $error }
install-error-invalid-target = 无效目标 { $path }：文件或目录不存在
install-error-target-not-dir = 目标 { $path } 不是目录
install-error-backup-failed = 无法备份 { $from }：{ $error }
install-error-install-failed = 无法将 { $from } 安装到 { $to }：{ $error }
install-error-strip-failed = strip 程序失败：{ $error }
install-error-strip-abnormal = strip 进程异常终止——退出代码：{ $code }
install-error-strip-terminated = strip 进程异常终止
install-error-metadata-failed = 元数据错误
install-error-invalid-user = 无效用户：{ $user }
install-error-invalid-group = 无效组：{ $group }
install-error-omitting-directory = 忽略目录 { $path }
install-error-not-a-directory = 无法访问 { $path }：不是目录
install-error-target-dir-access = 无法访问 { $path }：{ $error }
install-error-existing-file-not-directory = 无法创建目录 { $path }：文件已存在
install-error-override-directory-failed = 无法用非目录 { $file } 覆盖目录 { $dir }
install-error-same-file = { $file1 } 和 { $file2 } 是同一个文件
install-error-extra-operand = 额外操作数 { $operand }
  { $usage }
install-error-not-permitted = 无法删除 { $path }：不允许的操作
install-error-invalid-mode = 无效的模式字符串：{ $error }
install-error-mutually-exclusive-target = 选项 --target-directory 和 --no-target-directory 互斥
install-error-mutually-exclusive-compare-strip = 选项 --compare 和 --strip 互斥
install-error-missing-file-operand = 缺少文件操作数
install-error-missing-destination-operand = { $path } 后缺少目标文件操作数
install-error-failed-to-remove = 无法删除现有文件 { $path }。错误：{ $error }
install-error-will-not-overwrite-just-created = 不会用 { $source } 覆盖刚创建的 { $dest }

# Warning messages
install-warning-compare-ignored = 指定包含非权限位的模式时，--compare（-C）选项会被忽略
install-warning-no-strip-with-program = 警告：未指定 -s 选项，忽略 --strip-program 选项

# Verbose output
install-verbose-creating-directory = 正在创建目录 { $path }
install-verbose-creating-directory-step = install：正在创建目录 { $path }
install-verbose-removed = 已删除 { $path }
install-verbose-backup = （备份：{ $backup }）
install-error-backing-up-destroy-source = 备份 { $dest } 可能会破坏源文件；未复制 { $source }
