split-about = 将输入文件分割为连续或交替的多个文件输出
split-usage = split [OPTION]... [INPUT [PREFIX]]
split-after-help =
  将 INPUT 按固定大小切分到 PREFIXaa、PREFIXab、......；默认大小为 1000，默认 PREFIX 为“x”。
  未指定 INPUT 或指定为“-”时，从标准输入读取。

  SIZE 参数由一个整数和一个可选的单位组成（如：10K 即 10*1024）。
  单位可以是 K、M、G、T、P、E、Z、Y、R、Q（1024 的幂）或 KB、MB、......（1000 的幂）。
  也可以使用二进制前缀：KiB=K、MiB=M，以此类推。

  CHUNKS 可以是：

    - N 根据输入大小分成 N 个文件
    - K/N 将 N 份中的第 K 份输出到标准输出
    - l/N 分成 N 个文件，不切断行/记录
    - l/K/N 将 N 份中的第 K 份输出到标准输出，不切断行/记录
    - r/N 类似“l”，但使用轮询分配
    - r/K/N 类似，但只将 N 份中的第 K 份输出到标准输出

# messages
split-creating-file = 正在创建文件 { $file }
# Error messages
split-error-suffix-not-parsable = 无效的后缀长度：{ $value }
split-error-suffix-contains-separator = 无效的后缀 { $value }：包含目录分隔符
split-error-suffix-too-small = 后缀长度至少为 { $length }
split-error-multi-character-separator = 多字符分隔符 { $separator }
split-error-multiple-separator-characters = 指定了多个分隔符
split-error-filter-with-kth-chunk = --filter 不处理提取到标准输出的分块
split-error-invalid-io-block-size = 无效的 IO 块大小：{ $size }
split-error-not-supported = --filter 暂不支持此平台
split-error-invalid-number-of-chunks = 无效的分块数：{ $chunks }
split-error-invalid-chunk-number = 无效的分块编号：{ $chunk }
split-error-invalid-number-of-lines = 无效的行数：{ $error }
split-error-invalid-number-of-bytes = 无效的字节数：{ $error }
split-error-cannot-split-more-than-one-way = 无法以多种方式进行拆分
split-error-overflow = 溢出
split-error-output-file-suffixes-exhausted = 输出文件后缀已用尽
split-error-numerical-suffix-start-too-large = 数值后缀起始值过大，超出后缀长度范围
split-error-cannot-open-for-reading = 无法打开 { $file } 进行读取
split-error-would-overwrite-input = { $file } 会覆盖输入文件；中止
split-error-cannot-determine-file-size = { $input }：无法确定文件大小
split-error-cannot-read-from-input = { $input }：无法从输入中读取：{ $error }
split-error-unable-to-open-file = 无法打开 { $file }；中止
split-error-unable-to-reopen-file = 无法重新打开 { $file }；中止
split-error-file-descriptor-limit = 已达文件描述符上限，但无可关闭的文件描述符。此前已关闭 { $count } 个写入器
split-error-shell-process-returned = Shell 进程返回 { $code }
split-error-shell-process-terminated = Shell 被信号终止

# Help messages for command-line options
split-help-bytes = 每个输出文件写入 SIZE 字节
split-help-line-bytes = 每个输出文件最多写入 SIZE 字节的行
split-help-lines = 每个输出文件写入 NUMBER 行/记录
split-help-number = 生成 CHUNKS 个输出文件；详见下文说明
split-help-additional-suffix = 额外追加 SUFFIX 到输出文件名末尾
split-help-filter = 输出到 Shell 命令 COMMAND；文件名为 $FILE（在 Windows 上暂未实现）
split-help-elide-empty-files = 使用“-n”时不生成空输出文件
split-help-numeric-suffixes-short = 使用从 0 开始的数值后缀，而非字母
split-help-numeric-suffixes = 与 -d 相同，但可以设置起始值
split-help-hex-suffixes-short = 使用从 0 开始的十六进制后缀，而非字母
split-help-hex-suffixes = 与 -x 相同，但可以设置起始值
split-help-suffix-length = 生成长度为 N 的后缀（默认为 2）
split-help-verbose = 每次打开输出文件前输出诊断信息
split-help-separator = 使用 SEP 代替换行符作为每条记录的分隔符；“\\0”（零）表示 NUL 字符
