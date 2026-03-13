cksum-after-help =
    DIGEST determines the digest algorithm and default output format:

    - sysv: (相當於 sum -s)
    - bsd: (相當於 sum -r)
    - crc: (相當於 cksum)
    - crc32b: (僅透過 cksum 提供)
    - md5: (相當於 md5sum)
    - sha1: (相當於sha1sum)
    - sha224: (相當於 sha224sum)
    - sha256: (相當於 sha256sum)
    - sha384: (相當於 sha384sum)
    - sha512: (相當於 sha512sum)
    - blake2b: (相當於 b2sum)
    - sm3: (僅透過 cksum 提供)
cksum-usage = cksum [選項] [檔案]...
cksum-about = 列印 CRC 和每個檔案的大小
cksum-error-failed-to-read-input = 無法讀取輸入
cksum-error-is-directory = { $file }: 是個目錄
