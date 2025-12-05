unexpand-about =
    將每個檔案中的空白轉換為定位符號並寫入標準輸出。
    若未指定檔案，或檔案為「-」，則從標準輸入讀取。
unexpand-usage = unexpand [選項]... [檔案]...
unexpand-help-all = 轉換所有空白，包含但不限於開頭空白
unexpand-help-first-only = 僅轉換開頭空白（覆寫 -a 選項）
unexpand-help-tabs = 使用逗號分隔的定位符號位置清單，或將定位符號間距設為 N 個字元（而非預設的 8 個字元）（啟用 -a 選項）
unexpand-help-no-utf8 = 將輸入檔案解讀為 8 位元 ASCII 格式，而非 UTF-8 格式
unexpand-error-invalid-character = 定位符號大小包含無效的字元：{ $char }
unexpand-error-tab-size-cannot-be-zero = 定位符號大小不能為 0
unexpand-error-tab-size-too-large = 定位落點值過大
unexpand-error-tab-sizes-must-be-ascending = 定位符號的大小必須遞增
unexpand-error-is-directory = { $path }：是個目錄
