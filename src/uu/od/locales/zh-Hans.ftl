od-about = 以八进制及其他格式转储文件内容
od-error-invalid-inputs = 输入无效：{ $msg }
od-error-too-large = 值过大
od-error-radix-invalid = 基数必须是 [o, d, x, n] 之一，但得到：{ $radix }
od-error-radix-empty = 基数不能为空，且必须是[o, d, x, n] 之一
od-error-invalid-width = 宽度{ $width }无效；改用{ $min }
od-error-unexpected-char = 格式说明 { $spec } 中出现意外字符“{ $char }”
od-error-invalid-number = 格式说明 { $spec } 中的数字 { $number } 无效
od-error-invalid-size = 格式说明 { $spec } 中的大小“{ $size }”无效
od-error-invalid-offset = 无效的偏移量：{ $offset }
od-error-invalid-label = 无效的标签：{ $label }
od-error-too-many-inputs = 在 --traditional 之后输入过多：{ $input }
od-error-parse-failed = 解析失败
od-error-invalid-suffix = --{ $option } 参数 { $value } 的后缀无效
od-error-invalid-argument = --{ $option } 的参数无效：{ $value }
od-error-argument-too-large = --{ $option } 参数 { $value } 过大
od-error-skip-past-end = 试图跳过到输入末尾之后
od-help-help = 显示帮助信息。
od-error-missing-format-spec = “--format” / “-t”之后缺少格式说明
od-error-invalid-endian = 无效的参数：--endian={ $endian }
od-help-b = 八进制字节
od-help-capital-h = 十六进制 4 字节单元
od-help-e = 双精度（64 位）浮点单元
od-help-f = 单精度（32 位）浮点单元
od-help-d = 无符号十进制 2 字节单元
od-help-d4 = 无符号十进制 4 字节单元
od-help-format = 选择一种或多种输出格式
od-help-o = 八进制 2 字节单元
od-help-capital-i = 十进制 8 字节单元
od-usage =
    od [选项]... [--] [文件名]...
    od [-abcdDefFhHiIlLoOsxX] [文件名] [[+][0x]偏移量[.][b]]
    od --traditional [选项]... [文件名] [[+][0x]偏移量[.][b] [[+][0x]标签[.][b]]]
od-after-help =
    以多种便于阅读的格式显示数据。如果指定了多个格式，
    输出将按它们在命令行中出现的顺序依次包含所有格式。
    每种格式都会在新的一行输出。
    只有包含第一个格式的那一行会以偏移量作为前缀。

    如果未指定文件名，或文件名为 “-”，则使用标准输入。
    遇到 “--” 后，将不再识别任何选项；这允许使用以 “-” 开头的文件名。

    如果文件名恰好是一个有效数字，并且在第二种用法中可被用作偏移量，
    则可以通过加入诸如 “-j0” 之类的选项强制将其识别为文件名；
    “-j0” 只在第一种用法中有效。

    基数为o、d、x、n 之一，分别表示八进制、十进制、十六进制或不显示进制。

    字节默认为十进制；若以 “0” 开头则为八进制；若以 “0x” 开头则为十六进制。
    后缀 b、KB、K、MB、M、GB、G 会将该数字分别乘以
    512、1000、1024、1000^2、1024^2、1000^3、1024^3、1000^2、1024^2。

    偏移量和标签默认为八进制；若以 “0x” 开头则为十六进制；
    若添加 “.” 后缀则为十进制。“b” 后缀会将数值乘以 512。

    格式说明包含一个或多个格式说明，其组成如下：
        a：可打印的 7 位 ASCII
        c：UTF-8 字符；对未定义字符则以八进制表示
        d[大小]：有符号十进制
        f[大小]：浮点数
        o[大小]：八进制
        u[大小]：无符号十进制
        x[大小]：十六进制
    大小表示字节数，可取 1、2、4、8 或 16；
        对整数类型，也可用 C、S、I、L 分别表示 1、2、4、8 字节；
        对浮点类型，也可用 F、D、L 分别表示 4、8、16 字节。
    任何类型说明都可以带有 “z” 后缀，
    用于在该行末尾追加 ASCII 转储。

    如果发生错误，将向标准错误输出打印诊断信息，
    且退出码将为非零值。
od-help-address-radix = 选择打印文件偏移量时使用的进制。
od-help-skip-bytes = 在格式化并输出之前，跳过输入中的若干字节。
od-help-read-bytes = 将转储输出限制为输入的指定字节数
od-help-endian = 多字节格式使用的字节序
od-help-strings = 输出至少包含指定数量的可见字符的字符串；若未指定该数量，则默认为 3。
od-help-a = 命名字符：忽略高位比特
od-help-c = ASCII 字符或反斜杠转义序列
od-help-output-duplicates = 不要使用“*” 标记省略的行
od-help-width =
    每行输出 指定字节数 个字节；
    未指定则默认为 32。
od-help-traditional = 兼容模式：单输入、带偏移量和标签.
od-help-capital-l = 十进制 8 字节单元
od-help-i = 十进制 4 字节单元
od-help-l = 十进制 8 字节单元
od-help-x = 十六进制 2 字节单元
od-help-h = 十六进制 2 字节单元
od-help-capital-o = 八进制 4 字节单元
od-help-s = 十进制 2 字节单元
od-help-capital-x = 十六进制 4 字节单元
od-help-capital-f = 双精度（64 位）浮点单元
