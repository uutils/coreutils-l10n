rmdir-about = 如果目录为空，则删除该目录（或这些目录）。
rmdir-usage = rmdir [选项]... 目录...
rmdir-help-ignore-fail-non-empty = 如果失败的唯一原因是目录不为空，则忽略该失败
rmdir-help-parents = 删除 目录 及其祖先目录；如：'rmdir -p a/b/c' 类似于 rmdir a/b/c a/b a
rmdir-help-verbose = 对每个处理的目录输出诊断信息
rmdir-error-symbolic-link-not-followed = 无法删除 { $path }：未跟随符号链接
rmdir-error-failed-to-remove = 无法删除 { $path } ：{ $err }
rmdir-verbose-removing-directory = { $util_name }：正在删除目录 { $path }
