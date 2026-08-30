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
