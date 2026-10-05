mv-about = 将 SOURCE 移动到 DEST，或将多个 SOURCE 移动到 DIRECTORY。
mv-usage = mv [OPTION]... [-T] SOURCE DEST
  mv [OPTION]... SOURCE... DIRECTORY
  mv [OPTION]... -t DIRECTORY SOURCE...
mv-after-help = 同时指定 -i、-f、-n 中的多个选项时，只有最后一个选项生效。

  如果目标位置存在修改时间相同或更新的非目录文件，则不移动该文件；
  而是静默跳过该文件，不报告失败。如果移动跨越文件系统边界，
  则比较时会将源文件时间戳截断为目标文件系统以及用于更新时间戳的系统调用所支持的精度；
  这样可以避免使用相同源和目标执行多次 mv -u 命令时重复执行操作。指定 -n 或 --no-clobber 时会忽略此选项。
  该选项可以更好地控制目标中哪些现有文件会被替换，其值可以是以下之一：

  - all：未指定 --update 选项时的默认操作，会替换目标中的所有现有文件。
  - none：类似于 --no-clobber 选项，不替换目标中的任何文件；但跳过文件不会导致失败。
  - older：指定 --update 时的默认操作，源文件较新时才替换相应的文件。

# Error messages
mv-error-insufficient-arguments = 参数“<{$arg_files}>...”至少需要 2 个值，但只提供了 1 个
mv-error-no-such-file = 无法获取 {$path} 的状态：文件或目录不存在
mv-error-cannot-stat-not-directory = 无法获取 {$path} 的状态：不是目录
mv-error-same-file = {$source} 和 {$target} 是同一个文件
mv-error-self-target-subdirectory = 无法将 {$source} 移动到其自身的子目录 {$target}
mv-error-directory-to-non-directory = 无法用非目录覆盖目录 {$path}
mv-error-non-directory-to-directory = 无法用目录 {$source} 覆盖非目录 {$target}
mv-error-not-directory = 目标 {$path}：不是目录
mv-error-target-not-directory = 目标目录 {$path}：不是目录
mv-error-failed-access-not-directory = 无法访问 {$path}：不是目录
mv-error-backup-with-no-clobber = 不能将 --backup 与 -n/--no-clobber 或 --update=none-fail 组合使用
mv-error-extra-operand = mv：多余的操作数 {$operand}
mv-error-backup-might-destroy-source = 备份 {$target} 可能会破坏源文件；未移动 {$source}
mv-error-will-not-overwrite-just-created = 不会用 {$source} 覆盖刚创建的 {$target}
mv-error-not-replacing = 不替换 {$target}
mv-error-cannot-move = 无法将 {$source} 移动到 {$target}
mv-error-cannot-overwrite-non-empty-directory = 无法覆盖 {$target}
mv-error-directory-not-empty = 目录非空
mv-error-dangling-symlink = 无法确定符号链接类型，因为它是悬垂链接
mv-error-no-symlink-support = 操作系统不支持符号链接
mv-error-permission-denied = 权限被拒绝
mv-error-inter-device-move-failed = 跨设备移动失败：{$from} 到 {$to}；无法删除目标：{$err}
mv-error-exchange-two-operands = --exchange 需要两个操作数
mv-error-exchange-not-supported = 此平台不支持 --exchange

# Help messages
mv-help-force = 覆盖前不提示
mv-help-interactive = 覆盖前提示
mv-help-no-clobber = 不覆盖现有文件
mv-help-strip-trailing-slashes = 从每个 SOURCE 参数中删除末尾的斜杠
mv-help-target-directory = 将所有 SOURCE 参数移动到 DIRECTORY
mv-help-no-target-directory = 将 DEST 视为普通文件
mv-help-verbose = 解释所执行的操作
mv-help-progress = 显示进度条。
  注意：此功能不受 GNU coreutils 支持。
mv-help-debug = 解释文件的复制方式。隐含启用 -v
mv-help-exchange = 交换源和目标（以原子方式互换）
mv-help-selinux = 将目标文件的 SELinux 安全上下文设置为默认类型
mv-help-context = 类似于 -Z；如果指定 CTX，则将目标文件的 SELinux 安全上下文设置为 CTX

# Verbose messages
mv-verbose-renamed = 已重命名 {$from} -> {$to}
mv-verbose-renamed-with-backup = 已重命名 {$from} -> {$to}（备份：{$backup}）
mv-verbose-exchanged = 已交换 {$from} <-> {$to}

# Debug messages
mv-debug-skipped = 已跳过 {$target}

# Prompt messages
mv-prompt-overwrite = 是否覆盖 {$target}？
mv-prompt-overwrite-mode = 是否替换 {$target}，并覆盖模式 {$mode_info}？

# Progress messages
mv-progress-moving = 正在移动
mv-error-dest-appeared = 移动时目标 { $path } 被替换；拒绝跟随该目标
