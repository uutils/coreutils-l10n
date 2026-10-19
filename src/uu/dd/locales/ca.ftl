dd-about = Copia, i opcionalment converteix, una recurs del sistema de fitxers
dd-usage =
    dd [OPERAND]…
    dd OPCIÓ
dd-standard-input = "entrada estàndard"
dd-standard-output = "sortida estàndard"
dd-error-failed-to-open = falla a l'obrir { $path }
dd-error-write-error = error d'escriptura
dd-error-failed-to-seek = falla al buscar a l'arxiu de sortida
dd-error-failed-to-truncate = falla al truncar a { $size } octets al fitxer de sortida { $file }
dd-error-io-error = error d'entrada/sortida
dd-error-cannot-skip-offset = "{ $file }": no es pot saltar a l'òfset especificat
dd-error-cannot-skip-invalid = "{ $file }": no es pot saltar: argument invalid
dd-error-cannot-seek-invalid = "{ $output }": no es pot cercar: Argument invalid
dd-error-not-directory = establint marques per "{ $file }": No és un directori
dd-error-failed-discard-cache = falla al descartar memòria cau per: { $file }
dd-error-unrecognized-operand = operant no reconegut "{ $operand }"
dd-error-multiple-format-table = no es poden combinar cap de les dues { "{" }ascii,ebcdic,ibm{ "}" }
dd-error-multiple-case = no es poden combinar lcase i ucase
dd-error-multiple-block = no es poden combinar block i unblock
dd-error-multiple-excl = no es poden combinar excl i nocreat
dd-error-invalid-flag = marca d'entrada invalida: "{ $flag }"
dd-error-invalid-output-flag = marca de sortida invalida: "{ $flag }"
dd-error-conv-flag-no-match = conversió invalida: "{ $flag }"
dd-error-multiplier-parse-failure = numero invalid: "{ $input }"
dd-error-multiplier-overflow = La cadena multiplicadora desbordaria en el sistema actual -> { $input }
dd-error-status-not-recognized = nivell d'estat invalid: "{ $level }"
dd-error-unimplemented = característica no implementada en aquest sistema -> { $feature }
dd-error-bs-out-of-range = { $param }=N no cap a la memòria
dd-error-invalid-number = número invalid: "{ $input }"
dd-progress-records-in = { $complete }+{ $partial } registres entrats
dd-progress-records-out = { $complete }+{ $partial } registres sortits
dd-progress-truncated-record =
    { $count ->
        [one] { $count } registres truncats
       *[other] { $count } registres truncats
    }
dd-progress-byte-copied = { $bytes } octet copiats, { $duration } s, { $rate }/s
dd-progress-bytes-copied = { $bytes } octets copiats, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si = { $bytes } octets ({ $si }) copiats, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si-iec = { $bytes } octets ({ $si }, { $iec }) copiats, { $duration } s, { $rate }/s
dd-warning-zero-multiplier = { $zero } es un multiplicador per zero; utilitza { $alternative } si és intencionat
dd-warning-signal-handler = Alerta interna de dd: No és possible registrar un gestor de senyals
dd-diag-help-operand = un operand és CLAU=VALOR, com if=file bs=4k count=10
dd-diag-label-conv = no és una conversa coneguda
dd-diag-label-iflag = no és una marca d'entrada coneguda
dd-diag-label-oflag = no és una marca de sortida coneguda
dd-diag-help-conv = conv= és un de: ascii, ebcdic, ibm, lcase, ucase, block, unblock, swab, sync, noerror, sparse, excl, nocreat, notrunc, fdatasync o fsync
dd-diag-help-iflag = iflag= és un de: direct, directory, dsync, sync, nocache, nonblock, noatime, noctty, nofollow, fullblock, count_bytes o skip_bytes
dd-diag-help-oflag = oflag= és un de: direct, directory, dsync, sync, nocache, nonblock, noatime, noctty, nofollow, append o seek_bytes
dd-diag-help-status = status= és una de: none, noxfer o progress
dd-diag-help-number = un número pot ser seguit per un multiplicador: c, w, b, despres K, M, G i així per 1024, kB, MB, GB per 1000
