cat-usage = cat [OPTION]... [FILE]...
cat-about =
    将 FILE 连接后输出到标准输出，或将标准输入输出到标准输出
    如果未指定 FILE，或者 FILE 为 -，则从标准输入读取。
cat-help-show-all = 等价于 -vET
cat-help-number-nonblank = 仅编号非空行，覆盖 -n
cat-help-show-nonprinting-ends = 等价于 -vE
cat-help-show-ends = 在每行行尾显示 $ 字符
cat-help-number = 编号所有输出行
cat-help-squeeze-blank = 压缩重复的连续空行
cat-help-show-nonprinting-tabs = 等价于 -vT
cat-help-show-tabs = 将制表符显示为 ^I
cat-help-show-nonprinting = 使用 ^ 和 M- 记法表示控制字符，但换行符（\n）和制表符（\t）除外
cat-help-ignored-u = （已忽略）
cat-error-unknown-filetype = 未知的文件类型：{ $ft_debug }
cat-error-is-directory = 这是一个目录
cat-error-input-file-is-output-file = 输入文件与输出文件是同一个文件
cat-error-too-many-symbolic-links = 符号链接层级过多
cat-error-no-such-device-or-address = 设备或地址不存在
