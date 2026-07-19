wc-about = 打印每个文件的行数、单词数和字节数，并在指定的文件数量多于一个时打印出总计行数。
wc-usage = wc [选项]... [文件]...
wc-help-bytes = 输出字节数
wc-help-chars = 输出字符数
wc-help-files0-from =
    从文件 F 中读取以 NUL 空字符结尾的文件名；
    作为输入文件的名称；
    如果 F 是 -，则从标准输入读取文件名
wc-help-lines = 输出换行符数
wc-help-max-line-length = 输出最长行的长度
wc-help-total =
    何时打印含有“总计”的行；
    <何时> 可以是：auto、always、only、never
wc-help-words = 输出单词数
wc-error-files-disabled =
    额外的操作数 { $extra }
    文件操作数不能与 --files0-from 一起使用
wc-error-stdin-repr-not-allowed = 从标准输入读取文件名时，文件名中不允许出现 '-'
wc-error-zero-length-filename = 无效的零长度文件名
wc-error-zero-length-filename-ctx = { $path }:{ $idx }：无效的零长度文件名
wc-error-cannot-open-for-reading = 无法打开 { $path } 进行读取
wc-error-read-error = { $path }：读取错误
wc-error-failed-to-print-result = 无法打印 { $title } 的结果
wc-error-failed-to-print-total = 无法打印总计
decoder-error-invalid-byte-sequence = 无效的字节序列：{ $bytes }
decoder-error-io = 底层字节流错误：{ $error }
wc-standard-input = 标准输入
wc-total = 总计
wc-debug-hw-unavailable = 调试：此 CPU 上不可用硬件支持
wc-debug-hw-using = 调试：使用硬件支持（功能：{ $features }）
wc-debug-hw-disabled-env = 调试：硬件支持已被环境变量禁用
wc-debug-hw-disabled-glibc = 调试：硬件支持已被 GLIBC_TUNABLES ({ $features }) 禁用
wc-debug-hw-limited-glibc = 调试：硬件支持受 GLIBC_TUNABLES 限制（已禁用：{ $disabled }；已启用：{ $enabled }）
