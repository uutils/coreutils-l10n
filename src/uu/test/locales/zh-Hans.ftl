test-about = 检查文件类型并比较值。
test-error-unary-operator-expected = { $operator }：期望单目运算符
test-error-binary-operator-expected = { $operator }：期望双目运算符
test-error-expected-found = 期望 { $expected }，但发现 { $found }
test-error-does-not-accept-length = { $operator } 不接受 -l
test-diag-label-unary-operator-expected = 这需要在两侧各有一个表达式
test-diag-help-integer-op = -eq, -ne, -lt, -le, -gt 和 -ge 比较整数；使用 =, { "!" }=, { "<" } 或 { ">" } 比较字符串
test-diag-help-integer-op-mnemonics = -eq 等于，-ne 不等于，-lt 小于，-le 小于或等于，-gt 大于，-ge 大于或等于
test-diag-help-file-descriptor = -t 接受一个文件描述符编号：0 是标准输入，1 是标准输出，2 是标准错误
test-diag-help-missing-argument = 未设置或为空的变量会展开为空，使运算符没有参数；将其引用为 "$var"
test-diag-help-extra-argument = 未加引号的变量展开为多个词是常见原因；将其引用为 "$var" 以使其保持为单个参数
test-diag-help-unknown-operator = 运行 '{ $name } --help' 以获取支持的运算符列表
test-usage =
    test 表达式
    test
    { "[ 表达式 ]" }
    { "[ ]" }
    { "[ 选项" }
test-after-help =
    以 EXPRESSION 确定的状态退出。

    省略的 EXPRESSION 默认为 false。
    否则，EXPRESSION 为 true 或 false 并设置退出状态。
    它是以下之一：

    ( EXPRESSION )
          EXPRESSION 为 true

    ! EXPRESSION
          EXPRESSION 为 false

    EXPRESSION1 -a EXPRESSION2
          EXPRESSION1 和 EXPRESSION2 都为 true

    EXPRESSION1 -o EXPRESSION2
          EXPRESSION1 或 EXPRESSION2 为 true

    字符串操作：

    -n STRING
          STRING 的长度非零

    STRING
          等价于 -n STRING

    -z STRING
          STRING 的长度为零

    STRING1 = STRING2
          字符串相等

    STRING1 != STRING2
          字符串不相等

    STRING1 > STRING2
          在当前区域设置中 STRING1 大于 STRING2

    STRING1 < STRING2
          在当前区域设置中 STRING1 小于 STRING2

    整数比较：

    INTEGER1 -eq INTEGER2
          INTEGER1 等于 INTEGER2

    INTEGER1 -ge INTEGER2
          INTEGER1 大于或等于 INTEGER2

    INTEGER1 -gt INTEGER2
          INTEGER1 大于 INTEGER2

    INTEGER1 -le INTEGER2
          INTEGER1 小于或等于 INTEGER2

    INTEGER1 -lt INTEGER2
          INTEGER1 小于 INTEGER2

    INTEGER1 -ne INTEGER2
          INTEGER1 不等于 INTEGER2

    文件操作：

    FILE1 -ef FILE2
          FILE1 和 FILE2 具有相同的设备号和 inode 号

    FILE1 -nt FILE2
          FILE1 比 FILE2 更新（修改日期）

    FILE1 -ot FILE2
          FILE1 比 FILE2 更旧

    -b FILE
          FILE 存在且为块特殊文件

    -c FILE
          FILE 存在且为字符特殊文件

    -d FILE
          FILE 存在且为目录

    -e FILE
          FILE 存在

    -f FILE
          FILE 存在且为普通文件

    -g FILE
          FILE 存在且设置了 set-group-ID

    -G FILE
          FILE 存在且由有效组 ID 拥有

    -h FILE
          FILE 存在且为符号链接（与 -L 相同）

    -k FILE
          FILE 存在且设置了其粘滞位

    -L FILE
          FILE 存在且为符号链接（与 -h 相同）

    -N FILE
          FILE 存在且自上次读取后已被修改

    -O FILE
          FILE 存在且由有效用户 ID 拥有

    -p FILE
          FILE 存在且为命名管道

    -r FILE
          FILE 存在且已授予读权限

    -s FILE
          FILE 存在且大小大于零

    -S FILE
          FILE 存在且为套接字

    -t FD
          文件描述符 FD 在终端上打开

    -u FILE
          FILE 存在且设置了其 set-user-ID 位

    -w FILE
          FILE 存在且已授予写权限

    -x FILE
          FILE 存在且已授予执行（或搜索）权限

    除 -h 和 -L 外，所有与 FILE 相关的测试都会解引用（跟随）符号链接。
    注意，括号对于 shell 需要转义（例如，通过反斜杠）。
    INTEGER 也可以是 -l STRING，其计算结果为 STRING 的长度。

    注意：二元 -a 和 -o 本质上是有歧义的。
    请改用 test EXPR1 && test EXPR2 或 test EXPR1 || test EXPR2。

    注意：{ "[" } 遵循 --help 和 --version 选项，但 test 不遵循。
    test 对其中每个的处理与对任何其他非空 STRING 的处理相同。

    注意：你的 shell 可能拥有自己的 test 和/或 { "[" } 版本，该版本通常会取代此处描述的版本。
    请参阅你的 shell 文档，以了解其支持的选项的详细信息。

    当 stderr 是终端时，报告错误时会回显表达式，并在出错参数下方显示一个脱字符；
    任何其他读取 stderr 的内容都会得到通常的单行消息。
test-error-missing-closing-bracket = 缺少 '{ "]" }'
test-error-expected = 需要 { $value }
test-error-missing-argument = 在 { $argument } 后缺少参数
test-error-extra-argument = 多余的参数 { $argument }
test-error-unknown-operator = 未知运算符 { $operator }
test-error-invalid-integer = 无效整数 { $value }
