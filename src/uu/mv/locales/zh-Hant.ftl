mv-usage =
    mv [選項]... [-T] 來源 目的地
    mv [選項]... 來源... 目錄
    mv [選項]... -t 目錄 來源...
mv-error-extra-operand = mv: 額外運算元 { $operand }
mv-error-same-file = { $source } 與 { $target } 是同個檔案
mv-error-cannot-move = 無法移動 { $source } 至 { $target }
mv-error-directory-not-empty = 目錄不是空的
mv-debug-skipped = 已跳過 { $target }
mv-prompt-overwrite = 覆寫 { $target }?
mv-verbose-renamed-with-backup = 已重新命名 { $from } -> { $to } (備份: { $backup })
mv-verbose-renamed = 已重新命名 { $from } -> { $to }
mv-progress-moving = 正在移動
