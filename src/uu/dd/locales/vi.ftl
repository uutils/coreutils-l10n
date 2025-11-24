dd-about = Sao chép và tùy chọn chuyển đổi một tài nguyên của hệ thống tệp
dd-usage = dd [TOÁN HẠNG]...
  dd TÙY CHỌN
dd-after-help = ### Toán hạng

  - bs=BYTES: đọc và ghi tối đa BYTES byte mỗi lần (mặc định: 512);
     ghi đè ibs và obs.
  - cbs=BYTES: 'kích thước khối chuyển đổi' tính theo byte. Áp dụng cho các
     thao tác conv=block và conv=unblock.
  - conv=CONVS: danh sách, phân tách bằng dấu phẩy, các tùy chọn chuyển đổi hoặc (vì lý do
     tương thích cũ) cờ tệp.
  - count=N: dừng đọc đầu vào sau N lần đọc kích cỡ ibs thay vì
     tiếp tục đến EOF. Xem iflag=count_bytes nếu muốn dừng sau N byte
  - ibs=N: kích thước bộ đệm dùng cho thao tác đọc (mặc định: 512)
  - if=FILE: tệp dùng cho đầu vào. Khi không chỉ định, stdin sẽ được dùng thay thế
  - iflag=FLAGS: danh sách, phân tách bằng dấu phẩy, các cờ đầu vào chỉ định cách
     xử lý nguồn đầu vào. FLAGS có thể là bất kỳ cờ đầu vào hoặc cờ chung nào
     liệt kê bên dưới.
  - skip=N (hoặc iseek=N): bỏ qua N bản ghi cỡ ibs trong đầu vào trước khi bắt đầu
     thao tác sao chép/chuyển đổi. Xem iflag=seek_bytes nếu muốn tìm tới N byte.
  - obs=N: kích thước bộ đệm dùng cho thao tác ghi (mặc định: 512)
  - of=FILE: tệp dùng cho đầu ra. Khi không chỉ định, stdout sẽ được dùng
     thay thế
  - oflag=FLAGS: danh sách, phân tách bằng dấu phẩy, các cờ đầu ra chỉ định cách
     xử lý nguồn đầu ra. FLAGS có thể là bất kỳ cờ đầu ra hoặc cờ chung nào
     liệt kê bên dưới
  - seek=N (hoặc oseek=N): tìm tới N bản ghi cỡ obs trong đầu ra trước khi
     bắt đầu thao tác sao chép/chuyển đổi. Xem oflag=seek_bytes nếu muốn tìm tới N byte
  - status=LEVEL: điều khiển việc ghi thống kê dung lượng và hiệu năng ra
     stderr.

    Khi không chỉ định, dd sẽ in thống kê khi hoàn tất. Ví dụ bên dưới.

    ```plain
      6+0 records in
      16+0 records out
      8192 bytes (8.2 kB, 8.0 KiB) copied, 0.00057009 s,
      14.4 MB/s

    Hai dòng đầu là thống kê 'dung lượng' và dòng cuối là thống kê 'hiệu năng'.
    Thống kê dung lượng cho biết số lần đọc đủ và đọc thiếu kích cỡ ibs,
    hoặc số lần ghi cỡ obs diễn ra trong quá trình sao chép. Định dạng của thống kê
    dung lượng là <đủ>+<thiếu>. Nếu bản ghi đã bị cắt ngắn (xem conv=block), thống kê
    dung lượng sẽ chứa số bản ghi bị cắt ngắn.

    Các giá trị LEVEL có thể là:
    - progress: In định kỳ thống kê hiệu năng trong khi sao chép.
    - noxfer: In thống kê dung lượng cuối cùng, nhưng không in thống kê hiệu năng.
    - none: Không in bất kỳ thống kê nào.

    Việc in thống kê hiệu năng cũng được kích hoạt bởi tín hiệu INFO (nếu được hỗ trợ),
    hoặc tín hiệu USR1. Đặt biến môi trường POSIXLY_CORRECT thành bất kỳ giá trị nào
    (kể cả rỗng) sẽ khiến tín hiệu USR1 bị bỏ qua.

  ### Tùy chọn chuyển đổi

  - ascii: chuyển từ EBCDIC sang ASCII. Đây là nghịch đảo của tùy chọn ebcdic.
    Ngụ ý conv=unblock.
  - ebcdic: chuyển từ ASCII sang EBCDIC. Đây là nghịch đảo của tùy chọn ascii.
    Ngụ ý conv=block.
  - ibm: chuyển từ ASCII sang EBCDIC, áp dụng các quy ước cho [, ]
    và ~ theo POSIX. Ngụ ý conv=block.

  - ucase: chuyển từ chữ thường sang chữ hoa.
  - lcase: chuyển từ chữ hoa sang chữ thường.

  - block: với mỗi dòng ngắn hơn kích thước chỉ ra bởi cbs=BYTES, bỏ
    dấu xuống dòng và đệm bằng khoảng trắng đến cbs. Các dòng dài hơn cbs bị cắt ngắn.
  - unblock: với mỗi khối đầu vào có kích thước cbs=BYTES, loại bỏ
    các khoảng trắng ở cuối bên phải và thay bằng ký tự xuống dòng.

  - sparse: cố gắng seek đầu ra khi một khối cỡ obs chỉ gồm
    các số 0.
  - swab: hoán đổi từng cặp byte kề nhau. Nếu có số byte lẻ,
    byte cuối sẽ bị bỏ qua.
  - sync: đệm mỗi khối cỡ ibs bằng số 0. Nếu block hoặc unblock
    được chỉ định, thay vào đó đệm bằng khoảng trắng.
  - excl: tệp đầu ra phải được tạo mới. Thất bại nếu tệp đầu ra đã
    tồn tại.
  - nocreat: tệp đầu ra sẽ không được tạo. Thất bại nếu tệp đầu ra
    chưa tồn tại.
  - notrunc: tệp đầu ra sẽ không bị cắt ngắn. Nếu không có tùy chọn này,
    đầu ra sẽ bị cắt ngắn khi mở.
  - noerror: tất cả lỗi đọc sẽ bị bỏ qua. Nếu không có tùy chọn này,
    dd chỉ bỏ qua Error::Interrupted.
  - fdatasync: dữ liệu sẽ được ghi trước khi kết thúc.
  - fsync: dữ liệu và siêu dữ liệu sẽ được ghi trước khi kết thúc.

  ### Cờ đầu vào

  - count_bytes: giá trị cho count=N sẽ được hiểu theo byte.
  - skip_bytes: giá trị cho skip=N sẽ được hiểu theo byte.
  - fullblock: chờ đủ ibs byte từ mỗi lần đọc. Các lần đọc độ dài 0 vẫn
    được xem là EOF.

  ### Cờ đầu ra

  - append: mở tệp ở chế độ nối thêm. Cân nhắc đặt conv=notrunc.
  - seek_bytes: giá trị cho seek=N sẽ được hiểu theo byte.

  ### Cờ chung

  - direct: dùng I/O trực tiếp cho dữ liệu.
  - directory: thất bại trừ khi đầu vào (nếu dùng như iflag) hoặc
    đầu ra (nếu dùng như oflag) là một thư mục.
  - dsync: dùng I/O đồng bộ cho dữ liệu.
  - sync: dùng I/O đồng bộ cho dữ liệu và siêu dữ liệu.
  - nonblock: dùng I/O không chặn.
  - noatime: không cập nhật thời gian truy cập.
  - nocache: yêu cầu HĐH thả bộ nhớ đệm.
  - noctty: không gán tty điều khiển.
  - nofollow: không theo liên kết hệ thống.

# Thông điệp lỗi
dd-error-failed-to-open = không mở được { $path }
dd-error-write-error = lỗi ghi
dd-error-failed-to-seek = không thể seek trong tệp đầu ra
dd-error-io-error = lỗi I/O
dd-error-cannot-skip-offset = '{ $file }': không thể bỏ qua đến phần bù chỉ định
dd-error-cannot-skip-invalid = '{ $file }': không thể bỏ qua: Tham số không hợp lệ
dd-error-cannot-seek-invalid = '{ $output }': không thể seek: Tham số không hợp lệ
dd-error-not-directory = đặt cờ cho '{ $file }': Không phải là thư mục
dd-error-failed-discard-cache-input = không thể loại bỏ bộ đệm cho: 'standard input'
dd-error-failed-discard-cache-output = không thể loại bỏ bộ đệm cho: 'standard output'

# Lỗi phân tích cú pháp
dd-error-unrecognized-operand = Toán hạng không được nhận diện '{ $operand }'
dd-error-multiple-format-table = Chỉ được chỉ định một trong conv=ascii conv=ebcdic hoặc conv=ibm
dd-error-multiple-case = Chỉ được chỉ định một trong conv=lcase hoặc conv=ucase
dd-error-multiple-block = Chỉ được chỉ định một trong conv=block hoặc conv=unblock
dd-error-multiple-excl = Chỉ được chỉ định một trong conv=excl hoặc conv=nocreat
dd-error-invalid-flag = cờ đầu vào không hợp lệ: ‘{ $flag }’
  Hãy thử '{ $cmd } --help' để biết thêm thông tin.
dd-error-conv-flag-no-match = Tùy chọn conv=CONV không được nhận diện -> { $flag }
dd-error-multiplier-parse-failure = số không hợp lệ: '{ $input }'
dd-error-multiplier-overflow = Chuỗi bội số sẽ gây tràn trên hệ thống hiện tại -> { $input }
dd-error-block-without-cbs = conv=block hoặc conv=unblock được chỉ định nhưng không có cbs=N
dd-error-status-not-recognized = status=LEVEL không được nhận diện -> { $level }
dd-error-unimplemented = tính năng chưa được triển khai trên hệ thống này -> { $feature }
dd-error-bs-out-of-range = { $param }=N không thể phù hợp với bộ nhớ
dd-error-invalid-number = số không hợp lệ: ‘{ $input }’

# Thông điệp tiến trình
dd-progress-records-in = { $complete }+{ $partial } bản ghi vào
dd-progress-records-out = { $complete }+{ $partial } bản ghi ra

dd-progress-truncated-record = { $count ->
    [one] { $count } bản ghi bị cắt ngắn
   *[other] { $count } bản ghi bị cắt ngắn
}
dd-progress-byte-copied = { $bytes } byte đã sao chép, { $duration } s, { $rate }/s
dd-progress-bytes-copied = { $bytes } byte đã sao chép, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si = { $bytes } byte ({ $si }) đã sao chép, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si-iec = { $bytes } byte ({ $si }, { $iec }) đã sao chép, { $duration } s, { $rate }/s

# Cảnh báo
dd-warning-zero-multiplier = { $zero } là một bội số bằng 0; hãy dùng { $alternative } nếu đó là điều mong muốn
dd-warning-signal-handler = Cảnh báo nội bộ dd: Không thể đăng ký bộ xử lý tín hiệu
