cut-about = Hiển thị các cột byte hoặc trường được chỉ định từ mỗi dòng của stdin hoặc các tệp đầu vào
cut-usage = cut TÙY CHỌN... [TỆP]...
cut-after-help = Mỗi lần gọi phải chỉ định một chế độ (dùng gì cho các cột),
  một dãy (các cột nào cần in), và cung cấp nguồn dữ liệu

  ### Chỉ định chế độ

  Dùng --bytes (-b) hoặc --characters (-c) để chỉ định chế độ theo byte

  Dùng --fields (-f) để chỉ định chế độ theo trường, trong đó mỗi dòng được chia thành
  các trường nhận diện bởi một ký tự phân cách. Ví dụ, với một CSV điển hình
  bạn có thể dùng tùy chọn này kết hợp với việc đặt dấu phẩy làm ký tự phân cách

  ### Chỉ định dãy

  Một dãy là nhóm gồm 1 hoặc nhiều số hoặc khoảng (bao gồm hai đầu) phân tách
  bằng dấu phẩy.

  cut -f 2,5-7 some_file.txt

  sẽ hiển thị các trường thứ 2, 5, 6 và 7 cho mỗi dòng nguồn

  Các khoảng có thể kéo dài tới cuối dòng bằng cách bỏ số thứ hai

  cut -f 3- some_file.txt

  sẽ hiển thị trường thứ 3 và tất cả các trường sau đó cho mỗi dòng nguồn

  Có thể bỏ số thứ nhất của một khoảng; điều này tương đương với việc dùng 1 làm số đầu tiên:
  nó khiến khoảng bắt đầu từ cột thứ nhất. Các khoảng cũng có thể chỉ hiển thị một cột

  cut -f 1,3-5 some_file.txt

  sẽ hiển thị các trường thứ 1, 3, 4 và 5 cho mỗi dòng nguồn

  Tùy chọn --complement, khi dùng, sẽ đảo ngược tác dụng của dãy đã chỉ định

  cut --complement -f 4-6 some_file.txt

  sẽ hiển thị mọi trường trừ trường 4, 5 và 6

  ### Chỉ định nguồn dữ liệu

  Nếu không chỉ định đối số tệp nguồn, stdin sẽ được dùng làm nguồn của
  các dòng cần in

  Nếu có chỉ định các đối số tệp nguồn, stdin sẽ bị bỏ qua và tất cả các tệp sẽ
  được đọc liên tiếp; nếu một tệp nguồn không đọc được, một cảnh báo sẽ in ra stderr,
  và mã thoát cuối cùng sẽ là 1, nhưng cut sẽ tiếp tục đọc các tệp nguồn tiếp theo

  Để in cột từ cả STDIN và một đối số tệp, dùng - (dấu gạch ngang) như một
  đối số tệp nguồn để biểu thị stdin.

  ### Tùy chọn chế độ Trường

  Các trường trong mỗi dòng được nhận diện bởi một dấu phân cách (separator)

  #### Đặt dấu phân cách

  Đặt dấu phân cách tách các trường trong tệp bằng tùy chọn
  --delimiter (-d). Việc đặt dấu phân cách là tùy chọn.
  Nếu không đặt, dấu phân cách mặc định là Tab sẽ được dùng.

  Nếu cung cấp tùy chọn -w, các trường sẽ được tách bởi bất kỳ số lượng
  ký tự khoảng trắng (Space và Tab). Dấu phân cách đầu ra sẽ là Tab
  trừ khi được chỉ định rõ ràng. Chỉ có thể chỉ định một trong hai tùy chọn -d hoặc -w.
  Đây là phần mở rộng được tiếp nhận từ FreeBSD.

  #### Tùy chọn lọc theo dấu phân cách

  Nếu cung cấp cờ --only-delimited (-s), chỉ các dòng có chứa dấu phân cách
  mới được in ra

  #### Thay thế dấu phân cách

  Nếu cung cấp tùy chọn --output-delimiter, đối số đi kèm
  sẽ thay thế ký tự phân cách trong mỗi dòng được in. Điều này hữu ích
  khi chuyển đổi dữ liệu dạng bảng - ví dụ để chuyển CSV sang TSV (tệp phân tách bằng Tab)

  ### Kết thúc dòng

  Khi dùng tùy chọn --zero-terminated (-z), cut coi \0 (null) là ký tự
  'kết thúc dòng' (vừa cho mục đích đọc dòng vừa để tách các dòng in) thay vì \n (newline).
  Điều này hữu ích cho dữ liệu dạng bảng mà trong đó một số ô có thể chứa ký tự xuống dòng

  echo 'ab\0cd' | cut -z -c 1

  sẽ cho kết quả 'a\0c\0'

# Thông điệp trợ giúp
cut-help-bytes = lọc các cột theo byte từ nguồn đầu vào
cut-help-characters = bí danh cho chế độ ký tự
cut-help-delimiter = chỉ định ký tự phân cách tách các trường trong nguồn đầu vào. Mặc định là Tab.
cut-help-whitespace-delimited = Dùng bất kỳ số lượng khoảng trắng (Space, Tab) để tách các trường trong nguồn đầu vào (mở rộng của FreeBSD).
cut-help-fields = lọc các cột theo trường từ nguồn đầu vào
cut-help-complement = đảo ngược bộ lọc - thay vì chỉ hiển thị các cột đã lọc, hãy hiển thị tất cả trừ các cột đó
cut-help-only-delimited = ở chế độ trường, chỉ in những dòng có chứa dấu phân cách
cut-help-zero-terminated = thay vì lọc cột theo dòng, lọc cột dựa trên \0 (ký tự NULL)
cut-help-output-delimiter = ở chế độ trường, thay thế dấu phân cách trong các dòng đầu ra bằng đối số của tùy chọn này

# Thông điệp lỗi
cut-error-is-directory = Là một thư mục
cut-error-write-error = lỗi ghi
cut-error-delimiter-and-whitespace-conflict = đầu vào không hợp lệ: Chỉ có thể chỉ định một trong --delimiter (-d) hoặc tùy chọn -w
cut-error-delimiter-must-be-single-character = dấu phân cách phải là một ký tự duy nhất
cut-error-multiple-mode-args = sử dụng không hợp lệ: chỉ mong đợi nhiều nhất một trong --fields (-f), --chars (-c) hoặc --bytes (-b)
cut-error-missing-mode-arg = sử dụng không hợp lệ: mong đợi một trong --fields (-f), --chars (-c) hoặc --bytes (-b)
cut-error-delimiter-only-with-fields = đầu vào không hợp lệ: tùy chọn '--delimiter' ('-d') chỉ dùng khi in một dãy trường
cut-error-whitespace-only-with-fields = đầu vào không hợp lệ: tùy chọn '-w' chỉ dùng khi in một dãy trường
cut-error-only-delimited-only-with-fields = đầu vào không hợp lệ: tùy chọn '--only-delimited' ('-s') chỉ dùng khi in một dãy trường
