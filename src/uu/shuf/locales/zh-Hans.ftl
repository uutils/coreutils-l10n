shuf-about =
  将输入行随机排列后输出，以打乱输入顺序。
  每种排列出现的概率相同。
  未指定 FILE 或 FILE 为 - 时，从标准输入读取。
shuf-usage =
  shuf [OPTION]... [FILE]
  shuf -e [OPTION]... [ARG]...
  shuf -i LO-HI [OPTION]...

# Help messages
shuf-help-echo = 将每个 ARG 作为一行输入
shuf-help-input-range = 将 LO 到 HI 之间的每个数字作为一行输入
shuf-help-head-count = 最多输出 COUNT 行
shuf-help-output = 将结果写入 FILE 而非标准输出
shuf-help-random-seed = 使用 STRING 作为种子，以生成可复现的输出
shuf-help-random-source = 从 FILE 获取随机字节
shuf-help-repeat = 输出行可以重复
shuf-help-zero-terminated = 使用 NUL 而非换行符作为行分隔符

# Error messages
shuf-error-unexpected-argument = 发现意外参数 { $arg }
shuf-error-failed-to-open-for-writing = 无法打开 { $file } 进行写入
shuf-error-failed-to-open-random-source = 无法打开随机源 { $file }
shuf-error-read-error = 读取错误
shuf-error-read-random-bytes = 读取随机字节失败
shuf-error-end-of-random-bytes = 随机源已到末尾
shuf-error-no-lines-to-repeat = 没有可重复的行
shuf-error-start-exceeds-end = 起始值大于终止值
shuf-error-missing-dash = 缺少“-”
shuf-error-write-failed = 写入失败
shuf-error-memory-exhausted = 内存耗尽
