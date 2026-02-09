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
tr-warning-ambiguous-octal-escape = 存在歧义的八进制转义序列 \{ $origin_octal } 正在被解释为 2 字节序列 \0{ $actual_octal_tail }，{ $outstand_char }
tr-error-multiple-char-repeat-in-set2 = 字符集2 中只能出现一个 [c*] 重复构造
tr-error-char-repeat-in-set1 = 在 字符集1 中不允许使用 [c*] 重复构造
tr-error-invalid-repeat-count = 在 [c*n] 构造中，重复次数 { $count } 无效
tr-error-empty-set2-when-not-truncating = 若不截断 字符集1，则 字符集2 必须为非空
tr-error-class-except-lower-upper-in-set2 = 执行转换操作时，字符集2 中仅允许出现“upper”和“lower”这两种字符类
tr-error-class-in-set2-not-matched = 执行转换操作时，字符集2 中的每个“upper”/“lower”字符类，都必须与 字符集1 相同位置上的对应类别（“upper”/“lower”）相匹配
tr-error-set1-longer-set2-ends-in-class =
    执行转换操作时，若字符集1 长度大于 字符集2，
    后者不得以字符类（如 'upper' 或 'lower'）结尾
tr-error-complement-more-than-one-unique =
    当使用补集字符类进行转换时，
    字符集2 必须能够将定义域内的所有字符映射到单个字符
tr-error-backwards-range = 指定的字符范围“{ $start }-{ $end }”为逆序，不符合整理序列的递增规则
