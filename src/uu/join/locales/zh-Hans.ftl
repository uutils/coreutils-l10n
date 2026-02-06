join-error-io = I/O 错误：{ $error }
join-error-invalid-file-number-simple = 无效的文件编号：{ $value }
join-error-input-not-sorted = 输入未按排序顺序排列
join-error-invalid-field-number = 无效的字段编号：{ $value }
join-error-incompatible-fields = 连接字段不兼容{ $field1 }、{ $field2 }
join-error-not-sorted = { $file }:{ $line_num }：未按排序顺序排列：{ $content }
join-error-both-files-stdin = 两个文件不能同时为标准输入
join-error-invalid-field-specifier = 无效的字段指定符：{ $spec }
join-error-invalid-file-number = 字段规格中的文件编号无效：{ $spec }
join-error-unprintable-separators = 不可打印的字段分隔符只在类 Unix 系统上受支持
join-help-e = 将缺失的输入字段替换为空（EMPTY）
join-help-i = 比较字段时不区分大小写
join-error-multi-character-tab = 多字符制表符：{ $value }
join-error-non-utf8-tab = 非 UTF-8 的多字节制表符
join-help-1 = 按文件 1 的此字段进行连接
join-help-2 = 按文件 2 的此字段进行连接
join-usage = join [选项]... 文件1 文件2
join-help-nocheck-order = 不检查输入是否已正确排序
join-help-header = 将每个文件的第一行视为字段标题；直接输出这些标题行，不尝试对它们进行配对
join-help-check-order = 检查输入是否已正确排序，即使所有输入行都能配对
join-help-z = 行分隔符为 NUL，而不是换行符
join-help-v = 类似 -a FILENUM，但不输出已连接的行
join-help-j = 等同于 '-1 FIELD -2 FIELD'
join-help-o = 构造输出行时遵循 FORMAT
join-help-t = 使用 CHAR 作为输入和输出的字段分隔符
join-help-a =
    同时输出来自文件 FILENUM 的无法配对行，其中
    FILENUM 为 1 或 2，分别对应 文件1 或 文件2
join-about =
    对于每一对连接字段相同的输入行，将一行写入标准输出。
    默认的连接字段为第一个字段，以空白字符分隔。

    当文件1 或 文件2（但不能同时）为 - 时，从标准输入读取。
