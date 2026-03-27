install-usage = install [選項]... [檔案]...
install-error-invalid-user = 無效使用者: { $user }
install-error-invalid-group = 無效群組: { $group }
install-help-ignored = 已忽略
install-error-create-dir-failed = 無法建立 { $path }
install-error-chmod-failed = 無法 chmod { $path }
install-error-chown-failed = 無法 chown { $path }: { $error }
install-error-backup-failed = 無法備份 { $from } 至 { $to }
install-error-install-failed = 無法安裝 { $from } 至 { $to }
install-error-metadata-failed = 詮釋資料錯誤
install-error-missing-file-operand = 缺少檔案運算元
install-error-same-file = '{ $file1 }' 與 '{ $file2 }' 是同個檔案
install-error-invalid-target = 無效目標 { $path }: 沒有此檔案或目錄
install-error-extra-operand =
    額外運算元 { $operand }
    { $usage }
install-error-target-not-dir = 目標 { $path } 不是目錄
install-error-not-a-directory = 無法存取 { $path }: 不是目錄
