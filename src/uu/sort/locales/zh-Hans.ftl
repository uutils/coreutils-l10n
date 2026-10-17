sort-about = 显示所有 FILE 排序后拼接的内容。若未指定 FILE，或 FILE 为“-”，则从标准输入读取。
sort-usage = sort [OPTION]... [FILE]...
sort-after-help =
  键格式为 FIELD[.CHAR][OPTIONS][,FIELD[.CHAR]][OPTIONS]。

  默认情况下，字段由非空白字符后的第一个空白符分隔。使用 -t 指定自定义分隔符。
  默认情况下，空白符会附加在每个字段的开头。但自定义分隔符不包含在字段内。

  FIELD 和 CHAR 都从 1 开始计数（即使用从 1 开始的索引）。如果逗号后未指定结束位置，
  则结束位置为行尾。如果 CHAR 设为 0，则表示字段末尾。CHAR 在起始位置的默认值为 1，
  在结束位置的默认值为 0。

  有效选项为：MbdfhnRrV。这些选项会覆盖此键的全局选项。

# Error messages
sort-open-failed = 无法打开：{ $path }：{ $error }
sort-truncate-failed = 无法截断：{ $path }：{ $error }
sort-parse-key-error = 无法解析键 { $key }：{ $msg }
sort-cannot-read = 无法读取：{ $path }：{ $error }
sort-read-failed = 读取失败：{ $error }
sort-open-tmp-file-failed = 无法打开临时文件：{ $error }
sort-compress-prog-execution-failed = 无法运行压缩程序“{ $prog }”：{ $error }
sort-compress-prog-terminated-abnormally = { $prog } 异常终止
sort-cannot-create-tmp-file = 无法在 { $path } 中创建临时文件：
sort-file-operands-combined = 多余操作数 { $file }
  文件操作数不能与 --files0-from 一起使用
  请尝试“{ $help } --help”获取更多信息。
sort-multiple-output-files = 指定了多个输出文件
sort-minus-in-stdin = 从标准输入读取文件名时，文件名不能为 -
sort-no-input-from = 没有来自 { $file } 的输入
sort-random-source-end-of-file = { $path }：文件末尾
sort-invalid-zero-length-filename = { $file }:{ $line_num }：文件名长度不能为零
sort-options-incompatible = 选项“-{ $opt1 }{ $opt2 }”不兼容
sort-invalid-key = 无效的键 { $key }
sort-failed-parse-field-index = 解析字段索引 { $field } 失败：{ $error }
sort-field-index-cannot-be-zero = 字段索引不能为 0
sort-failed-parse-char-index = 解析字符索引 { $char } 失败：{ $error }
sort-invalid-option = 无效选项：“{ $option }”
sort-invalid-field-spec = { $msg }：无效的字段说明 { $spec }
sort-invalid-count-at-start-of = { $string } 开头的计数无效
sort-invalid-number-at-field-start = 字段开头的数字无效
sort-invalid-number-after-dash = “-”后的数字无效
sort-invalid-number-after-dot = “.”后的数字无效
sort-invalid-number-after-comma = “,”后的数字无效
sort-field-number-is-zero = 字段编号为零
sort-character-offset-is-zero = 字符偏移量为零
sort-stray-character-field-spec = 字段说明中存在多余字符
sort-diag-label-missing-count = 此处应为数字
sort-diag-label-zero-count = 计数从 1 开始
sort-diag-help-key-syntax = 键的格式为 FIELD[.CHAR][OPTS][,FIELD[.CHAR][OPTS]]，例如 -k2.3,4nr
sort-invalid-batch-size-arg = 无效的 --batch-size 参数“{ $arg }”
sort-minimum-batch-size-two = --batch-size 参数的最小值为“2”
sort-batch-size-too-large = --batch-size 的参数 { $arg } 过大
sort-extra-operand-not-allowed-with-c = 使用 -c 选项时，不允许有额外的参数 { $operand }
sort-maximum-batch-size-rlimit = 当前 rlimit 下 --batch-size 参数的最大值为 { $rlimit }
sort-separator-not-valid-unicode = 分隔符不是有效的 Unicode：{ $arg }
sort-separator-must-be-one-char = 分隔符必须恰好是一个字符长：{ $separator }
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

# Warning messages
sort-warning-failed-to-set-locale = 设置区域设置失败
sort-warning-simple-byte-comparison = 使用简单的字节比较对文本进行排序
sort-warning-sort-rule = 使用“{ $locale }”排序规则对文本进行排序
sort-warning-key-zero-width = 键 { $key } 宽度为零，将被忽略
sort-warning-key-numeric-spans-fields = 键 { $key } 为数值键且跨越多个字段
sort-warning-leading-blanks-significant = 键 { $key } 中的前导空白符有意义；也可以考虑指定“b”
sort-warning-numbers-use-decimal-point = 此区域设置中的数字使用“.”作为小数点
sort-warning-options-ignored = 选项“-{ $options }”被忽略
sort-warning-option-ignored = 选项“-{ $option }”被忽略
sort-warning-option-reverse-last-resort = 选项“-r”仅适用于最终比较
sort-warning-obsolescent-key = 使用了过时的键“{ $key }”；请考虑改用“-k { $replacement }”
sort-warning-separator-grouping = 字段分隔符“{ $sep }”在数字中被视为分组分隔符
sort-warning-separator-decimal = 字段分隔符“{ $sep }”在数字中被视为小数点
sort-warning-separator-minus = 字段分隔符“{ $sep }”在数字中被视为负号
sort-warning-separator-plus = 字段分隔符“{ $sep }”在数字中被视为正号

# Help messages
sort-help-help = 显示帮助信息。
sort-help-version = 显示版本信息。
sort-help-human-numeric = 根据人类可读的大小进行比较，例如 1M > 100k
sort-help-month = 根据月份缩写进行比较
sort-help-version-sort = 按 SemVer 版本号排序，例如 1.12.2 > 1.1.2
sort-help-random = 随机打乱顺序
sort-help-merge = 合并已排序的文件。自身并不进行排序
sort-help-check = 检查输入是否已排序。自身并不进行排序
sort-help-check-silent = 如果给定文件已排序则以成功状态退出，否则以状态码 1 退出。
sort-help-numeric = 按字符串表示的数值进行比较
sort-help-general-numeric = 按通用数值规则比较字符串
sort-help-random-source = 使用 FILE 作为随机数据源
sort-help-dictionary-order = 只考虑空白符和字母数字字符
sort-help-ignore-case = 将小写字符按大写字符处理
sort-help-ignore-nonprinting = 忽略非打印字符
sort-help-ignore-leading-blanks = 在各行中查找排序键时忽略前导空白符
sort-help-output = 将输出写入到 FILENAME，而非标准输出
sort-help-stable = 禁用最终比较，以稳定排序结果
sort-help-unique = 当出现连续的相同的行时，只输出第一行
sort-help-key = 根据指定的键进行排序
sort-help-separator = 指定用于 -k 选项的自定义分隔符
sort-help-zero-terminated = 使用 NUL 作为行分隔符，而非换行符
sort-help-reverse = 反转输出
sort-help-parallel = 将并发运行的线程数更改为 NUM_THREADS
sort-help-tmp-dir = 使用 DIR 作为临时目录，而非 $TMPDIR 或 /tmp
sort-help-compress-prog = 使用 PROG 压缩临时文件，使用 PROG -d 解压；PROG 必须能够从标准输入读取并输出到标准输出
sort-help-buf-size = 将每个分段中已排序项数的最大值设置为 SIZE
sort-help-batch-size = 一次最多合并 N_MERGE 个输入。
sort-help-files0-from = 从 NUL_FILE 指定的文件列表（以 NUL 结尾）中读取输入
sort-help-debug = 为行中实际用于排序的部分添加下划线
