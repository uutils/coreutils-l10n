du-about = Ước tính mức sử dụng không gian đĩa
du-usage = du [TÙY CHỌN]... [TỆP]...
  du [TÙY CHỌN]... --files0-from=F
du-after-help = Các giá trị hiển thị dùng đơn vị là KÍCH THƯỚC đầu tiên tìm thấy từ --block-size,
  và các biến môi trường DU_BLOCK_SIZE, BLOCK_SIZE và BLOCKSIZE.
  Nếu không, đơn vị mặc định là 1024 byte (hoặc 512 nếu POSIXLY_CORRECT được thiết lập).

  KÍCH THƯỚC là một số nguyên và đơn vị tùy chọn (ví dụ: 10M là 10*1024*1024).
  Đơn vị là K, M, G, T, P, E, Z, Y (lũy thừa của 1024) hoặc KB, MB,... (lũy thừa
  của 1000).

  MẪU cho phép một số loại loại trừ nâng cao. Ví dụ, các cú pháp sau
  được hỗ trợ:
  ? sẽ khớp chỉ một ký tự
  { "*" } sẽ khớp không hoặc nhiều ký tự
  {"{"}a,b{"}"} sẽ khớp a hoặc b

# Thông điệp trợ giúp
du-help-print-help = In thông tin trợ giúp.
du-help-all = ghi số đếm cho tất cả các tệp, không chỉ các thư mục
du-help-apparent-size = in kích thước biểu kiến thay vì mức sử dụng đĩa; mặc dù kích thước biểu kiến thường nhỏ hơn, nó có thể lớn hơn do các lỗ trong tệp ('thưa'), phân mảnh nội bộ, các khối gián tiếp, v.v.
du-help-block-size = tỷ lệ kích thước theo KÍCH THƯỚC trước khi in. Ví dụ, '-BM' in kích thước theo đơn vị 1.048.576 byte. Xem định dạng KÍCH THƯỚC bên dưới.
du-help-bytes = tương đương với '--apparent-size --block-size=1'
du-help-total = tạo tổng cộng
du-help-max-depth = in tổng cho một thư mục (hoặc tệp, với --all) chỉ khi nó ở N cấp hoặc ít hơn bên dưới đối số dòng lệnh;  --max-depth=0 giống như --summarize
du-help-human-readable = in kích thước ở dạng dễ đọc (ví dụ, 1K 234M 2G)
du-help-inodes = liệt kê thông tin sử dụng inode thay vì sử dụng khối dữ liệu như --block-size=1K
du-help-block-size-1k = như --block-size=1K
du-help-count-links = tính kích thước nhiều lần nếu là liên kết cứng
du-help-dereference = theo tất cả các liên kết tượng trưng
du-help-dereference-args = chỉ theo các liên kết tượng trưng được liệt kê trên dòng lệnh
du-help-no-dereference = không theo bất kỳ liên kết tượng trưng nào (mặc định)
du-help-block-size-1m = như --block-size=1M
du-help-null = kết thúc mỗi dòng xuất bằng byte 0 thay vì xuống dòng
du-help-separate-dirs = không bao gồm kích thước của các thư mục con
du-help-summarize = chỉ hiển thị tổng cho mỗi đối số
du-help-si = giống -h, nhưng dùng lũy thừa của 1000 chứ không phải 1024
du-help-one-file-system = bỏ qua các thư mục trên hệ thống tệp khác
du-help-threshold = loại trừ các mục nhỏ hơn KÍCH THƯỚC nếu dương, hoặc các mục lớn hơn KÍCH THƯỚC nếu âm
du-help-verbose = chế độ chi tiết (tùy chọn không có trong GNU/Coreutils)
du-help-exclude = loại trừ các tệp khớp với MẪU
du-help-exclude-from = loại trừ các tệp khớp với bất kỳ mẫu nào trong TỆP
du-help-files0-from = tóm tắt mức sử dụng thiết bị của các tên tệp kết thúc bằng NUL được chỉ định trong tệp F; nếu F là -, thì đọc tên từ đầu vào tiêu chuẩn
du-help-time = hiển thị thời gian sửa đổi lần cuối của bất kỳ tệp nào trong thư mục, hoặc bất kỳ thư mục con nào của nó. Nếu cho TỪ, hiển thị thời gian là TỪ thay vì thời gian sửa đổi: atime, access, use, ctime, status, birth hoặc creation
du-help-time-style = hiển thị thời gian theo kiểu KIỂU: full-iso, long-iso, iso, +ĐỊNH_DẠNG; ĐỊNH_DẠNG được diễn giải như lệnh 'date'

# Thông điệp lỗi
du-error-invalid-max-depth = độ sâu tối đa không hợp lệ { $depth }
du-error-summarize-depth-conflict = tóm tắt xung đột với --max-depth={ $depth }
du-error-invalid-time-style = đối số không hợp lệ { $style } cho 'kiểu thời gian'
  Các đối số hợp lệ là:
    - 'full-iso'
    - 'long-iso'
    - 'iso'
    - +ĐỊNH_DẠNG (ví dụ, +%H:%M) cho định dạng kiểu 'date'
  Thử '{ $help }' để biết thêm thông tin.
du-error-invalid-time-arg = các đối số 'birth' và 'creation' cho --time không được hỗ trợ trên nền tảng này.
du-error-invalid-glob = Cú pháp loại trừ không hợp lệ: { $error }
du-error-cannot-read-directory = không thể đọc thư mục { $path }
du-error-cannot-access = không thể truy cập { $path }
du-error-read-error-is-directory = { $file }: lỗi đọc: Là một thư mục
du-error-cannot-open-for-reading = không thể mở '{ $file }' để đọc: Không có tệp hoặc thư mục như vậy
du-error-invalid-zero-length-file-name = { $file }:{ $line }: tên tệp có độ dài bằng không không hợp lệ
du-error-extra-operand-with-files0-from = toán hạng dư { $file }
  toán hạng tệp không thể kết hợp với --files0-from
du-error-invalid-block-size-argument = đối số --{ $option } không hợp lệ { $value }
du-error-cannot-access-no-such-file = không thể truy cập { $path }: Không có tệp hoặc thư mục như vậy
du-error-printing-thread-panicked = Luồng in gặp lỗi panic.
du-error-invalid-suffix = hậu tố không hợp lệ trong đối số --{ $option } { $value }
du-error-invalid-argument = đối số --{ $option } không hợp lệ { $value }
du-error-argument-too-large = đối số --{ $option } { $value } quá lớn

# Thông điệp chi tiết/trạng thái
du-verbose-ignored = { $path } bị bỏ qua
du-verbose-adding-to-exclude-list = thêm { $pattern } vào danh sách loại trừ
du-total = tổng
du-warning-apparent-size-ineffective-with-inodes = các tùy chọn --apparent-size và -b không có tác dụng với --inodes

