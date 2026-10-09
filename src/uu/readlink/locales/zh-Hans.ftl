readlink-about = 输出符号链接的值或规范化的文件名。
readlink-usage = readlink [OPTION]... [FILE]...

# Help messages
readlink-help-canonicalize = 递归跟随给定路径中各个组成部分的符号链接，将其规范化；除最后一个组成部分外，其余部分必须存在
readlink-help-canonicalize-existing = 递归跟随给定路径中各个组成部分的符号链接，将其规范化；所有组成部分都必须存在
readlink-help-canonicalize-missing = 递归跟随给定路径中各个组成部分的符号链接，将其规范化；不要求组成部分存在
readlink-help-no-newline = 不输出末尾的分隔符
readlink-help-quiet = 不显示大多数错误消息
readlink-help-silent = 不显示大多数错误消息
readlink-help-verbose = 显示错误消息
readlink-help-zero = 使用空字符（NUL）分隔输出，而非默认的换行符

# Error messages
readlink-error-ignoring-no-newline = 当指定多个参数时，将忽略 --no-newline 选项
readlink-error-invalid-argument = { $path }：无效参数
