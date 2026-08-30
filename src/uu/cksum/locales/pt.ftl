cksum-about = Imprimir CRC e tamanho para cada ficheiro
cksum-usage = cksum [OPÇÕES] [FICHEIRO]...
cksum-after-help =
    DIGEST determina o algoritmo de resumo e o formato de saída predefinido:

    - sysv: (equivalente a sum -s)
    - bsd: (equivalente a sum -r)
    - crc: (equivalente ao cksum)
    - crc32b: (apenas disponível através do cksum)
    - md5: (equivalente ao md5sum)
    - sha1: (equivalente a sha1sum)
    - sha2: (equivalente a sha{ "{224,256,384,512}" }sum)
    - sha3: (disponível apenas através do cksum)
    - blake2b: (equivalente a b2sum)
    - sm3: (apenas disponível através do cksum)
