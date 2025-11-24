printf-about = In đầu ra dựa trên chuỗi định dạng và các đối số đi kèm.
printf-usage = printf ĐỊNH DẠNG [ĐỐI SỐ]...
  printf TÙY CHỌN
printf-after-help = tạo mẫu chuỗi ẩn danh cơ bản:

  in chuỗi định dạng ít nhất một lần, lặp lại miễn là còn lại đối số
  đầu ra in các chuỗi thoát theo nghĩa đen trong chuỗi định dạng dưới dạng ký tự theo nghĩa đen
  đầu ra thay thế các trường ẩn danh với đối số chưa được sử dụng tiếp theo, được định dạng theo trường.

  In chuỗi định dạng, thay thế các chuỗi thoát ký tự bằng ký tự theo nghĩa đen
  và các chuỗi trường thay thế bằng các đối số đã truyền

  theo nghĩa đen, với ngoại lệ của chuỗi thoát và chuỗi thay thế được mô tả thêm dưới đây.

  ### CÁC KÝ TỰ THOÁT

  Các ký tự thoát sau, được sắp xếp theo thứ tự bảng chữ cái ở đây,
  sẽ in ký tự theo nghĩa đen tương ứng:

  - \" dấu ngoặc kép

  - \\ dấu gạch chéo ngược

  - \\a cảnh báo (BEL)

  - \\b lùi lại

  - \\c Kết thúc-Nhập liệu

  - \\e thoát

  - \\f form feed

  - \\n dòng mới

  - \\r về đầu dòng

  - \\t tab ngang

  - \\v tab dọc

  - \\NNN byte với giá trị được biểu diễn trong giá trị bát phân NNN (1 đến 3 chữ số)
            các giá trị lớn hơn 256 sẽ được coi

  - \\xHH byte với giá trị được biểu diễn trong giá trị thập lục phân HH (1 đến 2 chữ số)

  - \\uHHHH ký tự Unicode (IEC 10646) với giá trị được biểu diễn trong giá trị thập lục phân HHHH (4 chữ số)

  - \\uHHHHHHHH ký tự Unicode với giá trị được biểu diễn trong giá trị thập lục phân HHHHHHHH (8 chữ số)

  - %% một dấu % duy nhất

  ### CÁC THAY THẾ

  #### TÀI LIỆU THAM KHẢO NHANH VỀ THAY THẾ

  Các trường

  - %s: chuỗi
  - %b: chuỗi được phân tích theo nghĩa đen, tham số thứ hai là độ dài tối đa

  - %c: ký tự không có tham số thứ hai

  - %i hoặc %d: số nguyên 64-bit
  - %u: số nguyên dương 64-bit
  - %x hoặc %X: số nguyên dương 64-bit dưới dạng thập lục phân
  - %o: số nguyên dương 64-bit dưới dạng bát phân
              tham số thứ hai là độ rộng tối thiểu, số nguyên
              đầu ra dưới độ rộng đó sẽ được đệm bằng các số 0 đứng đầu

  - %q: ĐỐISỐ được in theo định dạng có thể được tái sử dụng làm đầu vào shell, thoát các ký tự không thể in
              với cú pháp POSIX $'' được đề xuất.

  - %f hoặc %F: giá trị dấu phẩy thập phân
  - %e hoặc %E: giá trị dấu phẩy thập phân theo ký hiệu khoa học
  - %g hoặc %G: ngắn hơn của giá trị dấu phẩy thập phân hoặc SciNote được diễn giải đặc biệt.
              tham số thứ hai là
                -số chữ số tối đa sau dấu thập phân cho đầu ra dấu phẩy thập phân
                -số chữ số đáng kể tối đa cho đầu ra ký hiệu khoa học


  tham số hóa các trường

  ví dụ:

  printf '%4.3i' 7

  Nó có tham số đầu tiên là 4 và tham số thứ hai là 3 và sẽ kết quả là ' 007'

  printf '%.1s' abcde

  Nó không có tham số đầu tiên và tham số thứ hai là 1 và sẽ kết quả là 'a'

  printf '%4c' q

  Nó có tham số đầu tiên là 4 và không có tham số thứ hai và sẽ kết quả là ' q'

  Tham số đầu tiên của một trường là độ rộng tối thiểu để đệm đầu ra
  nếu đầu ra nhỏ hơn giá trị tuyệt đối của độ rộng này,
  nó sẽ được đệm bằng khoảng trắng đứng đầu, hoặc, nếu đối số âm,
  bằng khoảng trắng phía sau. mặt định là zero.

  Tham số thứ hai của một trường là riêng cho loại trường đầu ra.
  giá trị mặc định có thể được tìm thấy trong tài liệu trợ giúp thay thế đầy đủ dưới đây

  tiền tố đặc biệt cho các đối số số

  - 0: (ví dụ 010) diễn giải đối số là bát phân (chỉ các trường đầu ra số nguyên)
  - 0x: (ví dụ 0xABC) diễn giải đối số là thập lục phân (chỉ các trường đầu ra số)
  - \\': (ví dụ \\'a) diễn giải đối số là hằng số ký tự

  ### CÁCH SỬ DỤNG THAY THẾ

  Thay thế được sử dụng để truyền (các) đối số thêm vào chuỗi ĐỊNHDẠNG, để được định dạng một
  cách cụ thể. Ví dụ

  printf 'chữ cái %X đến trước chữ cái %X' 10 11

  sẽ in

  chữ cái A đến trước chữ cái B

  vì trường thay thế %X có nghĩa là
  'lấy một đối số số nguyên và viết nó dưới dạng số thập lục phân'

  Truyền nhiều đối số hơn trong chuỗi định dạng sẽ khiến chuỗi định dạng được
  lặp lại cho các thay thế còn lại

  printf 'nhiệt độ là %i F ở %s \n' 22 Portland 25 Boston 27 New York

  sẽ in

  nhiệt độ là 22 F ở Portland
  nhiệt độ là 25 F ở Boston
  nhiệt độ là 27 F ở New York

  Nếu chuỗi định dạng được in nhưng còn lại ít đối số
  hơn các trường thay thế, các trường thay thế không có
  đối số sẽ mặc định thành chuỗi rỗng, hoặc cho các trường số
  giá trị 0

  ### CÁC THAY THẾ SẴN CÓ

  Chương trình này, như GNU coreutils printf,
  diễn giải một tập hợp con được sửa đổi của đặc tả POSIX C printf,
  tài liệu tham khảo nhanh về thay thế dưới đây.

  ### THAY THẾ CHUỖI

  Tất cả các trường chuỗi có tham số 'độ rộng tối đa'
  %.3s có nghĩa là 'không in nhiều hơn ba ký tự của đầu vào gốc'

  - %s: chuỗi

  - %b: chuỗi thoát - chuỗi sẽ được kiểm tra bất kỳ chuỗi thoát theo nghĩa đen nào từ
        danh sách chuỗi thoát ở trên, và chuyển chúng thành ký tự theo nghĩa đen.
        ví dụ \n sẽ được chuyển đổi thành ký tự dòng mới.
        Một quy tắc đặc biệt về chế độ %b là chuỗi thoát bát phân được diễn giải khác
        Trong các đối số được truyền qua %b, truyền chuỗi thoát được diễn giải bát phân phải có dạng \0NNN
        thay vì \NNN. (Tuy nhiên, vì lý do kế thừa, chuỗi thoát bát phân có dạng \NNN vẫn
        được diễn giải và không ném ra cảnh báo, bạn sẽ gặp vấn đề nếu sử dụng công thức này cho
        chuỗi có mã bắt đầu bằng số không, vì nó sẽ được xem ở dạng \0NNN.)

  - %q: chuỗi thoát - chuỗi ở định dạng có thể được tái sử dụng làm đầu vào bởi hầu hết các shell.
        Các ký tự không thể in được thoát bằng cú pháp POSIX được đề xuất '$''',
        và các ký tự meta của shell được trích dẫn phù hợp.
        Đây là định dạng tương đương với đầu ra ls --quoting=shell-escape.

  ### THAY THẾ KÝ TỰ

  Trường ký tự không có tham số thứ cấp.

  - %c: một ký tự duy nhất

  ### THAY THẾ SỐ NGUYÊN

  Tất cả các trường số nguyên có tham số 'đệm bằng số không'
  %.4i có nghĩa là một số nguyên nếu nó nhỏ hơn 4 chữ số độ dài,
  được đệm bằng các số 0 đứng đầu cho đến khi nó 4 chữ số độ dài.

  - %d hoặc %i: số nguyên 64-bit

  - %u: số nguyên dương 64-bit

  - %x hoặc %X: số nguyên dương 64-bit được in dưới dạng Thập lục phân (cơ số 16)
              %X thay vì %x có nghĩa là sử dụng chữ hoa cho 'a' đến 'f'

  - %o: số nguyên dương 64-bit được in dưới dạng bát phân (cơ số 8)

  ### THAY THẾ DẤU PHẨY ĐỘNG

  Tất cả các trường dấu phẩy động có tham số 'số chữ số thập phân tối đa / chữ số đáng kể tối đa'
  %.10f có nghĩa là dấu phẩy động thập phân với 7 chữ số thập phân sau 0
  %.10e có nghĩa là số ký hiệu khoa học với 10 chữ số đáng kể
  %.10g có cùng hành vi cho thập phân và Sci. Ghi chú tương ứng và cung cấp ngắn nhất
  của từng đầu ra.

  Như với GNU coreutils, giá trị sau dấu thập phân trong các đầu ra này được phân tích là một
  double trước tiên trước khi được hiển thị dưới dạng văn bản. Đối với cả hai triển khai không mong đợi sự chính xác
  có ý nghĩa sau chữ số thập phân thứ 18. Khi sử dụng số chữ số thập phân là 18 hoặc
  cao hơn, bạn có thể mong đợi sự thay đổi trong đầu ra giữa GNU coreutils printf và printf này tại
  chữ số thập phân thứ 18 của +/- 1

  - %f: giá trị dấu phẩy động được trình bày dưới dạng thập phân, cắt ngắn và hiển thị đến 6 chữ số thập phân theo
        mặc định. Không có hành vi past-double tương đương với Coreutils printf, giá trị không được
        ước tính hoặc điều chỉnh ngoài giá trị đầu vào.

  - %e hoặc %E: giá trị dấu phẩy động được trình bày trong ký hiệu khoa học
              7 chữ số đáng kể theo mặc định
              %E có nghĩa là sử dụng chữ hoa E cho phần định trị.

  - %g hoặc %G: giá trị dấu phẩy động được trình bày dưới dạng ngắn nhất của thập phân và ký hiệu khoa học
              hoạt động khác với %f và %E, vui lòng xem đặc tả posix printf để biết chi tiết đầy đủ,
              một số ví dụ về hành vi khác:
              Sci Note có 6 chữ số đáng kể theo mặc định
              Các số không ở cuối được loại bỏ
              Thay vì bị cắt ngắn, chữ tự sau cuối cùng được làm tròn

  Như hành vi khác trong tiện ích này, các lựa chọn thiết kế hành vi dấu phẩy động
  trong tiện ích này được chọn để tái tạo chính xác
  hành vi của printf GNU coreutils' từ góc độ đầu vào và đầu ra.

  ### SỬ DỤNG THAM SỐ

  Hầu hết các trường thay thế có thể được tham số hóa bằng tối đa 2 số có thể
  được truyền vào trường, giữa dấu % và chữ trường.

  Tham số thứ 1 luôn chỉ định độ rộng tối thiểu của đầu ra, nó hữu ích để tạo
  đầu ra dạng cột. Bất kỳ đầu ra nào sẽ nhỏ hơn độ rộng tối thiểu này được đệm bằng
  khoảng trắng đứng đầu
  Tham số thứ 2 đứng sau một dấu chấm.
  Bạn không phải sử dụng tham số

  ### CÁC HÌNH THỨC ĐẶC BIỆT CỦA ĐẦU VÀO

  Đối với đầu vào số, các hình thức đầu vào bổ sung sau được chấp nhận ngoài thập phân:

  Bát phân (chỉ với số nguyên): nếu đối số bắt đầu bằng 0 các ký tự đi theo
  sẽ được diễn giải là bát phân (cơ số 8) cho các trường số nguyên

  Thập lục phân: nếu đối số bắt đầu bằng 0x các ký tự đi theo sẽ được diễn giải
  sẽ được diễn giải là thập lục phân (cơ số 16) cho bất kỳ trường số nào
  cho các trường dấu phẩy động, đầu vào thập lục phân dẫn đến giới hạn độ chính xác
  (trong việc chuyển đổi đầu ra sau dấu thập phân) của 10^-15

  Hằng số ký tự: nếu đối số bắt đầu bằng một ký tự trích dẫn đơn, byte đầu tiên
  của ký tự tiếp theo sẽ được diễn giải là số nguyên dương 8-bit. Nếu có
  byte bổ sung, chúng sẽ ném ra lỗi (trừ khi biến môi trường POSIXLY_CORRECT
  được đặt)

printf-error-missing-operand = thiếu toán hạng
printf-warning-ignoring-excess-arguments = bỏ qua các đối số thừa, bắt đầu với '{ $arg }'
printf-help-version = In thông tin phiên bản
printf-help-help = In thông tin trợ giúp
