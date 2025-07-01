cksum-about = Stampa CRC e dimensione per ogni file
cksum-usage = cksum [OPZIONI] [FILE]...
cksum-after-help = DIGEST determina l'algoritmo digest e formato output predefinito:

  - sysv: (equivalente a sum -s)
  - bsd: (equivalente a sum -r)
  - crc: (equivalente a cksum)
  - crc32b: (disponibile solo attraverso cksum)
  - md5: (equivalente a md5sum)
  - sha1: (equivalente a sha1sum)
  - sha224: (equivalente a sha224sum)
  - sha256: (equivalente a sha256sum)
  - sha384: (equivalente a sha384sum)
  - sha512: (equivalente a sha512sum)
  - blake2b: (equivalente a b2sum)
  - sm3: (disponibile solo attraverso cksum)

# Messaggi di aiuto
cksum-help-algorithm = seleziona il tipo digest da usare. Vedi DIGEST sotto
cksum-help-untagged = crea un checksum stile invertito, senza tipo digest
cksum-help-tag = crea un checksum stile BSD, annulla --untagged (predefinito)
cksum-help-length = lunghezza digest in bit; non deve superare il max per l'algoritmo blake2 e deve essere multiplo di 8
cksum-help-raw = emette un digest binario grezzo, non esadecimale
cksum-help-strict = esce non-zero per righe checksum formattate impropriamente
cksum-help-check = legge hashsum dai FILE e li controlla
cksum-help-base64 = emette un digest base64, non esadecimale
cksum-help-warn = avvisa di righe checksum formattate impropriamente
cksum-help-status = non produce output, codice stato mostra successo
cksum-help-quiet = non stampa OK per ogni file verificato con successo
cksum-help-ignore-missing = non fallisce o riporta stato per file mancanti
cksum-help-zero = termina ogni riga output con NUL, non newline, e disabilita escape nome file

# Messaggi di errore
cksum-error-is-directory = { $file }: È una directory
cksum-error-failed-to-read-input = impossibile leggere input
