realpath-about = 输出解析后的路径
realpath-usage = realpath [OPTION]... FILE...

# Help messages
realpath-help-quiet = 对无效路径不显示警告
realpath-help-strip = 只解析“.”和“..”组成部分，不解析符号链接
realpath-help-zero = 用 \0 分隔输出的文件名，而非默认的换行符
realpath-help-logical = 在解析符号链接之前解析“..”
realpath-help-physical = 遇到符号链接就解析（默认）
realpath-help-canonicalize = 路径中除最后一个组成部分外都必须存在（默认）
realpath-help-canonicalize-existing = 递归跟随给定路径中各个组成部分的符号链接，将其规范化；所有组成部分都必须存在
realpath-help-canonicalize-missing = 递归跟随给定路径中各个组成部分的符号链接，将其规范化；不要求组成部分存在
realpath-help-relative-to = 输出相对于 DIR 的解析后的路径
realpath-help-relative-base = 除非此路径在 DIR 内，否则输出绝对路径

# Error messages
realpath-invalid-empty-operand = 无效的操作数：空字符串
