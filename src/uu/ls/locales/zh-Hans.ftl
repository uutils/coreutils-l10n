ls-about = 列出目录内容。
  默认忽略以“.”开头的文件和目录。
dir-about = 列出目录内容。
  默认忽略以“.”开头的文件和目录。
vdir-about = 列出目录内容。
  默认忽略以“.”开头的文件和目录。

  长选项的必需参数对于短选项同样是必需的。
ls-usage = ls [OPTION]... [FILE]...
dir-usage = dir [OPTION]... [FILE]...
vdir-usage = vdir [OPTION]... [FILE]...
ls-after-help = TIME_STYLE 参数可以是 full-iso、long-iso、iso、locale 或 +FORMAT。FORMAT 的解释方式与 date 命令中的格式相同。此外，TIME_STYLE 环境变量可以设置默认样式。

# Error messages
ls-error-invalid-tab-size = 无效制表符宽度：{$size}
ls-error-invalid-line-width = 无效行宽：{$width}
ls-error-general-io = 常规 IO 错误：{$error}
ls-error-cannot-access-no-such-file = 无法访问 {$path}：文件或目录不存在
ls-error-cannot-access-operation-not-permitted = 无法访问 {$path}：不允许的操作
ls-error-cannot-open-directory-permission-denied = 无法打开目录 {$path}：权限被拒绝
ls-error-cannot-access-permission-denied = 无法访问 {$path}：权限被拒绝
ls-error-cannot-open-directory-bad-descriptor = 无法打开目录 {$path}：文件描述符无效
ls-error-unknown-io-error = 未知 IO 错误：{$path}，“{$error}”
ls-error-invalid-block-size = 无效的 --block-size 参数 {$size}
ls-error-dired-and-zero-incompatible = --dired 和 --zero 不兼容
ls-error-not-directory = 无法访问 {$path}：不是目录
ls-error-not-listing-already-listed = {$path}：不再列出已列出的目录
ls-error-invalid-time-style = 无效的 --time-style 参数 {$style}
  可用值为：
    - [posix-]full-iso
    - [posix-]long-iso
    - [posix-]iso
    - [posix-]locale
    - +FORMAT（例如 +%H:%M），用于“date”命令样式的格式

  如需更多信息，请尝试运行 --help

# Help messages
ls-help-print-help = 显示帮助信息。
ls-help-set-display-format = 设置显示格式。
ls-help-display-files-columns = 按列显示文件。
ls-help-display-detailed-info = 显示详细信息。
ls-help-list-entries-rows = 按行而不是按列列出条目。
ls-help-assume-tab-stops = 假定每 COLS 列设置一个制表位，而不是每 8 列设置一个
ls-help-list-entries-commas = 使用逗号分隔条目。
ls-help-list-entries-nul = 使用 ASCII NUL 字符分隔条目。
ls-help-generate-dired-output = 生成用于 Emacs 的 dired（目录编辑器）模式的输出
ls-help-hyperlink-filenames = 将文件名设置为超链接 WHEN
ls-help-list-one-file-per-line = 每行列出一个文件。
ls-help-long-format-no-group = 不显示组信息的长格式。
  等同于 --format=long 与 --no-group。
ls-help-long-no-owner = 不显示所有者信息的长格式。
ls-help-long-numeric-uid-gid = 使用数字 UID 和 GID 的 -l。
ls-help-set-quoting-style = 设置引用样式。
ls-help-literal-quoting-style = 使用字面量引用样式。等同于 `--quoting-style=literal`
ls-help-escape-quoting-style = 使用转义引用样式。等同于 `--quoting-style=escape`
ls-help-c-quoting-style = 使用 C 引用样式。等同于 `--quoting-style=c`
ls-help-replace-control-chars = 如果控制字符未转义，则将其替换为“?”。
ls-help-show-control-chars = 如果控制字符未转义，则按“原样”显示。
ls-help-show-time-field = 显示 `<field>` 的时间字段：
  访问时间（-u）：atime、access、use；
  状态更改时间（-t）：ctime、status。
  修改时间：mtime、modification。
  创建时间：birth、creation；
ls-help-time-change = 如果使用长列表格式（例如 -l、-o），则显示状态更改时间（inode 中的“ctime”），而不是修改时间。明确按时间排序（--sort=time 或 -t）时，或未使用长列表格式时，按状态更改时间排序。
ls-help-time-access = 如果使用长列表格式（例如 -l、-o），则显示状态访问时间，而不是修改时间。明确按时间排序（--sort=time 或 -t）时，或未使用长列表格式时，按访问时间排序。
ls-help-hide-pattern = 不列出与 shell PATTERN 匹配的隐含条目（-a 或 -A 可覆盖此设置）
ls-help-ignore-pattern = 不列出与 shell PATTERN 匹配的隐含条目
ls-help-ignore-backups = 忽略以 ~ 结尾的条目。
ls-help-sort-by-field = 按 `<field>` 排序：name、none（-U）、time（-t）、size（-S）、extension（-X）或 width
ls-help-sort-by-size = 按文件大小排序，最大的在前。
ls-help-sort-by-time = 按修改时间排序（inode 中的“mtime”），最新的在前。
ls-help-sort-by-version = 按文件名中的版本号进行自然排序。
ls-help-sort-by-extension = 按条目扩展名的字母顺序排序。
ls-help-sort-none = 不排序；按文件在目录中的存储顺序列出。
  列出超大目录时尤其有用，因为不排序通常会明显更快。
ls-help-dereference-all = 显示符号链接所指向文件的信息，而不是链接自身的信息。
ls-help-dereference-dir-args = 除非符号链接指向目录且该目录作为命令行参数提供，否则不跟随符号链接。
ls-help-dereference-args = 除非符号链接作为命令行参数提供，否则不跟随符号链接。
ls-help-no-group = 长格式中不显示组。
ls-help-author = 在长格式中显示作者。在受支持的平台上，作者始终与文件所有者相同。
ls-help-all-files = 不忽略隐藏文件（名称以“.”开头的文件）。
ls-help-almost-all = 在目录中，不忽略所有以“.”开头的文件名，
  仅忽略“.”和“..”。
ls-help-unsorted-all = 按目录顺序列出所有文件，不进行排序。等同于 -aU。除非明确指定，否则禁用 --color。
ls-help-directory = 仅列出目录名称，而不是列出目录内容。
  除非指定 `--dereference-command-line (-H)`、`--dereference (-L)` 或
  `--dereference-command-line-symlink-to-dir`，否则不会跟随符号链接。
ls-help-human-readable = 以人类可读形式显示文件大小（例如 1K、234M、56G）。
ls-help-kibibytes = 文件系统使用情况默认采用 1024 字节的块；仅与 -s 及每个目录的总计值一起使用
ls-help-si = 使用 1000 的幂而不是 1024，以人类可读形式显示文件大小。
ls-help-block-size = 显示大小时按 BLOCK_SIZE 缩放
ls-help-print-inode = 显示每个文件的索引号
ls-help-reverse-sort = 反转排序方式，例如按字母逆序、最旧在前、最小在前等顺序列出文件。
ls-help-recursive = 递归列出所有目录的内容。
ls-help-terminal-width = 假定终端宽度为 COLS 列。
ls-help-allocation-size = 以块为单位显示每个文件已分配的大小
ls-help-color-output = 根据文件类型对输出着色。
ls-help-indicator-style = 使用 WORD 样式在条目名称后附加指示符：
  none（默认）、slash（-p）、file-type（--file-type）、classify（-F）
ls-help-classify = 在每个文件名后附加表示文件类型的字符。此外，对于可执行的普通文件，附加“*”。文件类型指示符为：
  “/”表示目录，“@”表示符号链接，“|”表示 FIFO，“=”表示套接字，
  “>”表示门；普通文件不附加任何字符。when 可以省略，也可以是以下值之一：
      none：不分类。这是默认值。
      auto：仅当标准输出是终端时分类。
      always：始终分类。
  指定 --classify 但不指定 when 等同于 --classify=always。除非指定
  --dereference-command-line（-H）、--dereference（-L）或
  --dereference-command-line-symlink-to-dir，否则不会跟随命令行中列出的符号链接。
ls-help-file-type = 与 --classify 相同，但不附加“*”
ls-help-slash-directories = 在目录后附加 / 指示符。
ls-help-time-style = 使用 -l 时的时间/日期格式；见下文的 TIME_STYLE
ls-help-full-time = 相当于 -l --time-style=full-iso
ls-help-context = 输出每个文件的安全上下文（如果有）
ls-help-group-directories-first = 将目录排在文件之前；可通过 --sort 选项进一步调整，
  但使用 --sort=none（-U）会禁用分组
ls-invalid-columns-width = 忽略环境变量 COLUMNS 中的无效宽度：{$width}
ls-invalid-ignore-pattern = 用于忽略的模式无效：{$pattern}
ls-invalid-hide-pattern = 用于隐藏的模式无效：{$pattern}
ls-error-unrecognized-ls-colors-prefix = 无法识别的前缀：{$prefix}
ls-error-unparsable-ls-colors = 无法解析 LS_COLORS 环境变量的值
ls-total = 总计 {$size}

# Security context warnings
ls-warning-failed-to-get-security-context = 获取以下对象的安全上下文失败：{$path}
ls-warning-getting-security-context = 正在获取以下对象的安全上下文：{$path}：{$error}

# SMACK error messages (used by uucore::smack when called from ls)
smack-error-not-enabled = 此系统未启用 SMACK
smack-error-label-retrieval-failure = 获取 SMACK 标签失败：{ $error }
smack-error-label-set-failure = 设置 SMACK 标签为“{ $context }”失败：{ $error }
smack-error-no-label-set = 未设置 SMACK 标签
