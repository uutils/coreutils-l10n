ln-about = 在文件之间建立链接。
ln-usage = ln [OPTION]... [-T] TARGET LINK_NAME
  ln [OPTION]... TARGET
  ln [OPTION]... TARGET... DIRECTORY
  ln [OPTION]... -t DIRECTORY TARGET...
ln-after-help = 第一种形式会创建一个指向 TARGET、名称为 LINK_NAME 的链接。
  第二种形式会在当前目录中创建一个指向 TARGET 的链接。
  第三种和第四种形式会在 DIRECTORY 中为每个 TARGET 创建链接。
  默认创建硬链接；使用 --symbolic 创建符号链接。
  默认情况下，每个目标位置（即新链接的名称）都不应已存在。
  创建硬链接时，每个 TARGET 都必须存在。符号链接可以包含任意文本；
  如果稍后解析，相对链接会按照其父目录进行解释。
ln-help-force = 删除已有的目标文件
ln-help-interactive = 提示是否删除已有的目标文件
ln-help-no-dereference = 如果 LINK_NAME 是指向目录的符号链接，则将其视为普通文件
ln-help-logical = 跟随作为符号链接的 TARGET
ln-help-physical = 直接对符号链接创建硬链接
ln-help-symbolic = 创建符号链接而不是硬链接
ln-help-target-directory = 指定要在其中创建链接的 DIRECTORY
ln-help-no-target-directory = 始终将 LINK_NAME 视为普通文件
ln-help-relative = 创建相对于链接位置的符号链接
ln-help-verbose = 输出每个链接文件的名称
ln-error-target-is-not-directory = 目标 {$target} 不是目录
ln-error-same-file = {$file1} 和 {$file2} 是同一个文件
ln-error-missing-destination = {$operand} 后缺少目标文件操作数
ln-error-extra-operand = 额外操作数 {$operand}
  请尝试运行“{$program} --help”以获取更多信息。
ln-error-could-not-update = 无法更新 {$target}：{$error}
ln-error-will-not-overwrite = 不会用 {$source} 覆盖刚创建的 {$target}
ln-prompt-replace = 是否替换 {$file}？
ln-cannot-backup = 无法备份 {$file}
ln-failed-to-access = 无法访问 {$file}
ln-failed-to-create-hard-link = 无法创建硬链接 {$dest} => {$source}
ln-failed-to-create-symbolic-link = 无法创建符号链接 {$dest}
ln-failed-to-create-hard-link-dir = {$source}：不允许对目录创建硬链接
ln-backup = 备份：{$backup}
