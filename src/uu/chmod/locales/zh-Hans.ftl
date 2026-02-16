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
