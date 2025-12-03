rmdir-about = 若為空，則移除目錄。
rmdir-usage = rmdir [選項]... 目錄...
rmdir-help-ignore-fail-non-empty = 忽略每個僅因目錄非空而導致的失敗
rmdir-help-parents = 刪除目錄及其所有上層目錄；例如，「rmdir -p a/b/c」相當於刪除 a/b/c、a/b 及 a 目錄
rmdir-help-verbose = 為每個處理過的目錄輸出診斷訊息
rmdir-error-symbolic-link-not-followed = 無法移除 { $path }：不允許符號連結
rmdir-error-failed-to-remove = 無法移除 { $path }：{ $err }
rmdir-verbose-removing-directory = { $util_name }：正在移除目錄，{ $path }
