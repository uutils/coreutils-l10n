mknod-about = 创建名为 NAME、类型为 TYPE 的特殊文件。
mknod-usage = mknod [OPTION]... NAME TYPE [MAJOR MINOR]
mknod-after-help = 长选项的必需参数对于短选项同样是必需的。
  -m, --mode=MODE 将文件权限位设置为 MODE，而不是 a=rw - umask

  当 TYPE 为 b、c 或 u 时，必须指定 MAJOR 和 MINOR；当 TYPE 为 p 时，必须省略它们。
  如果 MAJOR 或 MINOR 以 0x 或 0X 开头，则按十六进制解释；如果以 0 开头，
  则按八进制解释；否则按十进制解释。TYPE 可以是：

    - b 创建块（有缓冲）特殊文件
    - c、u 创建字符（无缓冲）特殊文件
    - p 创建 FIFO

  注意：你的 shell 可能有自己的 mknod 版本，通常会优先使用该版本，而不是此处描述的版本。
  有关其支持的选项详情，请参阅 shell 的文档。

# Help messages
mknod-help-mode = 将文件权限位设置为 MODE，而不是 a=rw - umask
mknod-help-name = 新文件的名称
mknod-help-type = 新文件的类型（b、c、u 或 p）
mknod-help-major = 主设备类型
mknod-help-minor = 次设备类型
mknod-help-selinux = 将每个新建目录的 SELinux 安全上下文设置为默认类型
mknod-help-context = 类似于 -Z；如果指定 CTX，则将 SELinux 或 SMACK 安全上下文设置为 CTX

# Error messages
mknod-error-fifo-no-major-minor = FIFO 没有主设备号和次设备号。
mknod-error-special-require-major-minor = 特殊文件需要主设备号和次设备号。
mknod-error-invalid-mode = 无效模式（{ $error }）
mknod-error-mode-permission-bits-only = 模式只能指定文件权限位
mknod-error-missing-device-type = 缺少设备类型
mknod-error-invalid-device-type = 无效设备类型 { $type }
