cksum-about = Gibt CRC und Größe von Dateien aus
cksum-usage = cksum [OPTIONEN] [DATEI]...
cksum-after-help =
    DIGEST legt die Hash- oder Prüfsummenfunktion und das standardmässige
    Ausgabeformat fest:

    - sysv: (entspricht sum -s)
    - bsd: (entspricht sum -r)
    - crc: (entspricht cksum)
    - crc32b: (nur via cksum verfügbar)
    - md5: (entspricht md5sum)
    - sha1: (entspricht sha1sum)
    - sha2: (entspricht sha{ "{224,256,384,512}" }sum)
    - sha3: (nur via cksum verfügbar)
    - blake2b: (entspricht b2sum)
    - sm3: (nur via cksum verfügbar)
