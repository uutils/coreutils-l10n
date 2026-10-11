runcon-about = 在启用 SELinux 的系统上使用指定的安全上下文运行命令。
runcon-usage = runcon CONTEXT COMMAND [ARG...]
  runcon [-c] [-u USER] [-r ROLE] [-t TYPE] [-l RANGE] COMMAND [ARG...]
runcon-after-help = 使用完整的安全上下文 CONTEXT 运行 COMMAND，或使用 LEVEL、ROLE、TYPE 和 USER 中的一个或多个修改当前或转换后的安全上下文。

  如果未指定 --compute、--type、--user、--role 或 --range，则将第一个参数作为完整上下文。

  请注意，只有选择得当的上下文才可能成功运行。

  如果未指定 CONTEXT 或 COMMAND，则显示当前安全上下文。

# Help messages
runcon-help-compute = 在修改安全上下文前，计算进程转换后的上下文
runcon-help-user = 在目标安全上下文中设置用户 USER
runcon-help-role = 在目标安全上下文中设置角色 ROLE
runcon-help-type = 在目标安全上下文中设置类型 TYPE
runcon-help-range = 在目标安全上下文中设置范围 RANGE

# Error messages
runcon-error-no-command = 未指定命令
runcon-error-selinux-not-enabled = runcon 只能用于启用了 SELinux 的内核
runcon-error-operation-failed = { $operation } 失败
runcon-error-operation-failed-on = 对 { $operand } 执行 { $operation } 失败
runcon-error-write = 写入错误：{ $error }

# Operation names
runcon-operation-getting-current-context = 获取当前进程的安全上下文
runcon-operation-creating-context = 新建上下文
runcon-operation-checking-context = 检查安全上下文
runcon-operation-setting-context = 设置新安全上下文
runcon-operation-getting-process-class = 获取进程安全类别
runcon-operation-getting-file-context = 获取命令文件的安全上下文
runcon-operation-computing-transition = 计算进程转换的结果
runcon-operation-getting-context = 获取安全上下文
runcon-operation-setting-user = 设置安全上下文用户
runcon-operation-setting-role = 设置安全上下文角色
runcon-operation-setting-type = 设置安全上下文类型
runcon-operation-setting-range = 设置安全上下文范围
runcon-operation-executing-command = 执行命令
