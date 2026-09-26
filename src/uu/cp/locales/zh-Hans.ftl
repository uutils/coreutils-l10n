cp-about = 将 SOURCE 复制到 DEST，或将多个 SOURCE 复制到 DIRECTORY。
cp-usage = cp [OPTION]... [-T] SOURCE DEST
  cp [OPTION]... SOURCE... DIRECTORY
  cp [OPTION]... -t DIRECTORY SOURCE...
cp-after-help =
  对于非目录的源文件，如果目标已存在，且其修改时间与源文件相同或更新，则不进行复制，
  而是静默跳过该文件，且不视为失败。
  如果需要保留时间戳，比较前会将源文件的时间戳截断至目标文件系统和用于更新时间戳的
  系统调用所支持的精度。这样，对相同的源和目标多次执行 cp -pu 时，就不会重复处理。
  如果同时指定 -n 或 --no-clobber，则忽略此选项。如果还指定 --preserve=links（例如 cp -au），
  则后者优先生效。因此，为了在目标中重现源文件的硬链接关系，程序可能会根据源文件的处理顺序，
  替换目标中修改时间较新的文件。
  --update 可更精细地控制是否替换目标中已存在的文件，可取以下值：

  - all：未指定 --update 时的默认行为；替换目标中所有已存在的文件。

  - none：与 --no-clobber 类似，不替换目标中的任何文件；但跳过文件不会导致命令失败。

  - older：指定 --update 时的默认行为；仅当目标文件比对应的源文件旧时才替换。

# Help messages
cp-help-target-directory = 将所有 SOURCE 参数复制到目标目录
cp-help-no-target-directory = 将 DEST 视为普通文件，而非目录
cp-help-interactive = 覆盖文件前询问
cp-help-link = 创建硬链接而非复制文件
cp-help-no-clobber = 不覆盖已存在的文件
cp-help-recursive = 递归复制目录
cp-help-strip-trailing-slashes = 移除每个 SOURCE 参数末尾的所有斜杠
cp-help-debug = 说明文件的复制方式，同时启用 -v
cp-help-verbose = 明确说明正在执行的操作
cp-help-symbolic-link = 创建符号链接而非复制文件
cp-help-force = 如果无法打开已存在的目标文件，则将其删除并重试（同时使用 -n 时忽略此选项）。目前尚未在 Windows 上实现。
cp-help-remove-destination = 尝试打开每个已存在的目标文件前先将其删除（与 --force 对比）。在 Windows 上，目前仅适用于可写文件。
cp-help-reflink = 控制克隆/写时复制（CoW）。详见下文
cp-help-attributes-only = 仅复制属性，不复制文件数据
cp-help-preserve = 尽可能保留指定的属性（默认：mode,ownership,timestamps，其中 ownership 仅适用于 Unix）；还可指定 context,links,xattr,all
cp-help-preserve-default = 等同于 --preserve=mode,ownership,timestamps（ownership 仅适用于 Unix）
cp-help-no-preserve = 不保留指定的属性
cp-help-parents = 在 DIRECTORY 下使用完整的源文件名
cp-help-no-dereference = 从不跟随 SOURCE 中的符号链接
cp-help-dereference = 始终跟随 SOURCE 中的符号链接
cp-help-cli-symbolic-links = 跟随 SOURCE 中由命令行指定的符号链接
cp-help-archive = 等同于 -dR --preserve=all
cp-help-no-dereference-preserve-links = 等同于 --no-dereference --preserve=links
cp-help-one-file-system = 不离开当前文件系统
cp-help-sparse = 控制稀疏文件的创建。详见下文
cp-help-selinux = 将目标文件的 SELinux 安全上下文设置为默认类型
cp-help-context = 类似于 -Z；如果指定了 CTX，则将 SELinux 或 SMACK 安全上下文设置为 CTX
cp-help-progress = 显示进度条。注意：GNU coreutils 不支持此功能。
cp-help-copy-contents = 尚未实现：递归复制时复制特殊文件的内容

# Error messages
cp-error-missing-file-operand = 缺少文件操作数
cp-error-missing-destination-operand = 在 { $source } 后缺少目标文件操作数
cp-error-extra-operand = 多余的操作数 { $operand }
cp-error-same-file = { $source } 与 { $dest } 是同一个文件
cp-error-backing-up-destroy-source = 备份 { $dest } 可能破坏源文件；未复制 { $source }
cp-error-cannot-open-for-reading = 无法打开 { $source } 进行读取
cp-error-not-writing-dangling-symlink = 不会通过悬垂符号链接 { $dest } 写入
cp-error-failed-to-clone = 从 { $dest } 克隆 { $source } 失败：{ $error }
cp-error-cannot-change-attribute = 无法更改 { $dest } 的属性：源文件不是普通文件
cp-error-cannot-stat = 无法获取 { $source } 的文件状态：文件或目录不存在
cp-error-cannot-create-symlink = 无法创建指向 { $source } 的符号链接 { $dest }
cp-error-cannot-create-hard-link = 无法创建指向 { $source } 的硬链接 { $dest }
cp-error-omitting-directory = 未指定 -r；略过目录 { $dir }
cp-error-cannot-copy-directory-into-itself = 无法将目录 { $source } 复制到其自身 { $dest } 中
cp-error-will-not-copy-through-symlink = 不会通过刚创建的符号链接 { $dest } 复制 { $source }
cp-error-will-not-overwrite-just-created = 不会使用 { $source } 覆盖刚创建的 { $dest }
cp-error-target-not-directory = 目标 { $target } 不是目录
cp-error-cannot-overwrite-directory-with-non-directory = 无法使用非目录覆盖目录 { $dir }
cp-error-cannot-overwrite-non-directory-with-directory = 无法使用目录覆盖非目录
cp-error-with-parents-dest-must-be-dir = 使用 --parents 时，目标必须是目录
cp-error-not-replacing = 不替换 { $file }
cp-error-failed-get-current-dir = 获取当前目录失败：{ $error }
cp-error-failed-set-permissions = 无法设置 { $path } 的权限
cp-error-backup-mutually-exclusive = 选项 --backup 和 --no-clobber 互斥
cp-error-invalid-argument = 选项“{ $option }”的参数“{ $arg }”无效
cp-error-option-not-implemented = 选项“{ $option }”尚未实现。
cp-error-not-all-files-copied = 并非所有文件都已复制
cp-error-reflink-always-sparse-auto = `--reflink=always` 只能与 --sparse=auto 一起使用
cp-error-file-exists = { $path }：文件已存在
cp-error-invalid-backup-argument = --backup 与 -n 或 --update=none-fail 互斥
cp-error-reflink-not-supported = 仅 Linux 和 macOS 支持 --reflink
cp-error-sparse-not-supported = 仅 Linux 支持 --sparse
cp-error-not-a-directory = { $path } 不是目录
cp-error-selinux-not-enabled = 编译时未启用 SELinux！
cp-error-selinux-set-context = 设置 { $path } 的安全上下文失败
cp-error-selinux-get-context = 获取 { $path } 的安全上下文失败
cp-error-selinux-error = SELinux 错误：{ $error }
cp-error-selinux-context-conflict = 无法同时使用 --context（-Z）和 --preserve=context
cp-error-cannot-create-fifo = 无法创建 FIFO { $path }：文件已存在
cp-error-cannot-create-special-file = 无法创建特殊文件 { $path }：{ $error }
cp-error-cannot-create-regular-file = 无法创建普通文件 { $path }
cp-error-invalid-attribute = 无效的属性 { $value }
cp-error-failed-to-create-whole-tree = 创建完整目录树失败
cp-error-failed-to-create-directory = 创建目录失败：{ $error }
cp-error-backup-format = cp：{ $error }
  如需更多信息，请尝试运行“{ $exec } --help”。
cp-error-setting-attributes = 设置 { $path } 的属性
cp-error-write = 写入错误

# Debug enum strings
cp-debug-enum-no = 否
cp-debug-enum-yes = 是
cp-debug-enum-avoided = 已避免
cp-debug-enum-unsupported = 不支持
cp-debug-enum-unknown = 未知
cp-debug-enum-zeros = 零字节
cp-debug-enum-seek-hole = SEEK_HOLE
cp-debug-enum-seek-hole-zeros = SEEK_HOLE + 零字节

# Warning messages
cp-warning-source-specified-more-than-once = 源 { $file_type } { $source } 被指定了多次

# Verbose and debug messages
cp-debug-skipped = 已跳过 { $path }
cp-verbose-removed = 已删除 { $path }
cp-debug-copy-offload = 复制卸载：{ $offload }，reflink：{ $reflink }，稀疏检测：{ $sparse }

# Prompts
cp-prompt-overwrite = 是否覆盖 { $path }？
cp-prompt-overwrite-with-mode = 是否替换 { $path }，无视其权限模式
