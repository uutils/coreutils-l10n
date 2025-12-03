nohup-about = 忽略掛斷訊號執行命令。
nohup-usage =
    nohup 命令 [引數]...
    nohup 選項
nohup-after-help =
    若標準輸入為終端機，其將會以 /dev/null 取代。
    若標準輸出為終端機，則會改為將輸出附加到 nohup.out 檔案，
    或是若 nohup.out 開啟失敗的話則會輸出至 $HOME/nohup.out。
    若標準錯誤為終端機，則會重新導向至標準輸出。
nohup-error-cannot-detach = 無法自主控台分離
nohup-error-cannot-replace = 無法取代 { $name }：{ $err }
nohup-error-open-failed = 無法開啟 { $path }：{ $err }
nohup-error-open-failed-both =
    無法開啟 { $first_path }：{ $first_err }
    無法開啟 { $second_path }：{ $second_err }
nohup-ignoring-input-appending-output = 忽略輸入並將輸出附加至 { $path }
