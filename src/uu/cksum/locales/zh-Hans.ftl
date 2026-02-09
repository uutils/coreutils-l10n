cksum-about = 输出每个文件的 CRC 校验和与文件大小
cksum-usage = cksum [OPTIONS] [FILE]...
cksum-after-help =
    DIGEST 决定了使用的摘要算法及默认的输出格式：

    - sysv: (等价于 sum -s)
    - bsd: (等价于 sum -r)
    - crc: (等价于 cksum)
    - crc32b: (仅可通过 cksum 使用)
    - md5: (等价于 md5sum)
    - sha1: (等价于 sha1sum)
    - sha224: (等价于 sha224sum)
    - sha256: (等价于 sha256sum)
    - sha384: (等价于 sha384sum)
    - sha512: (等价于 sha512sum)
    - blake2b: (等价于 b2sum)
    - sm3: (仅可通过 cksum 使用)
cksum-help-algorithm = 选择要使用的摘要算法。详情见下文的 DIGEST 一节
cksum-help-untagged = 生成不包含摘要类型的逆序形式的校验和
cksum-help-tag = 创建 BSD 风格的校验和，会撤销 --untagged 的效果（默认行为）
cksum-help-length = 以比特为单位的摘要长度；不得超过 blake2 算法的最大长度，且必须是 8 的倍数
cksum-help-raw = 输出原始二进制摘要，而非十六进制格式
cksum-help-strict = 对格式不正确的校验和行以非零状态码退出
cksum-help-check = 从指定文件中读取校验和并进行验证
cksum-help-base64 = 输出 Base64 编码的摘要，而非十六进制
cksum-help-warn = 对格式不正确的校验和行发出警告
cksum-help-status = 不输出任何信息，仅通过退出状态码表示结果
cksum-help-quiet = 校验成功时不输出“OK”信息
cksum-help-ignore-missing = 不报告缺失文件的错误或状态
cksum-help-zero = 以 NUL 字符而非换行符结束每一行，并禁用文件名转义
cksum-error-is-directory = { $file }：是一个目录
cksum-error-failed-to-read-input = 读取输入失败
