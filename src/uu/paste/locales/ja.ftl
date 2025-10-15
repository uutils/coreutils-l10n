paste-about =
    各 FILE から対応する行を順に読み出し、TAB で区切って標準出力に書き出します。
    ファイルが指定されない場合や FILE が - の場合、標準入力から読み込みを行います。
paste-usage = paste [OPTIONS] [FILE]...
paste-help-serial = 並列ではなく、一度に1つのファイルを貼り付けます
paste-help-delimiter = TAB の代わりに LIST の文字を再利用します
paste-help-zero-terminated = 行の区切りは改行ではなく NUL です
paste-error-delimiter-unescaped-backslash = 区切り文字リストがエスケープされていないバックスラッシュで終わっています: { $delimiters }
paste-error-stdin-borrow = 標準入力へのアクセスに失敗しました: { $error }
