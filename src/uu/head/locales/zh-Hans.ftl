head-about =
    输出每个 文件 的前 10 行到标准输出。
    若指定多个 文件，将在每个文件内容前显示文件名标题。
    若未指定 文件，或 文件 为“-”，则从标准输入读取内容。

    长标志选项的必要参数对于短标志选项同样必要。
head-usage = head [标志选项]... [文件]...
head-help-bytes =
    输出每个文件的前 NUM 个字节；
    若带有前导字符“-”，输出每个文件
    除最后 NUM 个字节的所有字节
head-help-lines =
    输出前 NUM 行而非默认的前 10 行；
    若带有前导字符“-”，输出每个文件
    除最后 NUM 行的所有行
head-help-quiet = 不输出文件名标题
head-help-verbose = 总是输出文件名标题
head-help-zero-terminated = 使用空字符作为行分隔符，而非换行符
head-error-reading-file = 读取 { $name } 时出错：{ $err }
head-error-parse-error = 解析错误：{ $err }
head-error-num-too-large = -bytes 或 -lines 的参数值过大
head-error-clap = clap 错误: { $err }
head-error-invalid-bytes = 无效的字节数：{ $err }
head-error-invalid-lines = 无效的行数：{ $err }
head-error-bad-argument-format = 错误的参数格式：{ $arg }
head-error-writing-stdout = 写入“标准输出”时发生错误：{ $err }
head-error-cannot-open = 无法打开 { $name } 进行读取
head-header-stdin = ==> 标准输入 <==
