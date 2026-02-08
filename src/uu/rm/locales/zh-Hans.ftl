rm-about = 删除（解除链接）指定的一个或多个文件
rm-usage = rm [选项]... 文件...
rm-after-help =
    默认情况下，rm 不删除目录。使用 --recursive (-r 或 -R)
    选项删除列出的每个目录及其中的内容

    为删除一个文件名以“-”开头的文件，如“-foo”，
    使用下列命令中的一个：
    rm -- -foo

    rm ./-foo

    注意，如果你使用 rm 删除文件，在具备足够的专业知识
    和/或时间的情况下，仍有可能恢复其部分内容。为确保
    内容真正无法恢复，考虑使用 shred。
rm-help-force = 忽略不存在的文件和参数，且没有任何提示
rm-help-prompt-always = 在每次删除前提示
rm-help-prompt-once =
    在删除超过三个文件，或递归删除时提示一次。
    此选项的侵入性低于 -i，同时仍能针对大多数误操作提供防护
rm-help-interactive =
    根据 WHEN 参数提示：never（从不），once（一次，对应 -l 选项）或 always（总是，对应 -i 选项）。若未指定 WHEN，
    则默认总是提示
rm-help-one-file-system =
    当递归删除某个目录结构时，将跳过任何与
    对应命令行参数所在文件系统不同的目录（尚未
    实现）
rm-help-no-preserve-root = 不特殊对待“/”
rm-help-preserve-root = 不能删除“/”（默认）
rm-help-recursive = 递归删除目录及其内容
rm-help-dir = 删除空目录
rm-error-cannot-remove-no-such-file = 无法删除 { $file }：文件或目录不存在
rm-help-verbose = 解释正在做什么
rm-help-progress = 显示进度条。注意：此功能不受 GNU coreutils 支持。
rm-progress-removing = 正在删除
rm-error-missing-operand =
    缺少操作数
    请使用“{ $util_name } --help”以获取更多信息。
rm-error-cannot-remove-permission-denied = 无法删除 { $file }：没有权限
rm-error-cannot-remove-is-directory = 无法删除 { $file }：这是一个目录
rm-error-dangerous-recursive-operation = 在“/”上执行递归操作是极其危险的
rm-error-use-no-preserve-root = 使用 --no-preserve-root 来覆盖这个安全机制
rm-error-refusing-to-remove-directory = 拒绝删除“.”或“..”目录：跳过“{ $path }”
rm-error-cannot-remove = 无法删除 { $file }
rm-verbose-removed = 已删除 { $file }
rm-verbose-removed-directory = 已删除目录 { $file }
