cut-about = 提取各文件每一行中的指定部分。
cut-usage = cut OPTION... [FILE]...
cut-after-help = 如果未指定 FILE，则从标准输入读取。若要包含标准输入，请将“-”作为 FILE 参数。

  LIST 是由逗号分隔的数字或范围列表：

    N           仅第 N 列
    N-          从第 N 列到行尾
    N-M         第 N 列至第 M 列
    -M          第 1 列至第 M 列

  示例：

    cut -f 2,5-7 file.txt             提取第 2、5、6 和 7 个字段
    cut -f 3- file.txt                提取从第 3 个字段到行尾的所有字段
    cut --complement -f 4-6 file.txt  提取除第 4、5 和 6 个字段之外的所有字段
    cut -d',' -f1 file.csv            提取 CSV 文件的第一个字段

# Help messages
cut-help-bytes = 提取 LIST 中列出的字节
cut-help-characters = 提取 LIST 中列出的字符
cut-help-delimiter = 使用 DELIM 作为字段分隔符（默认：TAB）
cut-help-whitespace-delimited = 使用任意空白字符（空格/TAB）作为分隔符；指定“trimmed”时忽略行首和行尾空白
cut-help-fields = 提取 LIST 中列出的字段
cut-help-fields-merged = 与 -f 类似，但合并相邻的分隔符；默认分隔符为空白字符，默认输出分隔符为空格
cut-help-complement = 反转选择：输出除指定列之外的所有列
cut-help-only-delimited = 不输出不含分隔符的行
cut-help-zero-terminated = 使用 NUL（\0）而非换行符作为行终止符
cut-help-output-delimiter = 在输出中将输入分隔符替换为 NEW_DELIM
cut-help-no-partial = 使用 -b 时，不输出不完整的多字节字符

# Error messages
cut-error-is-directory = 是一个目录
cut-error-write-error = 写入错误
cut-error-delimiter-and-whitespace-conflict = -d 和 -w 不能同时使用
cut-error-delimiter-must-be-single-character = 分隔符必须是单个字符
cut-error-multiple-mode-args = 只能指定一个列表
cut-error-missing-mode-arg = 必须指定字节、字符或字段列表
cut-error-delimiter-only-with-fields = 只有在处理字段时，{ "\u000A\u0009" }输入分隔符才有意义
cut-error-only-delimited-only-with-fields = 只有在处理字段时，{ "\u000A\u0009" }不输出无分隔符的行才有意义
cut-error-field-numbered-from-1 = 字段编号从 1 开始
cut-error-position-numbered-from-1 = 字节/字符位置从 1 开始
cut-error-invalid-field-range = 无效字段范围
cut-error-invalid-position-range = 无效字节或字符范围
cut-error-invalid-decreasing-range = 无效的递减范围
cut-error-invalid-range-no-endpoint = 无效范围（没有端点）：{ $range }
cut-error-invalid-field-value = 无效字段值 { $value }
cut-error-invalid-position-value = 无效字节/字符位置 { $value }
cut-error-field-number-too-large = 字段编号 { $value } 过大
cut-error-position-too-large = 字节/字符偏移量 { $value } 过大

# Diagnostic labels: what the caret points at in a list of ranges
cut-diag-label-zero-bound = 从 1 开始计数
cut-diag-help-list-syntax = 列表由逗号分隔的 N、N-M、N- 或 -M 组成，例如 -f1,4-6,9-
