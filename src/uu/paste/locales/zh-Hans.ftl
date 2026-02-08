paste-about =
    将每个文件中依序对应的行，以制表符分隔后，
    写入标准输出。
paste-usage = paste [选项]... [文件]...
paste-help-serial = 逐文件串行处理，而非默认的并行合并
paste-help-delimiter = 循环使用 LIST 中指定的字符作为分隔符，而非默认的制表符
paste-help-zero-terminated = 空字符（NUL）作为行分隔符，而非换行符
paste-error-delimiter-unescaped-backslash = 分隔符列表以未转义的反斜杠结束：{ $delimiters }
paste-error-stdin-borrow = 访问标准输入失败：{ $error }
