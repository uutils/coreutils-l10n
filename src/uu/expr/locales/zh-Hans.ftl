expr-about = 将 EXPRESSION 的值输出到标准输出
expr-usage = expr [EXPRESSION]
  expr [OPTIONS]
expr-after-help = 下方的空行分隔优先级逐渐升高的运算符组。

  EXPRESSION 可以是：

  ARG1 | ARG2
        如果 ARG1 不为 null 且不为 0，则取 ARG1，否则取 ARG2

  ARG1 & ARG2
        如果两个参数都不为 null 且都不为 0，则取 ARG1，否则取 0

  ARG1 < ARG2
        ARG1 小于 ARG2

  ARG1 <= ARG2
        ARG1 小于或等于 ARG2

  ARG1 = ARG2
        ARG1 等于 ARG2

  ARG1 != ARG2
        ARG1 不等于 ARG2

  ARG1 >= ARG2
        ARG1 大于或等于 ARG2

  ARG1 > ARG2
        ARG1 大于 ARG2

  ARG1 + ARG2
        ARG1 与 ARG2 的算术和

  ARG1 - ARG2
        ARG1 与 ARG2 的算术差

  ARG1 * ARG2
        ARG1 与 ARG2 的算术积

  ARG1 / ARG2
        ARG1 除以 ARG2 的算术商

  ARG1 % ARG2
        ARG1 除以 ARG2 的算术余数

  STRING : REGEXP
        在 STRING 中从开头匹配 REGEXP

  match STRING REGEXP
        等同于 STRING : REGEXP

  substr STRING POS LENGTH
        STRING 的子字符串，POS 从 1 开始计数

  index STRING CHARS
        STRING 中首次找到 CHARS 中任一字符的位置，否则为 0

  length STRING
        STRING 的长度

  + TOKEN
        将 TOKEN 解释为字符串，即使它是 match 之类的关键字或 / 之类的运算符

  ( EXPRESSION )
        EXPRESSION 的值

  注意，许多运算符在 shell 中使用时需要转义或加引号。
  如果两个 ARG 都是数字，则比较按算术方式进行，否则按字典序进行。
  模式匹配会返回 \( 和 \) 之间匹配到的字符串；如果未匹配则返回 null；如果
  未使用 \( 和 \)，则返回匹配到的字符数或 0。

  如果 EXPRESSION 既不为 null 也不为 0，退出状态为 0；如果 EXPRESSION
  为 null 或 0，退出状态为 1；如果 EXPRESSION 的语法无效，退出状态为 2；
  如果发生错误，退出状态为 3。

  环境变量：

    - EXPR_DEBUG_TOKENS=1：转储表达式的标记
    - EXPR_DEBUG_RPN=1：转储以逆波兰表示法表示的表达式
    - EXPR_DEBUG_SYA_STEP=1：转储每个解析器步骤
    - EXPR_DEBUG_AST=1：转储以抽象语法树表示的表达式

  当标准错误连接到终端时，错误信息会回显表达式，并在出错参数下方显示插入符；
  其他读取标准错误的情况则获取通常的单行消息。

# Help messages
expr-help-version = 显示版本信息并退出
expr-help-help = 显示帮助并退出

# Error messages
expr-error-unexpected-argument = 语法错误：意外参数 { $arg }
expr-error-missing-argument = 语法错误：在 { $arg } 后缺少参数
expr-error-non-integer-argument = 非整数参数
expr-error-missing-operand = 缺少操作数
expr-error-division-by-zero = 除以零
expr-error-invalid-regex-expression = 无效的正则表达式
expr-error-expected-closing-brace-after = 语法错误：{ $arg } 后应为“)”
expr-error-expected-closing-brace-instead-of = 语法错误：应为“)” 而非 { $arg }
expr-error-unmatched-opening-parenthesis = 未匹配的 ( 或 \(
expr-error-unmatched-closing-parenthesis = 未匹配的 ) 或 \)
expr-error-unmatched-opening-brace = 未匹配的 {"\\{"}
expr-error-invalid-bracket-content = {"\\{\\}"} 中的内容无效
expr-error-trailing-backslash = 末尾存在反斜杠
expr-error-too-big-range-quantifier-index = 正则表达式过大
expr-error-match-utf8 = match 不支持 { $arg } 中的无效 UTF-8 编码

# Diagnostic labels, used when errors are rendered with a source snippet
expr-diag-help-missing-argument = 每个运算符两侧都需要一个值
expr-diag-help-unexpected-argument = shell 可能已展开某个运算符；请将其引用为 '{"*"}'，或将其转义为 {"\\*"}
expr-diag-help-non-integer-argument = 算术运算符需要整数；如需比较字符串，请使用 = 或 {"!"}=
