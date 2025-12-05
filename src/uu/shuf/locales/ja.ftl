shuf-about =
    入力行のランダムな順列を出力することで、入力をシャッフルします。
    各出力順列は等しい確率です。
    FILE がない場合や FILE が - の場合、標準入力から読み込みを行います。
shuf-usage =
    shuf [OPTION]... [FILE]
    shuf -e [OPTION]... [ARG]...
    shuf -i LO-HI [OPTION]...
shuf-help-echo = 各 ARG を入力行として扱います
shuf-help-input-range = LO から HI までの各数を入力行として扱います
shuf-help-head-count = 最大 COUNT 行まで出力します
shuf-help-output = 結果を標準出力ではなく FILE に書き込みます
shuf-help-random-source = FILE からランダムバイトを取得します
shuf-help-repeat = 出力行は繰り返すことができます
shuf-help-zero-terminated = 行の区切りは改行ではなく NUL です
shuf-error-unexpected-argument = 予期せぬ引数 { $arg } が見つかりました
shuf-error-failed-to-open-for-writing = { $file } を書き込み用に開くのに失敗しました
shuf-error-failed-to-open-random-source = ランダムソース { $file } のオープンに失敗しました
shuf-error-read-error = 読み込みエラー
shuf-error-no-lines-to-repeat = 繰り返す行がありません
shuf-error-start-exceeds-end = 開始が終了を超えています
shuf-error-missing-dash = '-' がありません
shuf-error-write-failed = 書き込みに失敗しました
