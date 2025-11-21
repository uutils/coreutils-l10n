echo-usage = echo [選項]... [字串]...
echo-after-help =
    將字串輸出到標準輸出。

    若 -e 選項生效，則會辨識以下序列：

    - \ 反斜線
    - \a 響鈴聲
    - \b 倒退
    - \c 不再產生新的輸出
    - \e 轉義字元
    - \f 換頁
    - \n 換列
    - \r 斷行符號
    - \t 水平 Tab
    - \v 垂直 Tab
    - \0NNN 位元組數以八進位數 NNN（1至3位）表示
    - \xHH 位元組數以十六進位數 HH（1至2位）表示
echo-help-enable-escapes = 啟用解譯反斜線的轉義功能
echo-help-disable-escapes = 停用解譯反斜線的轉義功能（預設）
echo-help-no-newline = 不在末尾輸出換行符號
echo-error-non-utf8 = 提供了非 UTF-8 引數，但此平台不支援它們
echo-about = 顯示一行文字
