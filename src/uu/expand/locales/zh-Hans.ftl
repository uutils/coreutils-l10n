expand-about =
    将每个 FILE 中的制表符转换为空格，并将结果输出到标准输出。
    如果没有指定 FILE，或者指定为“-”，则从标准输入读取数据。
expand-usage = expand [OPTION]... [FILE]...
expand-help-initial = 在遇到非空字符后，不再转换制表符
expand-help-tabs = 设置制表符间隔为 N 个字符（而非默认的 8 个字符），或使用逗号分隔的列表明确指定制表符位置
expand-help-no-utf8 = 将输入文件视为 8 位 ASCII 格式，而非 UTF-8 格式
expand-error-invalid-character = 制表符尺寸包含无效字符：{ $char }
expand-error-specifier-not-at-start = { $specifier } 说明符未位于数字 { $number } 的开头
expand-error-specifier-only-allowed-with-last = { $specifier } 说明符仅允许与最后一个值一起使用
expand-error-tab-size-cannot-be-zero = 制表符尺寸不能是 0
expand-error-tab-size-too-large = 制表符尺寸过大：{ $size }
expand-error-tab-sizes-must-be-ascending = 制表符尺寸必须是递增的
expand-error-is-directory = { $file }：是一个目录
expand-error-failed-to-write-output = 写入输出失败
