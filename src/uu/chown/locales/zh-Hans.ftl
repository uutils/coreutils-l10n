chown-about = 更改文件属主和属组
chown-usage =
    chown [OPTION]... [OWNER][:[GROUP]] FILE...
    chown [OPTION]... --reference=RFILE FILE...
chown-help-print-help = 显示帮助信息。
chown-help-changes = 与 verbose 选项类似，但只在发生改变时才报告
chown-help-from =
    仅当每个文件的当前属主和/或属组
    与此处指定的值匹配时，才更改其属主和/或属组。
    其中任一项均可省略；对于省略的属性，不要求匹配
chown-help-preserve-root = 不能在“/”上递归操作
chown-help-no-preserve-root = 不特殊对待“/”（默认行为）
chown-help-quiet = 抑制大多数错误消息
chown-help-recursive = 递归地在文件和目录上操作
chown-help-reference = 使用 RFILE 的属主和属组而非手动指定一个 OWNER:GROUP 值
chown-help-verbose = 对每个处理的文件输出诊断信息
chown-error-failed-to-get-attributes = 无法获取 { $file } 的属性
chown-error-invalid-user = 无效的用户：{ $user }
chown-error-invalid-group = 无效的组：{ $group }
chown-error-invalid-spec = 无效参数：{ $spec }
