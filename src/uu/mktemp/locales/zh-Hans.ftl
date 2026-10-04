mktemp-about = 创建临时文件或目录。
mktemp-usage = mktemp [OPTION]... [TEMPLATE]

# Help messages
mktemp-help-directory = 创建目录而非文件
mktemp-help-dry-run = 不创建任何内容，仅输出名称（不安全）
mktemp-help-quiet = 发生错误时静默退出。
mktemp-help-suffix = 将 SUFFIX 附加到 TEMPLATE；SUFFIX 不得包含路径分隔符。如果 TEMPLATE 不以 X 结尾，则隐含启用此选项。
mktemp-help-p = --tmpdir 的短选项形式
mktemp-help-tmpdir = 相对于 DIR 解释 TEMPLATE；如果未指定 DIR，则使用 $TMPDIR（Windows 上为 $TMP），若未设置，则使用 /tmp。使用此选项时，TEMPLATE 不得是绝对名称；与 -t 不同，TEMPLATE 可以包含斜杠，但 mktemp 只创建最后一个组成部分
mktemp-help-t = 使用提供的前缀和已设置的 TMPDIR（Windows 上为 TMP）生成模板，以创建文件名模板（已弃用）

# Error messages
mktemp-error-persist-file = 无法持久化文件 { $path }
mktemp-error-must-end-in-x = 使用 --suffix 时，模板 { $template } 必须以 X 结尾
mktemp-error-too-few-xs = 模板 { $template } 中的 X 数量不足
mktemp-error-prefix-contains-separator = 模板 { $template } 无效：包含目录分隔符
mktemp-error-suffix-contains-separator = 后缀 { $suffix } 无效：包含目录分隔符
mktemp-error-invalid-template = 模板 { $template } 无效；使用 --tmpdir 时不能是绝对名称
mktemp-error-too-many-templates = 模板过多
mktemp-error-not-found = 无法通过模板 { $template } 创建{ $template_type }：文件或目录不存在

# Template types
mktemp-template-type-directory = 目录
mktemp-template-type-file = 文件
