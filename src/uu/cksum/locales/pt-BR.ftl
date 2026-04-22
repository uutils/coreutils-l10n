cksum-about = Exibe o CRC e o tamanho de cada arquivo
cksum-usage = cksum [OPÇÕES] [ARQUIVO]...
cksum-after-help =
    DIGEST determina o algoritmo de hash e o formato de saída padrão:

    - sysv: (equivalente a sum -s)
    - bsd: (equivalente a sum -r)
    - crc: (equivalente a cksum)
    - crc32b: (disponível apenas por meio do cksum)
    - md5: (equivalente a md5sum)
    - sha1: (equivalente a sha1sum)
    - sha2: (equivalente a sha{ "{224,256,384,512}" }sum)
    - sha3: (disponível apenas por meio do cksum)
    - blake2b: (equivalente a b2sum)
    - sm3: (disponível apenas por meio do cksum)
