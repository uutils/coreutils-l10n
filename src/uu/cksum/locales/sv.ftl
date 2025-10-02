cksum-about = Skriv ut CRC och storlek för varje fil
cksum-usage = cksum [OPTIONS] [FILE]...
cksum-after-help =
    DIGEST bestämmer digest-algoritmen och standard utformat:

    - sysv: (motsvarande sum -s)
    - bsd: (motsvarande sum -r)
    - crc: (motsvarande cksum)
    - crc32b: (endast tillgängligt via cksum)
    - md5: (motsvarande md5sum)
    - sha1: (motsvarande sha1sum)
    - sha224: (motsvarande sha224sum)
    - sha256: (motsvarande sha256sum)
    - sha384: (motsvarande sha384sum)
    - sha512: (motsvarande sha512sum)
    - blake2b: (motsvarande b2sum)
    - sm3: (endast tillgängligt via cksum)
cksum-help-algorithm = Välj den typ av sammanfattning som ska användas. Se DIGEST nedan
cksum-help-untagged = skapa en kontrollsumma med omvänd stil, utan digest-typ
cksum-help-tag = skapa en kontrollsumma i BSD-stil, ångra --untagged (standard)
cksum-help-check = läs hashsummor från FILE-erna och kontrollera dem
cksum-help-quiet = skriv inte ut OK för varje verifierad fil
cksum-help-ignore-missing = misslyckas inte eller rapportera status för saknade filer
cksum-help-warn = varna om felaktigt formaterade kontrollsummarader
cksum-help-status = skriv inte ut något, statuskoden visar att det lyckades
cksum-help-strict = avsluta med ett icke-noll resultat för felaktigt formaterade kontrollsummarader
cksum-help-length = hashsumma-längd i bitar; får inte överstiga maxvärdet för blake2-algoritmen och måste vara en multipel av 8
cksum-help-raw = generera en rå binär hashsumma, inte hexadecimal
cksum-help-base64 = generera en base64-hashsumma, inte hexadecimal
cksum-help-zero = avsluta varje utmatningsrad med NUL, inte nyrad, och inaktivera kodning av filnamns
cksum-error-is-directory = { $file }: Är en katalog
