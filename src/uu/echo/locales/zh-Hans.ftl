echo-about = 显示一行文字
echo-usage = echo [选项]... [字符串]...
echo-after-help =
    将字符串输出到标准输出。

    如果启用 -e 选项，则识别以下转义序列：

    - \\ 反斜杠
    - \a 响铃（BEL）
    - \b 退格
    - \c 不再输出后续内容
    - \e 转义
    - \f 换页
    - \n 换行
    - \r 回车
    - \t 水平制表符
    - \v 垂直制表符
    - \0NNN 八进制值为 NNN 的字节（1 到 3 位数字）
    - \xHH 十六进制值为 HH 的字节（1 到 2 位数字）
echo-help-no-newline = 不要输出末尾的换行符
echo-help-enable-escapes = 启用反斜杠转义字符的解析
echo-help-disable-escapes = 禁用反斜杠转义字符的解析（默认）
echo-error-non-utf8 = 提供了非 UTF-8 参数，但此平台不支持
