sort-about = 显示所有 FILE 排序后拼接的内容。若未指定 FILE，或 FILE 为“-”，则从标准输入读取。
sort-usage = sort [OPTION]... [FILE]...
sort-open-failed = 无法打开：{ $path }：{ $error }
sort-parse-key-error = 无法解析键 { $key }：{ $msg }
sort-cannot-read = 无法读取：{ $path }：{ $error }
sort-open-tmp-file-failed = 无法打开临时文件：{ $error }
sort-compress-prog-execution-failed = 无法执行压缩程序：错误码 { $code }
sort-compress-prog-terminated-abnormally = { $prog } 异常终止
sort-cannot-create-tmp-file = 无法在“{ $path }”中创建临时文件：
sort-file-operands-combined =
    多余的参数“{ $file }”
    文件参数不能与 --files0-from 选项一起使用
    请尝试“{ $help } --help”以获取更多信息。
sort-multiple-output-files = 指定了多个输出文件
sort-minus-in-stdin = 从标准输入读取文件名时，文件名不能为“-”
sort-no-input-from = 没有来自“{ $file }”的输入
sort-invalid-zero-length-filename = { $file }:{ $line_num }：无效的零长度文件名
sort-options-incompatible = 选项“-{ $opt1 }{ $opt2 }”不兼容
sort-invalid-key = 无效的键 { $key }
sort-failed-parse-field-index = 解析字段索引 { $field } 失败：{ $error }
sort-field-index-cannot-be-zero = 字段索引不能为 0
sort-failed-parse-char-index = 解析字符索引 { $char } 失败：{ $error }
sort-invalid-option = 无效选项：“{ $option }”
sort-invalid-char-index-zero-start = 字符索引 0 作为字段的起始位置是无效的
sort-invalid-batch-size-arg = 无效的 --batch-size 参数“{ $arg }”
sort-minimum-batch-size-two = --batch-size参数的最小值是“2”
sort-batch-size-too-large = --batch-size 的参数 { $arg } 过大
sort-maximum-batch-size-rlimit = 当前 rlimit 下的 --batch-size 参数的最大值为 { $rlimit }
sort-extra-operand-not-allowed-with-c = 使用 -c 选项时，不允许有额外的参数 { $operand }
sort-separator-not-valid-unicode = 分隔符不是有效的 Unicode：{ $arg }
sort-separator-must-be-one-char = 分隔符必须恰好是一个字符长: { $separator }
sort-only-one-file-allowed-with-c = 使用 -c 选项时，只能指定一个文件
sort-failed-fetch-rlimit = 获取 rlimit 失败
sort-invalid-suffix-in-option-arg = --{ $option } 选项的参数 { $arg } 有无效的后缀
sort-invalid-option-arg = --{ $option } 选项的参数 { $arg } 无效
sort-option-arg-too-large = --{ $option } 选项的参数 { $arg } 过大
sort-error-disorder = { $file }:{ $line_number }：顺序错乱：{ $line }
sort-error-buffer-size-too-big = 缓冲区大小 { $size } 超出地址空间容量
sort-error-no-match-for-key = 没有与 ^ 匹配的键
sort-error-write-failed = 写入失败：{ $output }
sort-failed-to-delete-temporary-directory = 无法删除临时目录：{ $error }
sort-failed-to-set-up-signal-handler = 设置信号处理程序失败：{ $error }
sort-help-help = 显示帮助信息。
sort-help-version = 显示版本信息。
sort-help-human-numeric = 根据人类可读的大小进行比较，例如 1M > 100k
sort-help-month = 根据月份缩写进行比较
sort-help-numeric = 将字符串视为数值进行比较
sort-help-general-numeric = 将字符串视为普通的数值进行比较
sort-help-version-sort = 按 SemVer 版本号排序，例如 1.12.2 > 1.1.2
sort-help-random = 随机打乱顺序
sort-help-dictionary-order = 只考虑空格、数字和字母字符
sort-help-merge = 合并已排序的文件。自身并不进行排序
sort-help-check = 检查输入是否已排序。自身并不进行排序
sort-help-check-silent = 如果给定文件已排序则以成功状态退出，否则以状态码 1 退出。
sort-help-ignore-case = 不区分大小写
sort-help-ignore-nonprinting = 忽略非打印字符
sort-help-ignore-leading-blanks = 在各行中查找排序键时忽略前导空白符
sort-help-output = 将输出写入到 FILENAME，而非标准输出
sort-help-reverse = 反转输出顺序
sort-help-stable = 禁用兜底比较（last-resort comparison)，以稳定排序结果
sort-help-unique = 当出现连续的相同的行时，只输出第一行
sort-help-key = 根据指定的键进行排序
sort-help-separator = 指定用于 -k 选项的自定义分隔符
sort-help-zero-terminated = 使用 NULL 作为行分隔符，而非换行符
sort-help-parallel = 将并发运行的线程数更改为 NUM_THREADS
sort-help-buf-size = 设置排序时每个分段的最大缓冲区大小
sort-help-tmp-dir = 使用 DIR 作为临时目录，而非 $TMPDIR 或 /tmp
sort-help-compress-prog = 使用 PROG 压缩临时文件，使用 PROG -d 解压；PROG 必须能够从标准输入读取并输出到标准输出
sort-help-batch-size = 一次最多合并 N_MERGE 个输入。
sort-help-files0-from = 从 NUL_FILE 指定的文件列表（以 NUL 结尾）中读取输入
sort-help-debug = 为一行中在排序时实际使用的部分添加下划线
sort-after-help =
    键的格式为：FIELD[.CHAR][OPTIONS][,FIELD[.CHAR]][OPTIONS]。

    字段默认由第一个非空白符后的第一个空白序列分隔。使用 -t 选项可指定自定义分隔符。
    默认情况下，每个字段的开头会附加空白符。但自定义分隔符不会包含在字段内。

    FIELD 和 CHAR 的计数都从 1 开始（即基于 1 的索引）。如果在逗号后未指定结束位置，则结束位置将是行尾。
    如果 CHAR 设为 0，则表示字段结束。CHAR 的默认值在起始位置为 1，在结束位置为 0。

    有效的 OPTIONS 为：MbdfhnRrV。这些选项将覆盖针对此键的全局选项。
