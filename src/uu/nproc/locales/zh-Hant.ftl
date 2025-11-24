nproc-about =
    輸出目前處理程序可用的核心數。
    若設定了 OMP_NUM_THREADS 或 OMP_THREAD_LIMIT 環境變數，
    則其將會分別決定回傳值的最小值與最大值。
nproc-usage = nproc [選項]...
nproc-error-invalid-number = { $value } 不是有效數字：{ $error }
nproc-help-all = 輸出系統可用的核心數
nproc-help-ignore = 忽略 N 個核心
