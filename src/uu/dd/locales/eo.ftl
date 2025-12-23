dd-error-io-error = Eneliga eraro
dd-error-multiplier-parse-failure = nevalida nombro: «{ $input }»
dd-error-invalid-number = nevalida nombro: «{ $input }»
dd-error-write-error = eraro dum skribado
dd-progress-byte-copied = { $bytes } bajtoj kopiitaj, { $duration } s, { $rate }/s
dd-progress-bytes-copied = { $bytes } bajtoj kopiitaj, { $duration } s, { $rate }/s
dd-usage =
    dd [ARGUMENTO]...
    dd OPCIO
dd-error-unrecognized-operand = Nekonata argumento «{ $operand }»
dd-error-failed-to-open = malsukcesis malfermi { $path }
dd-about = Kopii, kaj laŭvole transformi, dosiersisteman resurson
dd-after-help =
    ### Argumentoj

    - bs=BAJTOJ : read and write up to BAJTOJ bytes at a time (default: 512);
       overwrites ibs and obs.
    - cbs=BAJTOJ : the 'conversion block size' in bytes. Applies to the
       conv=block, and conv=unblock operations.
    - conv=CONVS : a comma-separated list of conversion options or (for legacy
       reasons) file flags.
    - count=N : stop reading input after N ibs-sized read operations rather
       than proceeding until EOF. See iflag=count_bytes if stopping after N bytes
       is preferred
    - ibs=N : the size of buffer used for reads (default: 512)
    - if=DOSIERO : the file used for input. When not specified, stdin is used instead
    - iflag=FLAGOJ : a comma-separated list of input flags which specify how the
       input source is treated. FLAGS may be any of the input-flags or general-flags
       specified below.
    - skip=N (aŭ iseek=N) : skip N ibs-sized records into input before beginning
       copy/convert operations. See iflag=seek_bytes if seeking N bytes is preferred.
    - obs=N : the size of buffer used for writes (default: 512)
    - of=DOSIERO : the file used for output. When not specified, stdout is used
       instead
    - oflag=FLAGOJ : comma separated list of output flags which specify how the
       output source is treated. FLAGS may be any of the output flags or general
       flags specified below
    - seek=N (or oseek=N) : seeks N obs-sized records into output before
       beginning copy/convert operations. See oflag=seek_bytes if seeking N bytes is
       preferred
    - status=NIVELO : controls whether volume and performance stats are written to
       stderr.

      When unspecified, dd will print stats upon completion. Jen ekzemplo.

      ```plain
        6+0 records in
        16+0 records out
        8192 bytes (8.2 kB, 8.0 KiB) copied, 0.00057009 s,
        14.4 MB/s

      The first two lines are the 'volume' stats and the final line is the
      'performance' stats.
      The volume stats indicate the number of complete and partial ibs-sized reads,
      or obs-sized writes that took place during the copy. The format of the volume
      stats is <complete>+<partial>. If records have been truncated (see
      conv=block), the volume stats will contain the number of truncated records.

      Jen la validaj valoroj de NIVELO:
      - progress : Print periodic performance stats as the copy proceeds.
      - noxfer : Print final volume stats, but not performance stats.
      - none : Ne montri ajnajn statistikojn.

      Printing performance stats is also triggered by the INFO signal (where supported),
      or the USR1 signal. Setting the POSIXLY_CORRECT environment variable to any value
      (including an empty value) will cause the USR1 signal to be ignored.

    ### Opcioj pri transformado

    - ascii : konverti de EBCDIC al Askio. Jen la malo de la opcio «ebcdic».
      Implicas «conv=unblock».
    - ebcdic : konverti de Askio al EBCDIC. Jen la malo de la opcio «ascii».
      Implicas «conv=block».
    - ibm : konverti de Askio al EBCDIC, konvertante «[», «]», kaj «~» laŭ
      POSIX. Implicas «conv=block».

    - ucase : majuskligi.
    - lcase : minuskligi.

    - block : for each newline less than the size indicated by cbs=BYTES, remove
      the newline and pad with spaces up to cbs. Lines longer than cbs are truncated.
    - unblock : for each block of input of the size indicated by cbs=BYTES, remove
      right-trailing spaces and replace with a newline character.

    - sparse : attempts to seek the output when an obs-sized block consists of
      only zeros.
    - swab : swaps each adjacent pair of bytes. If an odd number of bytes is
      present, the final byte is omitted.
    - sync : pad each ibs-sided block with zeros. If block or unblock is
      specified, pad with spaces instead.
    - excl : the output file must be created. Fail if the output file is already
      present.
    - nocreat : the output file will not be created. Fail if the output file in
      not already present.
    - notrunc : the output file will not be truncated. If this option is not
      present, output will be truncated when opened.
    - noerror : all read errors will be ignored. If this option is not present,
      dd will only ignore Error::Interrupted.
    - fdatasync : data will be written before finishing.
    - fsync : data and metadata will be written before finishing.

    ### Enigaj flagoj

    - count_bytes : a value to count=N will be interpreted as bytes.
    - skip_bytes : a value to skip=N will be interpreted as bytes.
    - fullblock : wait for ibs bytes from each read. zero-length reads are still
      considered EOF.

    ### Eligaj flagoj

    - append : open file in append mode. Consider setting conv=notrunc as well.
    - seek_bytes : a value to seek=N will be interpreted as bytes.

    ### Ĝeneralaj flagoj

    - direct : uzi rektan eneligon pri datenoj.
    - directory : fail unless the given input (if used as an iflag) or
      output (if used as an oflag) is a directory.
    - dsync : uzi sinkronan eneligon pri datenoj.
    - sync : uzi sinkronan eneligon pri datenoj kaj metadatenoj.
    - nonblock : uzi neblokantan eneligon.
    - noatime : ne ĝisdatigi tempon de atingo.
    - nocache : peti la mastruman sistemon, ke kaŝmemoro malestu.
    - noctty : ne asigni regantan teletajpilon.
    - nofollow : ne sekvi sistemajn ligojn.
dd-progress-bytes-copied-si = { $bytes } bajtoj ({ $si }) kopiitaj, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si-iec = { $bytes } bajtoj ({ $si }, { $iec }) kopiitaj, { $duration } s, { $rate }/s
dd-error-not-directory = agordante flagojn pri «{ $file }»: Ne estas dosierujo
dd-error-invalid-flag =
    nevalida eniga flago: «{ $flag }»
    Provu «{ $cmd } --help» por pliaj informoj.
dd-progress-records-in = { $complete }+{ $partial } rikordoj enigitaj
dd-progress-records-out = { $complete }+{ $partial } rikordoj eligitaj
dd-warning-signal-handler = Interna averto de dd: Ne povas registri signaltraktilon
dd-error-failed-discard-cache-input = malsukcesis forĵeti kaŝmemoron por: «norma enfluo»
dd-error-failed-discard-cache-output = malsukcesis forĵeti kaŝmemoron por: «norma elfluo»
dd-error-bs-out-of-range = memoro ne sufiĉas por { $param }=N
dd-progress-truncated-record =
    { $count ->
        [one] { $count } trunkita rikordo
       *[other] { $count } trunkitaj rikordoj
    }
dd-error-unimplemented = funkcio ne estas realigita sur ĉi tiu sistemo -> { $feature }
dd-error-cannot-skip-invalid = «{ $file }»: ne povas preterpasi: Nevalida argumento
dd-error-cannot-seek-invalid = «{ $output }»: ne povas serĉi: Nevalida argumento
dd-error-failed-to-seek = malsukcesis serĉi en eligata dosiero
dd-error-cannot-skip-offset = «{ $file }»: ne povas preterpasi al specifita deŝovo
dd-error-multiple-format-table = Vi povas specifi nur unu el conv=ascii, conv=ebcdic, aŭ conv=ibm
dd-error-multiple-case = Vi povas specifi nur unu el conv=lcase kaj conv=ucase
dd-error-multiple-block = Vi povas specifi nur unu el conv=block kaj conv=unblock
dd-error-multiple-excl = Vi povas specifi nur unu el conv=excl kaj conv=nocreat
dd-error-conv-flag-no-match = Nekonata conv=KONVERTO -> { $flag }
dd-error-status-not-recognized = nekonata status=NIVELO -> { $level }
dd-warning-zero-multiplier = { $zero } estas nula multiplikanto; uzu { $alternative }, se vi intencis tion
dd-error-block-without-cbs = conv=block aŭ conv=unblock specifita sen cbs=N
dd-error-multiplier-overflow = Oblo trous en aktuala sistemo -> { $input }
