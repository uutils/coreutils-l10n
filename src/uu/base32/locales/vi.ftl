# Tệp này chứa các chuỗi base32, base64 và basenc
# Điều này là do chúng ta có một số chuỗi chung cho tất cả các công cụ này
# và việc có một tệp duy nhất dễ dàng hơn là một tệp cho mỗi chương trình
# và tải nhiều gói cùng một lúc.

base32-about = mã hóa/giải mã dữ liệu và in ra đầu ra tiêu chuẩn
  Nếu không có FILE, hoặc khi FILE là -, đọc từ đầu vào tiêu chuẩn.

  Dữ liệu được mã hóa như mô tả cho bảng chữ cái base32 trong RFC 4648.
  Khi giải mã, đầu vào có thể chứa các ký tự xuống dòng ngoài
  các byte của bảng chữ cái base32 chính thức. Sử dụng --ignore-garbage
  để cố gắng khôi phục từ bất kỳ byte không thuộc bảng chữ cái nào khác
  trong luồng được mã hóa.
base32-usage = base32 [TÙY_CHỌN]... [FILE]

base64-about = mã hóa/giải mã dữ liệu và in ra đầu ra tiêu chuẩn
  Nếu không có FILE, hoặc khi FILE là -, đọc từ đầu vào tiêu chuẩn.

  Dữ liệu được mã hóa như mô tả cho bảng chữ cái base64 trong RFC 3548.
  Khi giải mã, đầu vào có thể chứa các ký tự xuống dòng ngoài
  các byte của bảng chữ cái base64 chính thức. Sử dụng --ignore-garbage
  để cố gắng khôi phục từ bất kỳ byte không thuộc bảng chữ cái nào khác
  trong luồng được mã hóa.
base64-usage = base64 [TÙY_CHỌN]... [FILE]

basenc-about = Mã hóa/giải mã dữ liệu và in ra đầu ra tiêu chuẩn
  Nếu không có FILE, hoặc khi FILE là -, đọc từ đầu vào tiêu chuẩn.

  Khi giải mã, đầu vào có thể chứa các ký tự xuống dòng ngoài các byte của
  bảng chữ cái chính thức. Sử dụng --ignore-garbage để cố gắng khôi phục
  từ bất kỳ byte không thuộc bảng chữ cái nào khác trong luồng được mã hóa.
basenc-usage = basenc [TÙY_CHỌN]... [FILE]

# Thông báo trợ giúp cho các định dạng mã hóa
basenc-help-base64 = giống như chương trình 'base64'
basenc-help-base64url = base64 an toàn cho tệp và url
basenc-help-base32 = giống như chương trình 'base32'
basenc-help-base32hex = base32 bảng chữ cái hex mở rộng
basenc-help-base16 = mã hóa hex
basenc-help-base2lsbf = chuỗi bit với bit ít quan trọng nhất (lsb) đầu tiên
basenc-help-base2msbf = chuỗi bit với bit quan trọng nhất (msb) đầu tiên
basenc-help-z85 = mã hóa giống ascii85;
  khi mã hóa, độ dài đầu vào phải là bội số của 4;
  khi giải mã, độ dài đầu vào phải là bội số của 5
basenc-help-base58 = mã hóa base58 không gây nhầm lẫn trực quan

# Thông báo lỗi
basenc-error-missing-encoding-type = thiếu loại mã hóa

# Thông báo lỗi base_common được chia sẻ (được sử dụng bởi base32, base64, basenc)
base-common-extra-operand = toán hạng thừa {$operand}
base-common-no-such-file = {$file}: Không có tệp hoặc thư mục như vậy
base-common-invalid-wrap-size = kích thước ngắt dòng không hợp lệ: {$size}
base-common-read-error = lỗi đọc: {$error}

# Thông báo trợ giúp base_common được chia sẻ
base-common-help-decode = giải mã dữ liệu
base-common-help-ignore-garbage = khi giải mã, bỏ qua các ký tự không phải chữ cái
base-common-help-wrap = ngắt dòng các dòng được mã hóa sau ký tự COLS (mặc định {$default}, 0 để vô hiệu hóa ngắt dòng)
