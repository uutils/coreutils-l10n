head-about =
    各 FILE の先頭 10 行を標準出力に出力します。
    FILE が 2 個以上指定された場合は、ヘッダーとしてファイル名が内容の前に出力されます。
    FILE がない場合や FILE が - の場合、標準入力から読み込みを行います。

    長いフラグの必須引数は、短いフラグに対しても必須です。
head-usage = head [FLAG]... [FILE]...
head-help-bytes =
    各ファイルの先頭 NUM バイトを表示します;
    前に '-' がある場合、各ファイルの最後の
    NUM バイトを除いた全てを表示します
head-help-lines =
    先頭 10 行の代わりに各ファイルの先頭 NUM 行を表示します;
    前に '-' がある場合、各ファイルの最後の
    NUM 行を除いた全てを表示します
head-help-quiet = ファイル名ヘッダーは表示しません
head-help-verbose = 常にファイル名を示すヘッダーを出力します
head-help-zero-terminated = 行の区切りは改行ではなく NUL です
head-error-reading-file = { $name } の読み込みエラー: { $err }
head-error-parse-error = パースエラー: { $err }
head-error-num-too-large = -bytes または -lines の数が大きすぎます
head-error-clap = clap エラー: { $err }
head-error-invalid-bytes = 無効なバイト数: { $err }
head-error-invalid-lines = 無効な行数: { $err }
head-error-bad-argument-format = 不正な引数フォーマット: { $arg }
head-error-writing-stdout = 標準出力への書き込みエラー: { $err }
head-error-cannot-open = { $name } を読み込み用に開くことができません
head-header-stdin = ==> 標準入力 <==
