dd-about = 复制并可选地转换文件系统资源
dd-usage =
    dd [操作]...
    dd 选项
dd-error-failed-to-open = 打开 { $path } 失败
dd-error-write-error = 写入错误
dd-error-failed-to-seek = 在输出文件中寻址 (seek) 失败
dd-error-io-error = IO 错误
dd-error-cannot-skip-offset = "{ $file }": 无法跳至指定偏移量
dd-error-cannot-skip-invalid = "{ $file }": 无法跳过 (skip): 无效的参数
dd-after-help =
    ### 操作

    - bs=字节数 : 一次读取和写入的字节数（默认：512）；
       会覆盖 ibs 和 obs 的值。
    - cbs=字节数 : 一次转换的字节数。应用到
       conv=block 与 conv=unblock 操作。
    - conv=转换 : 以逗号分隔的转换选项列表列表或
       （出于兼容性考虑）文件标志。
    - count=N : 只复制 N 个输入块，而不是持续到文件末尾。
       若需在达到N字节后停止，请查看 flag=count_bytes
    - ibs=字节数 : 一次读取的字节数（默认：512）
    - if=FILE : the file used for input. When not specified, stdin is used instead
    - iflag=FLAGS : a comma-separated list of input flags which specify how the
       input source is treated. FLAGS may be any of the input-flags or general-flags
       specified below.
    - skip=N (or iseek=N) : skip N ibs-sized records into input before beginning
       copy/convert operations. See iflag=seek_bytes if seeking N bytes is preferred.
    - obs=字节数 : 一次写入的字节数（默认：512）
    - of=FILE : the file used for output. When not specified, stdout is used
       instead
    - oflag=FLAGS : comma separated list of output flags which specify how the
       output source is treated. FLAGS may be any of the output flags or general
       flags specified below
    - seek=N (or oseek=N) : seeks N obs-sized records into output before
       beginning copy/convert operations. See oflag=seek_bytes if seeking N bytes is
       preferred
    - status=LEVEL : controls whether volume and performance stats are written to
       stderr.

      When unspecified, dd will print stats upon completion. An example is below.

      ```plain
        输入了 6+0 块记录
        输出了 16+0 块记录
        8192 字节 (8.2 kB, 8.0 KiB) 已复制，0.00057009 s，14.4 MB/s
      ```

      The first two lines are the 'volume' stats and the final line is the
      'performance' stats.
      The volume stats indicate the number of complete and partial ibs-sized reads,
      or obs-sized writes that took place during the copy. The format of the volume
      stats is <complete>+<partial>. If records have been truncated (see
      conv=block), the volume stats will contain the number of truncated records.

      Possible LEVEL values are:
      - progress : Print periodic performance stats as the copy proceeds.
      - noxfer : Print final volume stats, but not performance stats.
      - none : Do not print any stats.

      Printing performance stats is also triggered by the INFO signal (where supported),
      or the USR1 signal. Setting the POSIXLY_CORRECT environment variable to any value
      (including an empty value) will cause the USR1 signal to be ignored.

    ### Conversion Options

    - ascii : convert from EBCDIC to ASCII. This is the inverse of the ebcdic
      option. Implies conv=unblock.
    - ebcdic : convert from ASCII to EBCDIC. This is the inverse of the ascii
      option. Implies conv=block.
    - ibm : convert from ASCII to EBCDIC, applying the conventions for [, ]
      and ~ specified in POSIX. Implies conv=block.

    - ucase : convert from lower-case to upper-case.
    - lcase : converts from upper-case to lower-case.

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

    ### Input flags

    - count_bytes : a value to count=N will be interpreted as bytes.
    - skip_bytes : a value to skip=N will be interpreted as bytes.
    - fullblock : wait for ibs bytes from each read. zero-length reads are still
      considered EOF.

    ### Output flags

    - append : open file in append mode. Consider setting conv=notrunc as well.
    - seek_bytes : a value to seek=N will be interpreted as bytes.

    ### General Flags

    - direct : use direct I/O for data.
    - directory : fail unless the given input (if used as an iflag) or
      output (if used as an oflag) is a directory.
    - dsync : use synchronized I/O for data.
    - sync : use synchronized I/O for data and metadata.
    - nonblock : use non-blocking I/O.
    - noatime : do not update access time.
    - nocache : request that OS drop cache.
    - noctty : do not assign a controlling tty.
    - nofollow : do not follow system links.
