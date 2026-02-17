chmod-error-no-such-file = 无法访问 { $file }：文件或目录不存在
chmod-about =
    将每个文件的权限模式更改为模式。
    使用 --reference 时，将每个文件的权限模式更改为与参考文件相同。
chmod-usage =
    chmod [选项]... 模式[,模式]... 文件...
    chmod [选项]... 八进制模式 文件...
    chmod [选项]... --reference=参考文件 文件...
chmod-after-help = 每个模式的形式为：[ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+。
chmod-error-cannot-stat = 无法获取 { $file } 的属性
chmod-error-dangling-symlink = 无法对悬空符号链接 { $file } 进行操作
chmod-error-preserve-root =
    递归地对 { $file } 执行操作很危险
    chmod：使用 --no-preserve-root 可覆盖此安全保护机制
chmod-error-permission-denied = { $file }：权限被拒绝
chmod-error-new-permissions = { $file }：新的权限为{ $actual }，而不是{ $expected }
chmod-error-missing-operand = 缺少操作数
chmod-help-print-help = 显示帮助信息。
chmod-help-changes = 类似于详细模式，但仅在发生更改时报告
chmod-help-quiet = 抑制大多数错误信息
chmod-help-verbose = 对每个已处理的文件输出诊断信息
chmod-help-no-preserve-root = 不将 “/” 视为特殊字符（默认）
chmod-help-preserve-root = 无法递归地对 “/” 执行操作
chmod-help-recursive = 递归更改文件和目录
chmod-help-reference = 使用参考文件的权限模式，而不是模式值
chmod-verbose-failed-dangling = 未能将 { $file } 的权限从 0000 (---------) 更改为 1500 (r-x-----T)
chmod-verbose-neither-changed = 符号链接 { $file } 及其目标均未被更改
chmod-verbose-mode-retained = { $file }的权限保持为 { $mode_octal } ({ $mode_display })
chmod-verbose-failed-change = 未能将文件 { $file } 的权限从 { $old_mode } ({ $old_mode_display }) 更改为 { $new_mode } ({ $new_mode_display })
chmod-verbose-mode-changed = { $file } 的权限已从 { $old_mode } ({ $old_mode_display }) 更改为 { $new_mode } ({ $new_mode_display })
