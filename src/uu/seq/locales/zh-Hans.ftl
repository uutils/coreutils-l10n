seq-about = 以指定步长 INCREMENT 输出从 FIRST 到 LAST 的数字序列。
seq-usage =
    seq [OPTION]... LAST
    seq [OPTION]... FIRST LAST
    seq [OPTION]... FIRST INCREMENT LAST

# Help messages
seq-help-separator = 分隔符（默认为 \n）
seq-help-terminator = 终止符（默认为 \n）
seq-help-equal-width = 用零填充来使所有数字的宽度相等
seq-help-format = 使用 printf 风格的浮点数 FORMAT

# Error messages
seq-error-parse = 无效的{ $type }参数：{ $arg }
seq-error-zero-increment = 无效的零增量值：{ $arg }
seq-error-no-arguments = 缺少操作数
seq-error-format-and-equal-width = 当启用等宽字符串输出模式时，不允许再指定格式字符串

# Parse error types
seq-parse-error-type-float = 浮点数
seq-parse-error-type-nan = “非数”

# Diagnostics
seq-diag-help-format = 格式中必须恰好包含一个浮点转换说明符：%f、%e、%g 或 %a，如 -f%.3f
