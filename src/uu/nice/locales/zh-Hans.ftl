nice-about =
    以指定的优先级执行 命令，这会影响进程调度。
    若无 命令，打印当前的优先级。  
    优先级的范围从-20（最高优先级）到19（最低优先级）。
nice-usage = nice [选项] [命令 [参数]...]
nice-error-command-required-with-adjustment = 必须提供要执行的命令。
nice-error-invalid-number = “{ $value }” 不是一个有效的数字：{ $error }
nice-warning-setpriority = { $util_name }：警告：设置优先级：{ $error }
nice-help-adjustment = 将优先级增加 N（默认增加 10）
