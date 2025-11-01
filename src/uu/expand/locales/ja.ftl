expand-about =
    各 FILE のタブをスペースに変換し、標準出力に書き出します。
    FILE がない場合や FILE が - の場合、標準入力から読み込みます。
expand-usage = expand [OPTION]... [FILE]...
expand-help-initial = 非空白文字の後にあるタブを変換しない
expand-help-tabs = タブを 8 文字ではなく N 文字の間隔にする、またはコンマ区切りの明示的なタブ位置のリストを使用する
expand-help-no-utf8 = 入力ファイルを UTF-8 ではなく 8ビット ASCII として解釈します
expand-error-invalid-character = タブサイズに無効な文字が含まれています: { $char }
expand-error-specifier-not-at-start = 数値の先頭に { $specifier } 指定子はありません: { $number }
expand-error-specifier-only-allowed-with-last = { $specifier } 指定子は最後の値とのみ使用可能です
expand-error-tab-size-cannot-be-zero = タブサイズは 0 にできません
expand-error-tab-size-too-large = タブストップが大きすぎます { $size }
expand-error-tab-sizes-must-be-ascending = タブサイズは昇順でなければなりません
expand-error-is-directory = { $file }: ディレクトリです
expand-error-failed-to-write-output = 出力の書き込みに失敗しました
