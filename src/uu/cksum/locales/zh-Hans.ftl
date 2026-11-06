cksum-about = 输出每个文件的 CRC 校验和与文件大小
cksum-usage = cksum [OPTIONS] [FILE]...
cksum-after-help =
    DIGEST 决定了使用的摘要算法及默认的输出格式：

    - sysv：等价于 sum -s
    - bsd：等价于 sum -r
    - crc：等价于 cksum
    - crc32b：仅可通过 cksum 使用
    - md5：等价于 md5sum
    - sha1：等价于 sha1sum
    - sha2：等价于 sha{ "{224,256,384,512}" }sum
    - sha3：仅可通过 cksum 使用
    - blake2b：等价于 b2sum
    - sm3：仅可通过 cksum 使用
