cksum-error-is-directory = { $file }: Estas dosierujo
cksum-usage = cksum [OPCIOJ] [DOSIERO]...
cksum-help-algorithm = elekti la uzotan kontrolsuman tipon. Vidu KONTROLSUMOn ĉi-sube
cksum-error-failed-to-read-input = malsukcesis legi enigon
cksum-help-base64 = eligi kontrolsumon laŭ base64, ne deksesume
cksum-after-help =
    KONTROLSUMO determinas la kontrolsuman algoritmon kaj la implicitan eligan formon:

    - sysv: (ekvivalenta al sum -s)
    - bsd: (ekvivalenta al sum -r)
    - crc: (ekvivalenta al cksum)
    - crc32b: (nur havebla per cksum)
    - md5: (ekvivalenta al md5sum)
    - sha1: (ekvivalenta al sha1sum)
    - sha224: (ekvivalenta al sha224sum)
    - sha256: (ekvivalenta al sha256sum)
    - sha384: (ekvivalenta al sha384sum)
    - sha512: (ekvivalenta al sha512sum)
    - blake2b: (ekvivalenta al b2sum)
    - sm3: (nur havebla per cksum)
cksum-about = Montri kontrolsumon kaj grandon por specifitaj dosieroj
cksum-help-length = la nombro de bitoj de la kontrolsumo; devas ne superi la maksimumon por la algoritmo blake2 kaj devas esti oblo de 8
cksum-help-ignore-missing = ne malsukcesi nek raporti staton pri mankantaj dosieroj
cksum-help-quiet = ne eligi «OK» por ĉiu sukcese konfirmita dosiero
cksum-help-check = legi kontrolsumojn el DOSIEROj kaj kontroli ilin
cksum-help-warn = averti pri misaranĝitaj kontrolsumaj linioj
cksum-help-status = eligi nenion; statokodo indikas sukceson
cksum-help-strict = ĉesi kun nenula elirstato, se kontrolsuma linio estas misaranĝita
cksum-help-zero = fini ĉiun eligan linion per nulbajto, ne linifino, kaj malŝalti eskapadon de dosiernomoj
cksum-help-raw = eligi krudan duuman kontrolsumon, ne deksesuman
cksum-help-tag = fari BSD-stilan kontrolsumon, malfarante --untagged (apriore)
cksum-help-untagged = fari renversitan kontrolsumon, sen kontrolsuma tipo
