expand-about =
    将每个文件中的制表符转换为空格，并将结果输出到标准输出。
    如果没有指定文件，或者指定的文件为“-”，则从标准输入读取数据。
expand-usage = expand [选项]... [文件]...
expand-help-initial = 在遇到非空字符后，不要转换制表符
expand-help-tabs = 设置制表符间隔为N个字符（而非默认的8个字符），或使用逗号分隔的列表明确指定制表符位置
expand-help-no-utf8 = 将输入文件视为8位ASCII格式，而非UTF-8格式
expand-error-invalid-character = 制表符大小包含无效字符：{ $char }
expand-error-specifier-not-at-start = { $specifier } 说明符未位于数字 { $number } 的开头
expand-error-specifier-only-allowed-with-last = { $specifier } 说明符仅允许与最后一个值一起使用
expand-error-tab-size-cannot-be-zero = 制表符尺寸不能是 0
expand-error-tab-size-too-large = 制表位过大 { $size }
expand-error-tab-sizes-must-be-ascending = 制表符尺寸必须是递增的
expand-error-is-directory = { $file }: 是一个目录
expand-error-failed-to-write-output = 写入输出错误
