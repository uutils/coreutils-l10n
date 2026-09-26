csplit-about = 根据指定的行号或匹配模式将文件拆分成若干部分
csplit-usage = csplit [OPTION]... FILE PATTERN...
csplit-after-help = 根据 PATTERN 分隔 FILE，将各部分输出到“xx00”“xx01”……等文件，并将每部分的字节数输出到标准输出。

# Help messages
csplit-help-suffix-format = 使用 sprintf FORMAT，而非 %02d
csplit-help-prefix = 使用 PREFIX，而非“xx”
csplit-help-keep-files = 发生错误时不删除输出文件
csplit-help-suppress-matched = 不输出与 PATTERN 匹配的行
csplit-help-digits = 使用指定的数字位数，而非 2 位
csplit-help-quiet = 不显示输出文件的字节数
csplit-help-elide-empty-files = 删除空的输出文件

# Error messages
csplit-error-line-out-of-range = { $pattern }：行号超出范围
csplit-error-line-out-of-range-on-repetition = { $pattern }：第 { $repetition } 次重复时行号超出范围
csplit-error-match-not-found = { $pattern }：未找到匹配项
csplit-error-match-not-found-on-repetition = { $pattern }：第 { $repetition } 次重复时未找到匹配项
csplit-error-line-number-is-zero = 0：行号必须大于零
csplit-error-line-number-smaller-than-previous = 行号“{ $current }”小于前一个行号 { $previous }
csplit-error-invalid-pattern = { $pattern }：无效模式
csplit-error-invalid-number = 无效数字：{ $number }
csplit-error-suffix-format-incorrect = 后缀中的转换说明不正确
csplit-error-suffix-format-too-many-percents = 后缀中包含过多的 % 转换说明
csplit-error-not-regular-file = { $file } 不是常规文件
csplit-warning-line-number-same-as-previous = 行号“{ $line_number }”与前一个行号相同
csplit-stream-not-utf8 = 流中不包含有效的 UTF-8 数据
csplit-read-error = 读取错误
csplit-write-split-not-created = 正在尝试写入尚未创建的分段

csplit-diag-help-pattern = PATTERN 可以是行号 N、/REGEXP/[OFFSET] 或 %REGEXP%[OFFSET]，每种形式后面均可选择添加 { "{" }N{ "}" } 或 { "{" }*{ "}" }
csplit-diag-help-line-number = 行号从 1 开始，并且从一个 PATTERN 到下一个 PATTERN 不得递减
csplit-diag-help-digits = --digits 接受一个十进制数作为位数，例如 -n 3
csplit-diag-help-suffix-format = 后缀格式应只包含一个用于无符号整数的 printf 转换说明，例如 %03u
