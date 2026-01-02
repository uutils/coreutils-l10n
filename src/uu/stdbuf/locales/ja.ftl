stdbuf-about =
    標準ストリームのバッファ動作を変更して COMMAND を実行します。

    長いオプションで必須の引数は、短いオプションでも必須です。
stdbuf-usage = stdbuf [OPTION]... COMMAND
stdbuf-after-help =
    MODE が 'L' の場合、対応するストリームは行単位でバッファリングされます。
    このオプションは標準入力に対しては無効です。

    MODE が '0' の場合、対応するストリームはバッファリングされなくなります。

    それ以外の場合、MODE は数値であり、以下のいずれかを続けることができます:

    KB 1000, K 1024, MB 1000*1000, M 1024*1024、G, T, P, E, Z, Y についても同様です。
    この場合、対応するストリームは MODE バイトのサイズが割り当てられたバッファで完全にバッファリングされます。

    注意: COMMAND が標準ストリームのバッファリングを調整する場合 (例えば 'tee')、'stdbuf' が変更した設定は上書きされます。
    また、いくつかのフィルタ ('dd' や 'cat' など) は入出力にストリームを使用しないため、'stdbuf' 設定の影響を受けません。
stdbuf-help-input = 標準入力ストリームのバッファ動作を調整します
stdbuf-help-output = 標準出力ストリームのバッファ動作を調整します
stdbuf-help-error = 標準エラー出力ストリームのバッファ動作を調整します
stdbuf-value-mode = MODE
stdbuf-error-line-buffering-stdin-meaningless = 標準入力に対する行バッファリングは意味がありません
stdbuf-error-invalid-mode = 無効なモードです: { $error }
stdbuf-error-value-too-large = 無効なモード '{ $value }' です: 定義されたデータ型に対して値が大きすぎます
stdbuf-error-command-not-supported = このオペレーティングシステムではコマンドはサポートされていません！
stdbuf-error-external-libstdbuf-not-found = 指定されたパスに外部 libstdbuf が見見つかりませんでした: { $path }
stdbuf-error-permission-denied = プロセスの実行に失敗しました: アクセス権限がありません
stdbuf-error-no-such-file = プロセスの実行に失敗しました: そのようなファイルやディレクトリはありません
stdbuf-error-failed-to-execute = プロセスの実行に失敗しました: { $error }
stdbuf-error-killed-by-signal = プロセスがシグナル { $signal } によって強制終了されました
