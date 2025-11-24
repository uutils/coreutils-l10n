printf-about = In đầu ra dựa trên chuỗi định dạng và các đối số theo sau.
printf-usage = printf ĐỊNH_DẠNG [ĐỐI_SỐ]...
  printf TÙY_CHỌN
printf-after-help = khuôn mẫu chuỗi vô danh cơ bản:

  in chuỗi định dạng ít nhất một lần, lặp lại chừng nào vẫn còn đối số
  đầu ra in các ký tự đã được thoát trong chuỗi định dạng dưới dạng ký tự thông thường
  đầu ra thay thế các trường vô danh bằng đối số chưa dùng tiếp theo, được định dạng theo loại trường.

  In chuỗi định dạng theo đúng nguyên văn, đồng thời thay thế các chuỗi ký tự thoát bằng các ký tự tương ứng
  và các chuỗi trường thay thế bằng các đối số được truyền vào

  nói cách khác là in nguyên văn, ngoại trừ các mục bên dưới
  các chuỗi ký tự thoát và các chuỗi thay thế được mô tả ở phần dưới.

  ### CÁC CHUỖI THOÁT (ESCAPE SEQUENCES)

  Các chuỗi thoát sau đây, được liệt kê theo thứ tự bảng chữ cái,
  sẽ in ra ký tự tương ứng:

  - \" dấu ngoặc kép

  - \\ dấu gạch chéo ngược

  - \\a tiếng chuông (BEL)

  - \\b lùi một ký tự (backspace)

  - \\c Kết thúc đầu vào (End-of-Input)

  - \\e escape

  - \\f ngắt trang (form feed)

  - \\n dòng mới

  - \\r trả về đầu dòng (carriage return)

  - \\t tab ngang

  - \\v tab dọc

  - \\NNN byte với giá trị biểu diễn ở dạng bát phân NNN (1 đến 3 chữ số)
            các giá trị lớn hơn 256 sẽ được xử lý

  - \\xHH byte với giá trị biểu diễn ở dạng thập lục phân NN (1 đến 2 chữ số)

  - \\uHHHH ký tự Unicode (IEC 10646) với giá trị biểu diễn ở dạng thập lục phân HHHH (4 chữ số)

  - \\uHHHH ký tự Unicode với giá trị biểu diễn ở dạng thập lục phân HHHH (8 chữ số)

  - %% một ký tự % đơn

  ### THAY THẾ (SUBSTITUTIONS)

  #### THAM CHIẾU NHANH VỀ THAY THẾ

  Các trường

  - %s: chuỗi
  - %b: chuỗi được phân tích để xử lý các ký tự thoát; tham số thứ hai là độ dài tối đa

  - %c: ký tự; không có tham số thứ hai

  - %i hoặc %d: số nguyên 64-bit
  - %u: số nguyên không dấu 64-bit
  - %x hoặc %X: số nguyên không dấu 64-bit ở dạng hex
  - %o: số nguyên không dấu 64-bit ở dạng bát phân
              tham số thứ hai là độ rộng tối thiểu, kiểu số nguyên
              đầu ra ngắn hơn độ rộng này sẽ được đệm bằng các số 0 ở đầu

  - %q: ĐỐI_SỐ được in theo định dạng có thể dùng lại làm đầu vào của shell, thoát các
              ký tự không in được bằng cú pháp POSIX $'' được đề xuất.

  - %f hoặc %F: giá trị dấu phẩy động thập phân
  - %e hoặc %E: giá trị dấu phẩy động dạng khoa học
  - %g hoặc %G: cách biểu diễn ngắn hơn giữa dạng thập phân được diễn giải đặc biệt hoặc dạng khoa học.
              tham số thứ hai là
                -số chữ số tối đa sau dấu thập phân cho đầu ra dấu phẩy động
                -số chữ số có nghĩa tối đa cho đầu ra dạng khoa học

  tham số hóa các trường

  ví dụ:

  printf '%4.3i' 7

  Có tham số thứ nhất là 4 và tham số thứ hai là 3 và sẽ cho kết quả ' 007'

  printf '%.1s' abcde

  Không có tham số thứ nhất và tham số thứ hai là 1 và sẽ cho kết quả 'a'

  printf '%4c' q

  Có tham số thứ nhất là 4 và không có tham số thứ hai và sẽ cho kết quả ' q'

  Tham số thứ nhất của một trường là độ rộng tối thiểu để đệm đầu ra
  nếu đầu ra ngắn hơn giá trị tuyệt đối của độ rộng này,
  nó sẽ được đệm bằng các khoảng trắng ở đầu, hoặc, nếu đối số là số âm,
  bằng khoảng trắng ở cuối. mặc định là 0.

  Tham số thứ hai của một trường phụ thuộc vào loại trường đầu ra.
  giá trị mặc định có thể tìm thấy trong phần trợ giúp thay thế đầy đủ bên dưới

  các tiền tố đặc biệt cho đối số số

  - 0: (vd. 010) diễn giải đối số là bát phân (chỉ dành cho các trường đầu ra số nguyên)
  - 0x: (vd. 0xABC) diễn giải đối số là hex (chỉ dành cho các trường đầu ra số)
  - \\': (vd. \'a) diễn giải đối số là hằng ký tự

  #### CÁCH SỬ DỤNG THAY THẾ

  Thay thế được dùng để truyền (các) đối số bổ sung vào chuỗi ĐỊNH_DẠNG, để được định dạng theo
  một cách cụ thể. Ví dụ:

  printf 'chữ cái %X đứng trước chữ cái %X' 10 11

  sẽ in

  chữ cái A đứng trước chữ cái B

  bởi vì trường thay thế %X có nghĩa là
  'lấy một đối số số nguyên và ghi nó dưới dạng số thập lục phân'

  Truyền nhiều đối số hơn số trường trong chuỗi định dạng sẽ khiến chuỗi định dạng
  được lặp lại cho các trường thay thế còn lại

  printf 'nhiệt độ là %i F ở %s \n' 22 Portland 25 Boston 27 New York

  sẽ in

  nhiệt độ là 22 F ở Portland
  nhiệt độ là 25 F ở Boston
  nhiệt độ là 27 F ở Boston

  Nếu một chuỗi định dạng được in nhưng số đối số còn lại
  ít hơn số trường thay thế, các trường thay thế không có
  đối số sẽ mặc định là chuỗi rỗng, còn đối với trường số
  là giá trị 0

  #### CÁC TRƯỜNG THAY THẾ SẴN CÓ

  Chương trình này, giống như GNU coreutils printf,
  diễn giải một tập con đã chỉnh sửa của đặc tả POSIX C printf,
  phần tham chiếu nhanh cho các thay thế nằm bên dưới.

  #### THAY THẾ CHUỖI

  Tất cả các trường chuỗi có tham số 'độ rộng tối đa'
  %.3s nghĩa là 'in không quá ba ký tự của đầu vào gốc'

  - %s: chuỗi

  - %b: chuỗi có xử lý thoát - chuỗi sẽ được kiểm tra các ký tự thoát từ
        danh sách ký tự thoát ở trên và chuyển chúng thành ký tự thường.
        ví dụ \\n sẽ được chuyển thành ký tự xuống dòng.
        Một quy tắc đặc biệt với chế độ %b là các ký tự bát phân được diễn giải khác đi.
        Trong các đối số truyền cho %b, các ký tự bát phân phải có dạng \\0NNN
        thay vì \\NNN. (Mặc dù vì lý do tương thích, các ký tự bát phân dạng \\NNN vẫn
        sẽ được diễn giải và không cảnh báo, bạn sẽ gặp vấn đề nếu dùng dạng này cho
        một ký tự có mã bắt đầu bằng số 0, vì nó sẽ được xem như ở dạng \\0NNN.)

  - %q: chuỗi có thoát - chuỗi ở định dạng có thể dùng lại làm đầu vào bởi hầu hết các shell.
        Các ký tự không in được sẽ được thoát bằng cú pháp POSIX '$''',
        và các siêu ký tự của shell sẽ được trích dẫn phù hợp.
        Đây là định dạng tương đương với đầu ra của ls --quoting=shell-escape.

  #### THAY THẾ KÝ TỰ

  Trường ký tự không có tham số thứ hai.

  - %c: một ký tự đơn

  #### THAY THẾ SỐ NGUYÊN

  Tất cả các trường số nguyên có tham số 'đệm bằng số 0'
  %.4i nghĩa là một số nguyên mà nếu có ít hơn 4 chữ số,
  sẽ được đệm các số 0 ở đầu cho đến khi đủ 4 chữ số.

  - %d hoặc %i: số nguyên 64-bit

  - %u: số nguyên không dấu 64-bit

  - %x hoặc %X: số nguyên không dấu 64-bit in ở hệ thập lục phân (cơ số 16)
                %X thay vì %x nghĩa là dùng chữ hoa cho các ký tự 'a' đến 'f'

  - %o: số nguyên không dấu 64-bit in ở hệ bát phân (cơ số 8)

  #### THAY THẾ DẤU PHẨY ĐỘNG

  Tất cả các trường dấu phẩy động có tham số 'số chữ số thập phân tối đa / số chữ số có nghĩa tối đa'
  %.10f nghĩa là một số thập phân với 7 chữ số sau dấu thập phân
  %.10e nghĩa là một số ở dạng khoa học với 10 chữ số có nghĩa
  %.10g nghĩa là cùng hành vi cho dạng thập phân và khoa học, và đưa ra
  dạng biểu diễn ngắn nhất của mỗi loại.

  Giống như GNU coreutils, giá trị sau dấu thập phân của các đầu ra này được phân tích như
  một số double trước khi hiển thị dưới dạng văn bản. Ở cả hai bản triển khai, đừng kỳ vọng
  độ chính xác có ý nghĩa vượt quá chữ số thập phân thứ 18. Khi sử dụng số lượng chữ số thập phân
  từ 18 trở lên, bạn có thể thấy khác biệt ở chữ số thứ 18 là +/- 1 giữa GNU coreutils printf và printf này

  - %f: giá trị dấu phẩy động trình bày ở dạng thập phân, cắt bớt và hiển thị 6 chữ số thập phân theo
        mặc định. Không có sự tương đương về hành vi "past-double" với Coreutils printf, các giá trị không
        được ước lượng hoặc điều chỉnh vượt quá giá trị đầu vào.

  - %e hoặc %E: giá trị dấu phẩy động trình bày ở dạng khoa học
                mặc định 7 chữ số có nghĩa
                %E nghĩa là dùng chữ E hoa cho ký hiệu.

  - %g hoặc %G: giá trị dấu phẩy động trình bày ở dạng ngắn nhất giữa thập phân và khoa học
                có hành vi khác với %f và %E, vui lòng xem đặc tả posix printf để biết đầy đủ chi tiết,
                một vài ví dụ về khác biệt hành vi:
                Dạng khoa học mặc định có 6 chữ số có nghĩa
                Các số 0 ở cuối được loại bỏ
                Thay vì bị cắt bớt, chữ số ngay sau chữ số cuối cùng sẽ được làm tròn

  Giống như các hành vi khác trong tiện ích này, các lựa chọn thiết kế cho hành vi dấu phẩy động
  trong tiện ích này được chọn để tái hiện chính xác
  hành vi của printf trong GNU coreutils về mặt đầu vào và đầu ra.

  ### SỬ DỤNG THAM SỐ

  Hầu hết các trường thay thế có thể được tham số hóa bằng tối đa 2 số có thể
  được đặt giữa dấu % và chữ cái của trường.

  Tham số thứ 1 luôn chỉ độ rộng tối thiểu của đầu ra, hữu ích để tạo
  đầu ra dạng cột. Bất kỳ đầu ra nào ngắn hơn độ rộng tối thiểu này sẽ được đệm bằng
  các khoảng trắng ở đầu
  Tham số thứ 2 được đặt sau một dấu chấm.
  Bạn không bắt buộc phải dùng tham số

  ### CÁC DẠNG ĐẦU VÀO ĐẶC BIỆT

  Đối với đầu vào số, ngoài hệ thập phân còn chấp nhận các dạng sau:

  Bát phân (chỉ với số nguyên): nếu đối số bắt đầu bằng 0, các ký tự theo sau
  sẽ được hiểu là bát phân (cơ số 8) đối với các trường số nguyên

  Thập lục phân: nếu đối số bắt đầu bằng 0x, các ký tự theo sau sẽ được hiểu
  là thập lục phân (cơ số 16) đối với bất kỳ trường số nào
  đối với các trường dấu phẩy động, đầu vào thập lục phân dẫn đến giới hạn
  độ chính xác (trong việc chuyển đổi phần sau dấu thập phân) là 10^-15

  Hằng ký tự: nếu đối số bắt đầu bằng dấu nháy đơn, byte đầu tiên
  của ký tự tiếp theo sẽ được hiểu là số nguyên không dấu 8-bit. Nếu có
  các byte bổ sung, chúng sẽ gây lỗi (trừ khi biến môi trường POSIXLY_CORRECT
  được đặt)


printf-error-missing-operand = thiếu toán hạng
printf-warning-ignoring-excess-arguments = bỏ qua các đối số dư thừa, bắt đầu từ '{ $arg }'
printf-help-version = In thông tin phiên bản
printf-help-help = In thông tin trợ giúp
