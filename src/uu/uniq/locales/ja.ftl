uniq-about = 繰り返された行を報告または省略します。
uniq-usage = uniq [OPTION]... [INPUT [OUTPUT]]
uniq-after-help =
    INPUT (または標準入力) から隣接する一致する行をフィルタし、
     OUTPUT (または標準出力) に書き出します。

     注: uniq は隣接していない行の繰り返しを検出しません。
     最初に入力をソートするか、uniq を使用せずに sort -u を使用することを推奨します。
uniq-help-all-repeated = 全ての重複行を表示します。区切りは空行で行われます。[デフォルト: none]
uniq-help-group = 全ての項目を表示し、グループ間を空行で区切ります。[デフォルト: separate]
uniq-help-check-chars = 行の N 文字までを比較します
uniq-help-count = 行の前に出現回数を付けます
uniq-help-ignore-case = 比較時に大文字と小文字の違いを無視します
uniq-help-repeated = 重複した行のみ出力します
uniq-help-skip-chars = 最初の N 文字の比較を回避します
uniq-help-skip-fields = 最初の N 個のフィールドの比較を回避します
uniq-help-unique = 重複していない行のみ出力します
uniq-help-zero-terminated = 行を改行ではなく 0 バイトで終了します
uniq-error-write-line-terminator = 行ターミネータを書き込めませんでした
uniq-error-write-error = 書き込みエラー
uniq-error-read-error = 読み込みエラー
uniq-error-invalid-argument = { $opt_name } に対する無効な引数: { $arg }
uniq-error-try-help = 詳細については 'uniq --help' を試してください。
uniq-error-group-mutually-exclusive = --group は -c/-d/-D/-u と相互に排他的です
uniq-error-group-badoption =
    '--group' に対する無効な引数 'badoption'
    有効な引数は次の通りです:
      - 'prepend'
      - 'append'
      - 'separate'
      - 'both'
uniq-error-all-repeated-badoption =
    '--all-repeated' に対する無効な引数 'badoption'
    有効な引数は次の通りです:
      - 'none'
      - 'prepend'
      - 'separate'
uniq-error-counts-and-repeated-meaningless =
    全ての重複行と繰り返し回数を表示することは意味がありません
    詳細については 'uniq --help' を試してください。
uniq-error-could-not-open = { $path } を開けませんでした
