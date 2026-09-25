# This file contains base32, base64 and basenc strings
# This is because we have some common strings for all these tools
# and it is easier to have a single file than one file for program
# and loading several bundles at the same time.

base32-about = 对数据进行编码或解码，并输出到标准输出
  如果未指定 FILE，或者 FILE 为 -，则从标准输入读取。

  数据按照 RFC 4648 中规定的 base32 字母表进行编码。
  解码时，除 base32 字母表中的字节外，输入中还可以包含换行符。
  使用 --ignore-garbage 可尝试忽略编码流中的其他非字母表字节。
base32-usage = base32 [OPTION]... [FILE]

base64-about = 对数据进行编码或解码，并输出到标准输出
  如果未指定 FILE，或者 FILE 为 -，则从标准输入读取。

  数据按照 RFC 3548 中规定的 base64 字母表进行编码。
  解码时，除 base64 字母表中的字节外，输入中还可以包含换行符。
  使用 --ignore-garbage 可尝试忽略编码流中的其他非字母表字节。
base64-usage = base64 [OPTION]... [FILE]

basenc-about = 对数据进行编码或解码，并输出到标准输出
  如果未指定 FILE，或者 FILE 为 -，则从标准输入读取。

  解码时，除所用字母表中的字节外，输入中还可以包含换行符。
  使用 --ignore-garbage 可尝试忽略编码流中的其他非字母表字节。
basenc-usage = basenc [OPTION]... [FILE]

# Help messages for encoding formats
basenc-help-base64 = 与“base64”程序相同
basenc-help-base64url = 文件和 URL 安全的 base64
basenc-help-base32 = 与“base32”程序相同
basenc-help-base32hex = 使用扩展十六进制字母表的 base32
basenc-help-base16 = 十六进制编码
basenc-help-base2lsbf = 最低有效位（LSB）在前的位串
basenc-help-base2msbf = 最高有效位（MSB）在前的位串
basenc-help-z85 = 类似 ascii85 的编码；
  编码时，输入长度必须是 4 的倍数；
  解码时，输入长度必须是 5 的倍数
basenc-help-base58 = 视觉上不易混淆的 base58 编码

# Error messages
basenc-error-missing-encoding-type = 缺少编码类型

# Shared base_common error messages (used by base32, base64, basenc)
base-common-extra-operand = 多余的操作数 {$operand}
base-common-no-such-file = { $file }：文件或目录不存在
base-common-invalid-wrap-size = 无效的换行宽度：{$size}
base-common-read-error = 读取错误：{$error}

# Shared base_common help messages
base-common-help-decode = 解码数据
base-common-help-ignore-garbage = 解码时忽略非字母表字符
base-common-help-wrap = 每隔 COLS 个字符对编码后的行进行换行（默认值为 {$default}，设为 0 可禁用换行）
