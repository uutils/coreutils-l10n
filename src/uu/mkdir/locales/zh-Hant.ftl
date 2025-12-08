mkdir-error-empty-directory-name = 無法建立目錄 ''：沒有此一檔案或目錄
mkdir-about = 若指定的目錄不存在，則建立該目錄
mkdir-usage = mkdir [選項]... 目錄...
mkdir-after-help = 每種模式皆採用以下形式：[ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+。
mkdir-help-mode = 設定檔案模式（Windows 系統未實作此功能）
mkdir-help-parents = 視需求建立上層目錄
mkdir-help-verbose = 為每個輸出目錄輸出訊息
mkdir-help-selinux = 將每個建立的目錄的 SELinux 安全情境設定為預設類型
mkdir-help-context = 如同 -Z 選項，或若指定了 CTX，則將 SELinux 或 SMACK 安全情境設定為 CTX
mkdir-error-file-exists = { $path }：檔案已存在
mkdir-error-failed-to-create-tree = 無法建立整個樹狀結構
mkdir-error-cannot-set-permissions = 無法設定權限 { $path }
mkdir-verbose-created-directory = { $util_name }：已建立目錄 { $path }
