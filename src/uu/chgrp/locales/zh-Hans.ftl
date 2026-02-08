chgrp-about = 将每个 文件 的属组改变为 组。
chgrp-usage =
    chgrp [选项]... 组 文件...
    chgrp [选项]... --reference=RFILE 文件...
chgrp-help-print-help = 输出帮助信息。
chgrp-help-changes = 与 verbose 选项类似，但只在发生改变时才报告
chgrp-help-quiet = 抑制大多数错误消息
chgrp-help-verbose = 对每个处理的文件输出诊断信息
chgrp-help-preserve-root = 不能在“/”上递归操作
chgrp-help-no-preserve-root = 不特殊对待“/”（默认行为）
chgrp-help-reference = 使用 RFILE 的属组而非手动指定一个 组
chgrp-help-from = 仅当当前组与 GROUP 匹配时才改变属组
chgrp-help-recursive = 递归地在文件和目录上操作
chgrp-error-invalid-group-id = 无效的组 id：“{ $gid_str }”
chgrp-error-invalid-group = 无效的组：{ $group }
chgrp-error-failed-to-get-attributes = 无法获取 { $file } 的属性
chgrp-error-invalid-user = 无效的用户：“{ $from_group }”
