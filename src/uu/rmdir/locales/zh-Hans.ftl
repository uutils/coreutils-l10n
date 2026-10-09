rmdir-about = 删除空的 DIRECTORY
rmdir-usage = rmdir [OPTION]... DIRECTORY...

# Help messages
rmdir-help-ignore-fail-non-empty = 仅因目录非空而失败时，忽略此类失败
rmdir-help-parents = 删除 DIRECTORY 及其祖先目录；例如，“rmdir -p a/b/c”类似于“rmdir a/b/c a/b a”
rmdir-help-verbose = 对每个已处理的目录输出诊断信息

# Error messages
rmdir-error-symbolic-link-not-followed = 无法删除 { $path }：未跟随符号链接
rmdir-error-failed-to-remove = 无法删除 { $path }：{ $err }

# Verbose output
rmdir-verbose-removing-directory = { $util_name }：正在删除目录 { $path }
