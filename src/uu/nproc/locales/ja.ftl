nproc-about =
    現在のプロセスが利用できるコアの数を表示します。
     OMP_NUM_THREADS または OMP_THREAD_LIMIT 環境変数が設定されている場合、
     それらがそれぞれ返される最小値と最大値を決定します。
nproc-error-invalid-number = { $value } は有効な数値ではありません: { $error }
nproc-usage = nproc [OPTIONS]...
nproc-help-all = システムで利用可能なコアの数を表示します
nproc-help-ignore = 最大 N 個のコアを無視します
