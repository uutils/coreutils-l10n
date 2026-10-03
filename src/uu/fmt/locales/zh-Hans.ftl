fmt-about = 从输入（或标准输入）重新格式化段落到标准输出。
fmt-usage = [OPTION]... [FILE]...

# Help messages
fmt-crown-margin-help = 段落的第一行和第二行可以有不同的缩进；如果不同，则保留第一行的缩进，并使后续每行的缩进与第二行一致。
fmt-tagged-paragraph-help = 类似 -c，但段落的第一行和第二行的缩进*必须*不同，否则将其视为两个独立段落。
fmt-preserve-headers-help = 尝试检测并保留输入中的邮件头。将此标志与 -p 结合使用时请谨慎。
fmt-split-only-help = 仅拆分行，不重新排版。
fmt-uniform-spacing-help = 在单词之间插入恰好一个空格，在句子之间插入两个空格。输入中的句子分隔由后跟两个空格或换行符的 [?!.] 检测；其他标点不被视为句子分隔。
fmt-prefix-help = 仅重新格式化以 PREFIX 开头的行，并将 PREFIX 重新接回格式化后的行。除非指定 -x，匹配 PREFIX 时会忽略前导空白。
fmt-skip-prefix-help = 不重新格式化以 PSKIP 开头的行。除非指定 -X，匹配 PSKIP 时会忽略前导空白
fmt-exact-prefix-help = PREFIX 必须在行首匹配，前面不能有空白。
fmt-exact-skip-prefix-help = PSKIP 必须在行首匹配，前面不能有空白。
fmt-width-help = 将输出行填充至最多 WIDTH 列，默认值为 75。第一个参数可以将其指定为负数。
fmt-goal-help = 目标宽度，默认为 WIDTH 的 93%。必须小于或等于 WIDTH。
fmt-quick-help = 更快地断行，但可能导致外观更加参差不齐。
fmt-tab-width-help = 将制表符视为 TABWIDTH 个空格来计算行长度，默认值为 8。注意，此设置仅用于计算行长度；输出中会保留制表符。

# Error messages
fmt-error-invalid-goal = 无效目标：{$goal}
fmt-error-goal-greater-than-width = GOAL 不能大于 WIDTH。
fmt-error-invalid-width = 无效宽度：{$width}
fmt-error-width-out-of-range = 无效宽度：'{$width}'：数值结果超出范围
fmt-error-invalid-tabwidth = 无效的 TABWIDTH 规范：{$tabwidth}
fmt-error-first-option-width = 无效选项 -- {$option}；-WIDTH 只有在作为第一个选项时才会被识别；
  请改用 -w N
  如需更多信息，请尝试运行 'fmt --help'。
fmt-error-read = 读取错误
fmt-error-invalid-width-malformed = 无效宽度：{$width}
fmt-error-cannot-open-for-reading = 无法打开 {$file} 进行读取
fmt-error-cannot-get-metadata = 无法获取 {$file} 的元数据
fmt-error-failed-to-write-output = 写入输出失败
