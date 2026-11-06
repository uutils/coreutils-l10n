uniq-about = 报告或忽略重复行。
uniq-usage = uniq [选项]... [输入 [输出]]
uniq-after-help =
    从 INPUT（或标准输入）中过滤相邻的匹配行，
    写入到 OUTPUT（或标准输出）。

    注意：除非重复行相邻，否则 uniq 不会检测到重复行。
    你可能想先对输入排序，或者不使用 uniq 而使用 sort -u。
uniq-help-all-repeated = 打印所有重复行。分隔通过空行完成。[默认：无]
uniq-help-group = 显示所有项，用空行分隔各组。[默认：separate]
uniq-help-check-chars = 比较行中不超过 N 个字符
uniq-help-count = 按出现次数为行添加前缀
uniq-help-ignore-case = 比较时忽略大小写差异
uniq-help-repeated = 仅打印重复行
uniq-help-skip-chars = 避免比较前 N 个字符
uniq-help-skip-fields = 避免比较前 N 个字段
uniq-help-unique = 仅打印唯一行
uniq-help-zero-terminated = 以 0 字节结束行，而不是换行符
uniq-error-write-line-terminator = 无法写入行终止符
uniq-error-write-error = 写入错误
uniq-error-read-error = 读取错误
uniq-error-invalid-argument = { $opt_name } 的无效参数：{ $arg }
uniq-error-try-help = 尝试 'uniq --help' 以获取更多信息。
uniq-error-group-mutually-exclusive = --group 与 -c/-d/-D/-u 互斥
uniq-error-group-badoption =
    '--group' 的无效参数 'badoption'
    有效参数为：
      - 'prepend'
      - 'append'
      - 'separate'
      - 'both'
uniq-error-all-repeated-badoption =
    '--all-repeated' 的无效参数 'badoption'
    有效参数为：
      - 'none'
      - 'prepend'
      - 'separate'
uniq-error-counts-and-repeated-meaningless =
    打印所有重复行和重复计数是没有意义的
    尝试 'uniq --help' 以获取更多信息。
