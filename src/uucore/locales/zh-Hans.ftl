# Common strings shared across all uutils commands
# Mostly clap

# Generic words
common-error = 错误
common-tip = 提示
common-usage = 用法
common-help = 帮助
common-version = 版本
common-read-error = 读取错误
common-write-error = 写入错误

# Common clap error messages
clap-error-unexpected-argument = { $error_word }: 发现意外参数“{ $arg }”
clap-error-unexpected-argument-simple = 意外参数
clap-error-similar-argument = { $tip_word }：存在相似的参数：“{ $suggestion }”
clap-error-pass-as-value = { $tip_word }：要将“{ $arg }”作为值传入, 请使用“{ $tip_command }”
clap-error-invalid-value = { $error_word }：选项“{ $option }”的值“{ $value }”无效
clap-error-value-required = { $error_word }：选项“{ $option }”需要一个值，但未提供
clap-error-missing-required-arguments = { $error_word }：未提供以下必需参数：
clap-error-possible-values = 可能的值
clap-error-help-suggestion = 如需更多信息，请运行“{ $command } --help”。
common-help-suggestion = 如需更多信息, 请运行“--help”。

# Common help text patterns
help-flag-help = 显示帮助信息
help-flag-version = 显示版本信息

# Common error contexts
error-io = I/O 错误
error-permission-denied = 权限被拒绝
error-file-not-found = 文件或目录不存在
error-no-such-process = 进程不存在
error-invalid-argument = 无效参数
error-is-a-directory-text = 是一个目录
error-is-a-directory = { $file }：{ error-is-a-directory-text }

# Common actions
action-copying = 正在复制
action-moving = 正在移动
action-removing = 正在删除
action-creating = 正在创建
action-reading = 正在读取
action-writing = 正在写入

# SELinux error messages
selinux-error-not-enabled = 此系统未启用 SELinux
selinux-error-file-open-failure = 打开文件失败：{ $error }
selinux-error-context-retrieval-failure = 获取安全上下文失败：{ $error }
selinux-error-context-set-failure = 将默认文件创建上下文设置为“{ $context }”失败：{ $error }
selinux-error-context-conversion-failure = 将默认文件创建上下文设置为“{ $context }”失败：{ $error }
selinux-error-operation-not-supported = 不支持此操作

# SMACK error messages
smack-error-not-enabled = 此系统未启用 SMACK
smack-error-label-retrieval-failure = 获取安全上下文失败：{ $error }
smack-error-label-set-failure = 将默认文件创建上下文设置为“{ $context }”失败：{ $error }
smack-error-no-label-set = 未设置安全上下文

# Safe traversal error messages
safe-traversal-error-path-contains-null = 路径包含空（NULL）字节
safe-traversal-error-open-failed = 无法打开 { $path }：{ $source }
safe-traversal-error-stat-failed = 无法获取 { $path } 的文件状态：{ $source }
safe-traversal-error-read-dir-failed = 无法读取目录 { $path }：{ $source }
safe-traversal-error-unlink-failed = 无法删除 { $path }：{ $source }
safe-traversal-error-invalid-fd = 无效的文件描述符
safe-traversal-current-directory = <当前目录>
safe-traversal-directory = <目录>

# checksum-related messages
checksum-no-properly-formatted = { $checksum_file }：未找到格式正确的校验和记录
checksum-no-file-verified = { $checksum_file }：没有文件通过校验
checksum-bad-format = { $count ->
    [1] 有 { $count } 行格式不正确
   *[other] 有 { $count } 行格式不正确
}
checksum-failed-cksum = { $count ->
    [1] 有 { $count } 个计算得到的校验和不匹配
   *[other] 有 { $count } 个计算得到的校验和不匹配
}
checksum-failed-open-file = { $count ->
    [1] 有 { $count } 个列出的文件无法读取
   *[other] 有 { $count } 个列出的文件无法读取
}

# uudoc tldr examples messages
uudoc-tldr-attribution = 这些示例由 [tldr-pages 项目](https://tldr.sh) 提供，并采用 [CC BY 4.0 许可证](https://github.com/tldr-pages/tldr/blob/main/LICENSE.md) 授权。
uudoc-tldr-disclaimer = 请注意，uutils 仍在开发中，因此部分示例可能无法正常运行。

# Symbolic mode parsing messages
mode-error-unexpected-end = 模式意外结束
mode-error-invalid-operator = 无效运算符（应为 +、- 或 =，但实际为 { $operator }）

# Diagnostic labels: what the caret points at in a mode
mode-diag-label-missing-operator = 此子句指定了作用对象，但未指定要进行的更改
mode-diag-label-invalid-number = 不是有效的八进制模式
mode-diag-help-syntax = 模式可以是八进制形式（如 644），也可以是 u+rwx、go-w 这样的子句

# Shared recursive chown/chgrp/chmod diagnostics (uucore::perms)
perms-cannot-access = 无法访问 { $file }：{ $error }
perms-cannot-access-replaced = 无法访问 { $file }：处理过程中已被替换
perms-too-many-symlink-levels = 符号链接层级过多
