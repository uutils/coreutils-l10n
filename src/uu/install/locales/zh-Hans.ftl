install-error-invalid-target = 无效的目标 { $path }：文件或目录不存在
install-usage = install [选项]... [文件]...
install-help-ignored = 已忽略
install-help-compare = 比较每对源文件与目标文件，并在某些情况下完全不修改目标文件
install-help-directory = 将所有参数视为目录名。并创建所指定目录的所有组成部分
install-help-group = 设置组所有权，而不是使用进程当前的组
install-help-mode = 设置权限模式（同 chmod），而不是默认的 rwxr-xr-x
install-help-owner = 设置所有者（仅超级用户可用）
install-help-strip = 剥离符号表（在 Windows 上无效）
install-help-strip-program = 用于剥离二进制文件的程序（在 Windows 上无效）
install-help-target-directory = 将所有源参数移动到指定目录中
install-about =
    将源文件复制到目标，或将多个源文件复制到
    已有目录中，并同时设置权限模式以及所有者/组
install-help-create-leading = 创建目标的除最后一级之外的所有父目录，然后将源复制到目标
