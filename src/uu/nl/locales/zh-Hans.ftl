nl-about = 为文件的行编号
nl-usage = nl [OPTION]... [FILE]...
nl-after-help = STYLE 可以是以下之一：

    - a：为所有行编号
    - t：仅为非空行编号
    - n：不为任何行编号
    - pBRE：仅为包含基本正则表达式 BRE 匹配项的行编号

  FORMAT 可以是以下之一：

    - ln：左对齐，不含前导零
    - rn：右对齐，不含前导零
    - rz：右对齐，含前导零

# Help messages
nl-help-help = 显示帮助信息。
nl-help-body-numbering = 使用 STYLE 为正文行编号
nl-help-section-delimiter = 使用 CC 分隔逻辑页
nl-help-footer-numbering = 使用 STYLE 为页脚行编号
nl-help-header-numbering = 使用 STYLE 为页眉行编号
nl-help-line-increment = 每行的行号增量
nl-help-join-blank-lines = 将 NUMBER 个空行作为一行计数
nl-help-number-format = 按照 FORMAT 插入行号
nl-help-no-renumber = 在逻辑页之间不重置行号
nl-help-number-separator = 在（可能存在的）行号后添加 STRING
nl-help-starting-line-number = 每个逻辑页的起始行号
nl-help-number-width = 使用 NUMBER 列显示行号

# Error messages
nl-error-invalid-arguments = 提供的参数无效。
nl-error-could-not-read-line = 无法读取行
nl-error-could-not-write = 无法写入输出
nl-error-line-number-overflow = 行号溢出
nl-error-invalid-regex = 无效的正则表达式
nl-error-invalid-numbering-style = 无效的编号样式：“{ $style }”
nl-error-is-directory = { $path }：是目录
