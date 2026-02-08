shuf-about =
    通过输出输入行的随机排列来打乱输入顺序。
    每种输出排列的可能性均等。
    若未指定文件，或文件为-，则读取标准输入。
shuf-usage =
    shuf [选项]... [文件]
    shuf -e [选项]... [参数]...
    shuf -i [起始值]-[终止值] [选项]...
shuf-help-echo = 将每个 参数 作为一个输入行
shuf-help-input-range = 将每个从 起始值 到 终止值 的数字作为一个输入行
shuf-help-head-count = 最多输出 COUNT 行
shuf-help-output = 将结果写入 FILE 而非标准输出
shuf-help-random-source = 从 FILE 获取随机字节
shuf-help-repeat = 输出行可以重复
shuf-help-zero-terminated = 使用空字符（NUL）作为行分隔符，而非换行符
shuf-error-unexpected-argument = 发现不期望的参数 { $arg }
shuf-error-failed-to-open-for-writing = 无法打开 { $file } 进行写入
shuf-error-failed-to-open-random-source = 无法打开随机源 { $file }
shuf-error-read-error = 读取错误
shuf-error-no-lines-to-repeat = 没有重复的行
shuf-error-start-exceeds-end = 起始值 大于 终止值
shuf-error-missing-dash = 缺少“-”
shuf-error-write-failed = 写入失败
