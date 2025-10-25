ls-about =
    列出文件夹内容
    默认忽略以“.”开头的文件（夹）
ls-usage = ls [选项]...[文件]...
ls-after-help = TIME_STYLE 参数可以是 full-iso、long-iso、iso、locale 或 +FORMAT。FORMAT 的解释方式与 date 命令中的格式相同。此外，TIME_STYLE 环境变量可以设置默认使用的样式。
ls-error-invalid-line-width = 无效行宽：{ $width }
ls-error-general-io = 一般 IO 错误：{ $error }
ls-error-cannot-access-no-such-file = 无法访问 “{ $path }”：没有文件夹或目录
ls-error-cannot-access-operation-not-permitted = 无法访问{ $path }：不允许操作
ls-error-cannot-open-directory-permission-denied = 无法打开文件夹{ $path }：权限不够
ls-error-cannot-open-file-permission-denied = 无法打开文件{ $path }：权限不够
ls-error-cannot-open-directory-bad-descriptor = 无法打开文件夹{ $path }：无效的文件描述符
ls-error-unknown-io-error = 未知 IO 错误：“{ $path }”，“{ $error }”
ls-error-invalid-block-size = 无效 --block-size 参数：{ $size }
ls-error-dired-and-zero-incompatible = --dired 和 --zero 互斥
ls-error-not-listing-already-listed = { $path }：不列出已列出的目录
ls-error-invalid-time-style =
    无效 --time-style 参数 { $style }
    可用值为：
      - [posix-]full-iso
      - [posix-]long-iso
      - [posix-]iso
      - [posix-]locale
      - 'date' 样式请使用 +FORMAT (e.g., +%H:%M)

    更多信息请参考 --help
ls-help-print-help = 显示帮助信息。
ls-help-set-display-format = 设置显示格式.
ls-help-display-files-columns = 按列显示文件。
ls-help-display-detailed-info = 显示详细信息.
ls-help-list-entries-rows = 将条目按行排列，而非按列排列。
ls-help-assume-tab-stops = 假设制表位位于每个COLS处，而非8处
ls-help-list-entries-commas = 用逗号分隔列表条目。
ls-help-list-entries-nul = 列表条目以ASCII空字符分隔。
ls-help-list-one-file-per-line = 每行显示一个文件。
