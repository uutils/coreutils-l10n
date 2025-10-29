comm-about =
    ソートされたファイル FILE1 および FILE2 を一行ずつ比較します。

    FILE1 または FILE2 (両方は不可) が - の場合、標準入力から読み込みます。

    オプションがない場合、3 列の出力を生成します。1 列目は FILE1 にのみ
    含まれる行、2 列目は FILE2 にのみ含まれる行、3 列目は両方のファイルに
    含まれる行となります。
comm-usage = comm [OPTION]... FILE1 FILE2
comm-help-column-1 = 1 列目 (FILE1 にのみ含まれる行) を抑止します
comm-help-column-2 = 2 列目 (FILE2 にのみ含まれる行) を抑止します
comm-help-column-3 = 3 列目 (両方のファイルに存在する行) を抑止します
comm-help-delimiter = 列を STR で分割します
comm-help-zero-terminated = 行の区切りは改行ではなく NUL です
comm-help-total = サマリーを出力します
comm-help-check-order = すべての入力行がペア可能であっても、入力が正しくソートされているかを確認します
comm-help-no-check-order = 入力が正しくソートされているかを確認しません
comm-error-file-not-sorted = comm: ファイル { $file_num } はソート順になっていません
comm-error-input-not-sorted = comm: 入力がソート順になっていません
comm-error-is-directory = ディレクトリです
comm-error-multiple-conflicting-delimiters = 複数の競合する出力デリミタが指定されています
comm-total = 合計
