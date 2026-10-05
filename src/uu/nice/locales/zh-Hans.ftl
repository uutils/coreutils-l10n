nice-about =
    以调整后的 nice 值运行 COMMAND，这会影响进程调度。
    未指定 COMMAND 时，打印当前 nice 值。nice 值范围为 -20（对进程最有利）到 19（对进程最不利）。
nice-usage = nice [OPTION] [COMMAND [ARG]...]
nice-error-command-required-with-adjustment = 指定调整值时必须提供命令。
nice-error-invalid-number = “{ $value }” 不是有效的数字：{ $error }
nice-warning-setpriority = { $util_name }：警告：setpriority：{ $error }
nice-help-adjustment = 将 N 加到 nice 值上（默认值为 10）
