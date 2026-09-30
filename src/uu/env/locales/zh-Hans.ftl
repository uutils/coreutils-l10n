env-about = 将每个环境变量 NAME 设为 VALUE，并运行 COMMAND
env-usage = env [OPTION]... [-] [NAME=VALUE]... [COMMAND [ARG]...]
env-after-help = 单独使用 - 等同于 -i。如果未指定 COMMAND，则输出处理后的环境变量。

# Help messages
env-help-ignore-environment = 以空环境启动
env-help-chdir = 以 DIR 为工作路径
env-help-null = 用 NUL 字节而非换行符结束每行输出（仅在输出环境时有效）
env-help-unset = 从环境中删除变量
env-help-debug = 为每个处理步骤输出详细信息
env-help-split-string = 解析并拆分 S 为多个参数；用于在 shebang 行中传递多个参数
env-help-argv0 = 覆盖传递给所执行命令的第零个参数。未指定此选项时，默认值为 `command`。
env-help-ignore-signal = 将 SIG 信号的处理设置为不执行任何操作
env-help-default-signal = 将 SIG 信号的处理重置为默认操作
env-help-block-signal = 运行 COMMAND 时阻止传递 SIG 信号
env-help-list-signal-handling = 列出前面选项所请求的信号处理更改

# Error messages
env-error-missing-closing-quote = -S 字符串在位置 { $position } 缺少结束引号（引号为“{ $quote }”）
env-error-invalid-backslash-at-end = -S 中的位置 { $position } 处字符串末尾的反斜杠无效，上下文为 { $context }
env-error-backslash-c-not-allowed = 双引号 -S 字符串中不允许出现“\c”，位置为 { $position }
env-error-invalid-sequence = -S 中的位置 { $position } 处的序列“\{ $char }”无效
env-error-missing-closing-brace = 位置 { $position } 处缺少结束大括号
env-error-missing-variable = 位置 { $position } 处缺少变量名
env-error-only-braced-variable = 位置 { $position } 处仅支持 ${VARNAME} 展开
env-error-only-braced-variable-at = 仅支持 {"${VARNAME}"} 展开，错误位置：{ $rest }
env-error-unexpected-number = 意外字符：“{ $char }”；变量名不能以 0..9 开头，位置为 { $position }
env-error-cannot-specify-null-with-command = 不能将 --null (-0) 与命令一起指定
env-error-invalid-signal = { $signal }：无效信号
env-error-generic = 错误：{ $error }
env-error-no-such-file = { $program }：文件或目录不存在
env-error-use-s-shebang = 使用 -[v]S 在 shebang 行中传递选项
env-error-cannot-unset = 无法取消设置“{ $name }”：参数无效
env-error-cannot-unset-invalid = 无法取消设置 { $name }：参数无效
env-error-must-specify-command-with-chdir = 使用 --chdir (-C) 时必须指定命令
env-error-cannot-change-directory = 无法将工作目录更改为 { $directory }：{ $error }
env-error-argv0-not-supported = 此平台目前不支持 --argv0
env-error-failed-set-signal-action = 设置信号 { $signal } 的处理动作失败：{ $error }

# Warning messages
env-warning-no-name-specified = 未为值 { $value } 指定名称

# Diagnostic labels: what the caret points at in a -S string
env-diag-label-variable-digit = 变量名不能以数字开头
env-diag-label-missing-brace = 此{"{"}未闭合
env-diag-help-quoting = -S 的引号规则与 shell 相同：' 和 " 成对出现，\ 可转义引号
env-diag-help-backslash = 反斜杠会转义其后的字符，因此字符串不能以反斜杠结尾
env-diag-help-backslash-c = \c 结束 -S 字符串，在双引号内没有意义
env-diag-help-escape = -S 支持 \r、\n、\t、\f、\v、\_、\#、\$、\" 和 \c
env-diag-help-variable = 仅展开 $NAME 和 ${"{"}NAME{"}"}；不展开其他 shell 形式
