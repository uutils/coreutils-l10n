rm-about = 删除（解除链接）指定的 FILE
rm-usage = rm [OPTION]... FILE...
rm-after-help =
  默认情况下，rm 不删除目录。使用 --recursive（-r 或 -R）选项
  删除列出的每个目录及其所有内容

  若要删除名称以“-”开头的文件，例如“-foo”，请使用以下命令之一：
  rm -- -foo

  rm ./-foo

  请注意，如果使用 rm 删除文件，在具备足够专业知识和/或时间的情况下，
  仍有可能恢复其部分内容。若要确保内容无法恢复，请考虑使用 shred。

# Help text for options
rm-help-force = 忽略不存在的文件和参数，且从不提示
rm-help-prompt-always = 在每次删除前提示
rm-help-prompt-once = 在删除超过三个文件或递归删除时提示一次。
  相较于 -i，此选项造成的干扰更少，同时仍能防止大多数误操作
rm-help-interactive =
    根据 WHEN 参数提示：never（从不），once（一次，对应 -I 选项）或 always（总是，对应 -i 选项）。若未指定 WHEN，
    则默认总是提示
rm-help-one-file-system = 递归删除目录结构时，跳过不在与相应命令行参数相同文件系统中的目录（尚未实现）
rm-help-no-preserve-root = 不特殊对待“/”
rm-help-preserve-root = 不删除“/”（默认）；使用 all 时，拒绝删除与其父目录不在同一设备上的任何命令行参数
rm-help-recursive = 递归删除目录及其内容
rm-help-dir = 删除空目录
rm-help-verbose = 说明正在执行的操作
rm-help-progress = 显示进度条。注意：GNU coreutils 不支持此功能。

# Progress messages
rm-progress-removing = 正在删除

# Error messages
rm-error-missing-operand =
    缺少操作数
    请使用“{ $util_name } --help”获取更多信息。
rm-hint-dash-file = 请尝试“{ $util_name } ./{ $path }”来删除文件 { $file }。
  请使用“{ $util_name } --help”获取更多信息。
rm-error-cannot-remove-no-such-file = 无法删除 { $file }：文件或目录不存在
rm-error-cannot-remove-permission-denied = 无法删除 { $file }：权限被拒绝
rm-error-cannot-remove-is-directory = 无法删除 { $file }：这是一个目录
rm-error-dangerous-recursive-operation = 在“/”上执行递归操作是极其危险的
rm-error-dangerous-recursive-operation-same-as-root = 在“{ $path }”上执行递归操作是极其危险的（与“/”相同）
rm-error-use-no-preserve-root = 使用 --no-preserve-root 覆盖此安全机制
rm-error-refusing-to-remove-directory = 拒绝删除“.”或“..”目录：跳过 { $path }
rm-error-skipping-different-device = 跳过 { $file }，因为它位于不同的设备上
rm-error-and-preserve-root-all-in-effect = 且设置了 --preserve-root=all
rm-error-cannot-remove = 无法删除 { $file }
rm-error-cannot-remove-changed = 无法删除 { $file }：文件在删除过程中发生了变化
rm-error-may-not-abbreviate-no-preserve-root = 不得缩写 --no-preserve-root 选项
rm-error-standard-output = 标准输出：{ $error }

# Verbose messages
rm-verbose-removed = 已删除 { $file }
rm-verbose-removed-directory = 已删除目录 { $file }
