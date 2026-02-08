cat-usage = cat [选项]... [文件]...
cat-about =
    将文件列表中的文件，或标准输入，连接到标准输出。
    如果没有指定文件，或者指定为“-”，则从标准输入读取。
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
