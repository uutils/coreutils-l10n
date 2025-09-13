cksum-about = Imprimir CRC e tamanho para cada ficheiro
cksum-usage = cksum [OPÇÕES] [FICHEIRO]...
cksum-help-check = ler hashsums dos FICHEIROs e verificá-los
cksum-help-quiet = não imprimir OK para cada ficheiro verificado com sucesso
cksum-help-ignore-missing = não falhar ou relatar estados para ficheiros ausentes
cksum-help-zero = terminar cada linha de saída com NUL, não newline, e desativar escapar o nome do ficheiro
cksum-error-is-directory = { $file }: É um diretório
cksum-after-help =
    DIGEST determina o algoritmo de resumo e o formato de saída predefinido:

    - sysv: (equivalente a sum -s)
    - bsd: (equivalente a sum -r)
    - crc: (equivalente ao cksum)
    - crc32b: (apenas disponível através do cksum)
    - md5: (equivalente ao md5sum)
    - sha1: (equivalente a sha1sum)
    - sha224: (equivalente ao sha224sum)
    - sha256: (equivalente ao sha256sum)
    - sha384: (equivalente a sha384sum)
    - sha512: (equivalente a sha512sum)
    - blake2b: (equivalente ao b2sum)
    - sm3: (apenas disponível através do cksum)
cksum-help-algorithm = selecionar o tipo de resumo a usar. Veja RESUMO abaixo
cksum-help-untagged = criar um soma de controlo de estilo reverso, sem tipo de resumo
cksum-help-tag = criar uma soma de controlo estilo BSD, desfazer --untagged (predefinição)
cksum-help-length = resumir o comprimento em bits; não deve exceder o máximo para o algoritmo de blake2 e deve ser um múltiplo de 8
cksum-help-raw = emite um resumo binário bruto, não hexadecimal
cksum-help-strict = saída não zero para linhas de somas de controlo incorretamente formatadas
cksum-help-base64 = emite um resumo base64, não hexadecimal
cksum-help-warn = avisar sobre linhas de somas de controlo incorretamente formatadas
cksum-help-status = não emitir nada, código de estado mostra sucesso
cksum-error-failed-to-read-input = falha ao ler a entrada
