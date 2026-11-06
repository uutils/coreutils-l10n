cksum-about = Вывести CRC и размер каждого файла
cksum-after-help =
    ДАЙДЖЕСТ определяет алгоритм хеширования и формат вывода
    по умолчанию:

      - sysv: то же, что sum -s
      - bsd: то же, что sum -r
      - crc: то же, что cksum
      - crc32b: доступен только через cksum
      - md5: то же, что md5sum
      - sha1: то же, что sha1sum
      - sha2: то же, что sha{ "{224,256,384,512}" }sum
      - sha3: доступен только через cksum
      - blake2b: то же, что b2sum
      - sm3: доступен только через cksum
cksum-usage = cksum [ПАРАМЕТРЫ] [ФАЙЛ]...
