chmod-about =
    Đặt mode của từng FILE thành MODE.
    Với --reference, đổi mode của từng file sang mode của RFILE.
chmod-usage =
    chmod [TÙY CHỌN]... MODE[,MODE]... FILE...
    chmod [TÙY CHỌN]... OCTAL-MODE FILE...
    chmod [TÙY CHỌN]... --reference=RFILE FILE...
chmod-after-help = Mỗi MODE theo khuôn mẫu [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-error-cannot-stat = không thể lấy thuộc tính của { $file }
chmod-error-no-such-file = không thể tiếp cận { $file }: Không tồn tại
chmod-error-preserve-root =
    quá nguy hiểm để tác động đến { $file }
    chmod: thêm cờ --no-preserve-root để bỏ qua cảnh báo này
chmod-error-permission-denied = { $file }: Không có đủ quyền
chmod-error-new-permissions = { $file }: quyền mới là { $actual } thay vì { $expected }
chmod-help-print-help = In thông tin trợ giúp.
chmod-help-changes = giống verbose nhưng chỉ in ra những thay đổi
chmod-help-quiet = bỏ qua đa số thông báo lỗi
