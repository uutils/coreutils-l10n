date-about =
    Hiển thị hoặc đặt ngày và giờ hệ thống

date-usage =
    date [LỰA CHỌN]... [+ĐỊNH DẠNG]...
    date [LỰA CHỌN]... [MMDDhhmm[[CC]YY][.ss]]

    ĐỊNH DẠNG điều khiển đầu ra. Các chuỗi được diễn giải là:
    { "| Chuỗi   | Mô tả                                                                | Ví dụ                  |" }
    { "| ------- | -------------------------------------------------------------------- | ---------------------- |" }
    { "| %%      | một dấu %                                                            | %                      |" }
    { "| %a      | tên ngày tuần viết tắt theo ngôn ngữ                                   | CN                     |" }
    { "| %A      | tên đầy đủ ngày tuần theo ngôn ngữ                                    | Chủ nhật               |" }
    { "| %b      | tên tháng viết tắt theo ngôn ngữ                                     | Thg1                   |" }
    { "| %B      | tên đầy đủ tháng theo ngôn ngữ                                        | Tháng một              |" }
    { "| %c      | ngày và giờ theo ngôn ngữ                                            | Th 3 3 23:05:25 2005  |" }
    { "| %C      | thế kỷ; giống như %Y, nhưng bỏ hai chữ số cuối                         | 20                     |" }
    { "| %d      | ngày của tháng                                                       | 01                     |" }
    { "| %D      | ngày; giống như %m/%d/%y                                             | 12/31/99               |" }
    { "| %e      | ngày của tháng, đệm khoảng trắng; giống như %_d                      | 3                      |" }
    { "| %F      | ngày đầy đủ; giống như %Y-%m-%d                                       | 2005-03-03             |" }
    { "| %g      | hai chữ số cuối của năm của tuần ISO (xem %G)                        | 05                     |" }
    { "| %G      | năm của tuần ISO (xem %V); thường chỉ hữu ích với %V                   | 2005                   |" }
    { "| %h      | giống như %b                                                         | Thg1                   |" }
    { "| %H      | giờ (00..23)                                                         | 23                     |" }
    { "| %I      | giờ (01..12)                                                         | 11                     |" }
    { "| %j      | ngày của năm (001..366)                                              | 062                    |" }
    { "| %k      | giờ, đệm khoảng trắng ( 0..23); giống như %_H                       |  3                     |" }
    { "| %l      | giờ, đệm khoảng trắng ( 1..12); giống như %_I                       |  9                     |" }
    { "| %m      | tháng (01..12)                                                       | 03                     |" }
    { "| %M      | phút (00..59)                                                        | 30                     |" }
    { "| %n      | một dòng mới                                                         | \\n                     |" }
    { "| %N      | nano giây (000000000..999999999)                                     | 123456789              |" }
    { "| %p      | tương đương ngôn ngữ của AM hoặc PM; trống nếu không xác định        | PM                     |" }
    { "| %P      | giống như %p, nhưng chữ viết thường                                   | pm                     |" }
    { "| %q      | quý của năm (1..4)                                                   | 1                      |" }
    { "| %r      | thời gian 12 giờ theo ngôn ngữ                                       | 11:11:04 CH           |" }
    { "| %R      | giờ và phút theo định dạng 24 giờ; giống như %H:%M                   | 23:30                  |" }
    { "| %s      | giây kể từ 1970-01-01 00:00:00 UTC                                   | 1615432800             |" }
    { "| %S      | giây (00..60)                                                        | 30                     |" }
    { "| %t      | một ký tự tab                                                        | \\t                     |" }
    { "| %T      | thời gian; giống như %H:%M:%S                                        | 23:30:30               |" }
    { "| %u      | ngày của tuần (1..7); 1 là Thứ hai                                   | 4                      |" }
    { "| %U      | số tuần của năm, với Chủ nhật là ngày đầu tiên của tuần (00..53)     | 10                     |" }
    { "| %V      | số tuần ISO, với Thứ hai là ngày đầu tiên của tuần (01..53)          | 12                     |" }
    { "| %w      | ngày của tuần (0..6); 0 là Chủ nhật                                   | 4                      |" }
    { "| %W      | số tuần của năm, với Thứ hai là ngày đầu tiên của tuần (00..53)       | 11                     |" }
    { "| %x      | biểu diễn ngày theo ngôn ngữ                                         | 03/03/2005             |" }
    { "| %X      | biểu diễn thời gian theo ngôn ngữ                                     | 23:30:30               |" }
    { "| %y      | hai chữ số cuối của năm (00..99)                                     | 05                     |" }
    { "| %Y      | năm                                                                 | 2005                   |" }
    { "| %z      | +hhmm múi giờ số                                                     | -0400                  |" }
    { "| %:z     | +hh:mm múi giờ số                                                    | -04:00                 |" }
    { "| %::z    | +hh:mm:ss múi giờ số                                                 | -04:00:00              |" }
    { "| %:::z   | múi giờ số với : đến độ chính xác cần thiết                          | -04, +05:30            |" }
    { "| %Z      | viết tắt múi giờ bằng chữ cái                                        | EDT                    |" }

    Theo mặc định, date đệm các trường số bằng số không.
    Các cờ tùy chọn sau có thể theo sau '%':
      { "* `-` (gạch nối) không đệm trường" }
      { "* `_` (gạch dưới) đệm bằng khoảng trắng" }
      { "* `0` (số không) đệm bằng số không" }
      { "* `^` dùng chữ hoa nếu có thể" }
      { "* `#` dùng trường hợp đối lập nếu có thể" }
    Sau bất kỳ cờ nào là một chiều rộng trường tùy chọn, dưới dạng số thập phân;
    sau đó là một bộ sửa đổi tùy chọn, là
      { "* `E` để dùng biểu diễn thay thế của ngôn ngữ nếu có, hoặc" }
      { "* `O` để dùng ký hiệu số thay thế của ngôn ngữ nếu có." }
    Ví dụ:
      Chuyển đổi giây kể từ epoch (1970-01-01 UTC) thành ngày

      date --date='@2147483647'

      Hiển thị thời gian trên bờ tây Hoa Kỳ (dùng tzselect(1) để tìm TZ)

      TZ='America/Los_Angeles' date

date-help-date = hiển thị thời gian được mô tả bởi CHUỖI, không phải 'bây giờ'
date-help-file = giống như --date; một lần cho mỗi dòng của DATEFILE
date-help-iso-8601 = xuất ngày/giờ ở định dạng ISO 8601.
  FMT='date' cho chỉ ngày (mặc định),
  'hours', 'minutes', 'seconds', hoặc 'ns'
  cho ngày và giờ đến độ chính xác được chỉ định.
  Ví dụ: 2006-08-14T02:34:56-06:00
date-help-resolution = xuất độ phân giải có sẵn của dấu thời gian
  Ví dụ: 0.000000001
date-help-rfc-email = xuất ngày và giờ ở định dạng RFC 5322.
  Ví dụ: Mon, 14 Aug 2006 02:34:56 -0600
date-help-rfc-3339 = xuất ngày/giờ ở định dạng RFC 3339.
  FMT='date', 'seconds', hoặc 'ns'
  cho ngày và giờ đến độ chính xác được chỉ định.
  Ví dụ: 2006-08-14 02:34:56-06:00
date-help-debug = chú thích ngày đã phân tích, và cảnh báo về cách sử dụng đáng ngờ đến stderr
date-help-reference = hiển thị thời gian sửa đổi cuối cùng của FILE
date-help-set = đặt thời gian được mô tả bởi CHUỖI
date-help-set-macos = đặt thời gian được mô tả bởi CHUỖI (chưa khả dụng trên mac)
date-help-set-redox = đặt thời gian được mô tả bởi CHUỖI (chưa khả dụng trên redox)
date-help-universal = in hoặc đặt Thời gian Phối hợp Quốc tế (UTC)

date-error-invalid-date = ngày không hợp lệ '{$date}'
date-error-invalid-format = định dạng không hợp lệ '{$format}' ({$error})
date-error-expected-file-got-directory = mong muốn tệp, nhận được thư mục '{$path}'
date-error-date-overflow = tràn ngày '{$date}'
date-error-setting-date-not-supported-macos = việc đặt ngày không được hỗ trợ bởi macOS
date-error-setting-date-not-supported-redox = việc đặt ngày không được hỗ trợ bởi Redox
date-error-cannot-set-date = không thể đặt ngày
