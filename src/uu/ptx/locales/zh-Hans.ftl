ptx-about =
    生成文件内容的置换索引。
    输出输入文件中词汇的置换索引，包含上下文信息。
    长选项的强制参数对短选项同样强制。
    若未指定 FILE 或 FILE 为“-”，则读取标准输入。默认参数为“-F /”。
ptx-usage =
    ptx [OPTION]... [INPUT]...
    ptx -G [OPTION]... [INPUT [OUTPUT]]
ptx-help-auto-reference = 输出自动生成的引用信息
ptx-help-traditional = 类似 System V 'ptx' 的行为
ptx-help-flag-truncation = 使用 STRING 标记被截断的行
ptx-help-macro-name = 使用指定的宏名，以替换默认的“xx”
ptx-help-roff = 生成符合 roff 格式指令的输出
ptx-help-tex = 生成符合 TeX 格式指令的输出
ptx-help-right-side-refs = 将引用信息置于行右侧，且其宽度不纳入 -w 选项的计算
ptx-help-sentence-regexp = 用于匹配行末或句子结束位置的正则表达式
ptx-help-word-regexp = 使用 REGEXP 匹配每个关键词
ptx-help-break-file = 从 FILE 读取单词分隔符
ptx-help-ignore-case = 排序时忽略大小写
ptx-help-gap-size = 输出字段间的列间距大小
ptx-help-ignore-file = 从 FILE 中读取需忽略的单词
ptx-help-only-file = 仅匹配 FILE 中列出的单词
ptx-help-references = 每行的第一个字段为引用信息
ptx-help-width = 输出总列宽（不包含引用字段的宽度）
ptx-error-dumb-format = 禁用 GNU 扩展后不支持“dumb”格式
ptx-error-not-implemented = 还未实现 { $feature }
ptx-error-write-failed = 写入失败
ptx-error-extra-operand = 额外的参数 { $operand }
