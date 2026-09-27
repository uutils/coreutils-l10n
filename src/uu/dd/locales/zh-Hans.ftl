dd-about = 复制并可选地转换文件系统资源
dd-usage = dd [OPERAND]...
  dd OPTION
dd-after-help = 操作数：

    - bs=BYTES：每次最多读取和写入 BYTES 字节（默认：512）；会覆盖 ibs 和 obs。
    - cbs=BYTES：以字节为单位的“转换块大小”。适用于 conv=block 和 conv=unblock 操作。
    - conv=CONVS：以逗号分隔的转换选项列表，或（出于兼容旧版的原因）文件标志列表。
    - count=N：执行 N 次大小为 ibs 的读取操作后停止读取，而不是一直读取至 EOF。如果希望在读取 N 字节后停止，请参阅 iflag=count_bytes
    - ibs=N：用于读取的缓冲区大小（默认：512）
    - if=FILE：用作输入的文件。未指定时使用标准输入
    - iflag=FLAGS：以逗号分隔的输入标志列表，用于指定如何处理输入源。FLAGS 可以是下面列出的任何输入标志或通用标志。
    - skip=N（或 iseek=N）：开始复制/转换操作之前，在输入中跳过 N 个大小为 ibs 的记录。如果希望按 N 字节定位，请参阅 iflag=seek_bytes。
    - obs=N：用于写入的缓冲区大小（默认：512）
    - of=FILE：用作输出的文件。未指定时使用标准输出
    - oflag=FLAGS：以逗号分隔的输出标志列表，用于指定如何处理输出目标。FLAGS 可以是下面列出的任何输出标志或通用标志
    - seek=N（或 oseek=N）：开始复制/转换操作之前，在输出中跳过 N 个大小为 obs 的记录。如果希望按 N 字节定位，请参阅 oflag=seek_bytes
    - status=LEVEL：控制是否将数据量和性能统计信息写入标准错误。

      未指定时，dd 会在完成后输出统计信息。示例如下。

        已读入 6+0 条记录
        已写出 16+0 条记录
        已复制 8192 字节（8.2 kB，8.0 KiB），耗时 0.00057009 s，
        14.4 MB/s

      前两行是“数据量”统计信息，最后一行是“性能”统计信息。数据量统计信息表示复制期间发生的完整和不完整的 ibs 大小读取次数，或 obs 大小写入次数。数据量统计信息的格式为 <完整>+<部分>。如果记录已被截断（参见 conv=block），数据量统计信息还会包含被截断的记录数。

      LEVEL 可以是：
        - progress：在复制过程中定期输出性能统计信息。
        - noxfer：输出最终的数据量统计信息，但不输出性能统计信息。
        - none：不输出任何统计信息。

      INFO 信号（在支持的平台上）或 USR1 信号也会触发性能统计信息的输出。将 POSIXLY_CORRECT 环境变量设置为任意值（包括空值）会导致 USR1 信号被忽略。

  转换选项：

    - ascii：从 EBCDIC 转换为 ASCII。与 ebcdic 选项作用相反。同时启用 conv=unblock。
    - ebcdic：从 ASCII 转换为 EBCDIC。与 ascii 选项作用相反。同时启用 conv=block。
    - ibm：从 ASCII 转换为 EBCDIC，并应用 POSIX 中为 [、] 和 ~ 指定的约定。同时启用 conv=block。
    - ucase：将小写转换为大写。
    - lcase：将大写转换为小写。
    - block：对于每个长度小于 cbs=BYTES 所指定大小的行，删除换行符并用空格填充至 cbs。超过 cbs 的行会被截断。
    - unblock：对于每个大小为 cbs=BYTES 的输入块，删除右侧尾随空格并替换为换行符。
    - sparse：当一个大小为 obs 的块仅包含零时，尝试在输出中定位。
    - swab：交换每对相邻字节。如果字节数为奇数，则省略最后一个字节。
    - sync：用零填充每个大小为 ibs 的块。如果指定了 block 或 unblock，则改用空格填充。
    - excl：必须创建输出文件。如果输出文件已经存在，则失败。
    - nocreat：不创建输出文件。如果输出文件尚不存在，则失败。
    - notrunc：不截断输出文件。如果未指定此选项，则在打开输出时将其截断。
    - noerror：忽略所有读取错误。如果未指定此选项，dd 将只忽略 Error::Interrupted。
    - fdatasync：结束前写入数据。
    - fsync：结束前写入数据和元数据。

  输入标志：

    - count_bytes：将 count=N 的值解释为字节数。
    - skip_bytes：将 skip=N 的值解释为字节数。
    - fullblock：每次读取时等待 ibs 字节。长度为零的读取仍视为 EOF。

  输出标志：

    - append：以追加模式打开文件。建议同时设置 conv=notrunc。
    - seek_bytes：将 seek=N 的值解释为字节数。

  通用标志：

    - direct：对数据使用直接 I/O。
    - directory：除非给定的输入（用作 iflag 时）或输出（用作 oflag 时）是目录，否则失败。
    - dsync：对数据使用同步 I/O。
    - sync：对数据和元数据使用同步 I/O。
    - nonblock：使用非阻塞 I/O。
    - noatime：不更新访问时间。
    - nocache：请求操作系统丢弃缓存。
    - noctty：不分配控制终端。
    - nofollow：不跟随符号链接。

# Common strings
dd-standard-input = “标准输入”
dd-standard-output = “标准输出”

# Error messages
dd-error-failed-to-open = 打开 { $path } 失败
dd-error-write-error = 写入错误
dd-error-failed-to-seek = 在输出文件中定位失败
dd-error-io-error = I/O 错误
dd-error-cannot-skip-offset = “{ $file }”：无法跳至指定偏移量
dd-error-cannot-skip-invalid = “{ $file }”：无法跳至指定位置：参数无效
dd-error-cannot-seek-invalid = “{ $output }”：无法定位至指定位置：参数无效
dd-error-not-directory = 为“{ $file }”设置标志：不是目录
dd-error-failed-discard-cache = 丢弃 { $file } 的缓存失败

# Parse errors
dd-error-unrecognized-operand = 无法识别的操作数“{ $operand }”
dd-error-multiple-format-table = 不能同时使用 {"{"}ascii,ebcdic,ibm{"}"} 中的任意两项
dd-error-multiple-case = 不能同时使用 lcase 和 ucase
dd-error-multiple-block = 不能同时使用 block 和 unblock
dd-error-multiple-excl = 不能同时使用 excl 和 nocreat
dd-error-invalid-flag = 无效输入标志：“{ $flag }”
dd-error-invalid-output-flag = 无效输出标志：“{ $flag }”
dd-error-conv-flag-no-match = 无效转换：“{ $flag }”
dd-error-multiplier-parse-failure = 无效数字：“{ $input }”
dd-error-multiplier-overflow = 乘数字符串会在当前系统上导致溢出 -> { $input }
dd-error-block-without-cbs = 指定了 conv=block 或 conv=unblock，但未指定 cbs=N
dd-error-status-not-recognized = 无效状态级别：“{ $level }”
dd-error-unimplemented = 此系统尚未实现该功能 -> { $feature }
dd-error-bs-out-of-range = { $param }=N 无法装入内存
dd-error-invalid-number = 无效数字：“{ $input }”

# Progress messages
dd-progress-records-in = 已读入 { $complete }+{ $partial } 条记录
dd-progress-records-out = 已写出 { $complete }+{ $partial } 条记录
dd-progress-truncated-record = 已截断 { $count } 条记录
dd-progress-byte-copied = 已复制 { $bytes } 字节，耗时 { $duration } s，{ $rate }/s
dd-progress-bytes-copied = 已复制 { $bytes } 字节，耗时 { $duration } s，{ $rate }/s
dd-progress-bytes-copied-si = 已复制 { $bytes } 字节（{ $si }），耗时 { $duration } s，{ $rate }/s
dd-progress-bytes-copied-si-iec = 已复制 { $bytes } 字节（{ $si }，{ $iec }），耗时 { $duration } s，{ $rate }/s

# Warnings
dd-warning-zero-multiplier = { $zero } 是值为零的乘数；如果这是预期行为，请使用 { $alternative }
dd-warning-signal-handler = dd 内部警告：无法注册信号处理程序

# Diagnostics
dd-diag-help-operand = 操作数采用 KEY=VALUE 格式，例如 if=file bs=4k count=10
dd-diag-label-conv = 不是有效的转换
dd-diag-label-iflag = 不是有效的输入标志
dd-diag-label-oflag = 不是有效的输出标志
dd-diag-help-conv = conv= 可以是 ascii、ebcdic、ibm、lcase、ucase、block、unblock、swab、sync、noerror、sparse、excl、nocreat、notrunc、fdatasync 或 fsync
dd-diag-help-iflag = iflag= 可以是 direct、directory、dsync、sync、nocache、nonblock、noatime、noctty、nofollow、fullblock、count_bytes 或 skip_bytes
dd-diag-help-oflag = oflag= 可以是 direct、directory、dsync、sync、nocache、nonblock、noatime、noctty、nofollow、append 或 seek_bytes
dd-diag-help-status = status= 可以是 none、noxfer 或 progress
dd-diag-help-number = 数字后可以跟乘数：c、w、b；K、M、G 等表示 1024 的幂；kB、MB、GB 表示 1000 的幂
