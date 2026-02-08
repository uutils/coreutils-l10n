tr-about = 转换或删除字符
tr-usage = tr [选项]... 字符集1 [字符集2]
tr-help-complement = 使用字符集1的补集
tr-error-write-error = 写入错误
tr-error-extra-operand-simple = 多余的操作数 { $operand }
tr-error-read-directory = 读取错误：是一个目录
tr-error-multiple-char-in-equivalence = { $chars }：等价类操作数必须是单个字符
tr-help-delete = 删除字符集1中的字符，不进行转换
tr-help-squeeze = 将最后指定的字符集中列出的字符的每一段连续重复序列，替换为该字符的单个实例
tr-warning-unescaped-backslash = 警告：字符串末尾未转义的反斜杠不具备可移植性
tr-after-help = 从标准输入转换、压缩和/或删除字符，并将结果写入标准输出。
tr-help-truncate-set1 = 先将字符集1截断为与字符集2相同的长度
tr-error-missing-operand = 缺少操作数
tr-error-missing-operand-translating =
    在{ $set }之后缺少操作数
    进行转换时必须提供两个字符串。
tr-error-missing-operand-deleting-squeezing =
    在{ $set }之后缺少操作数
    同时执行删除和压缩时必须提供两个字符串。
tr-error-extra-operand-deleting-without-squeezing =
    多余的操作数{ $operand }
    仅执行删除且不压缩重复时，只能提供一个字符串。
tr-error-missing-char-class-name = 字符类名缺失“[::]”
tr-error-missing-equivalence-class-char = 缺少等价类字符“[==]”
