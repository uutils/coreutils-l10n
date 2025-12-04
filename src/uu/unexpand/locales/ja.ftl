unexpand-about =
    各 FILE に含まれている空白をタブに変換し、標準出力に書き出します。
    FILE がない場合や FILE が - の場合、標準入力から読み込みを行います。
unexpand-usage = unexpand [OPTION]... [FILE]...
unexpand-help-all = 先頭の空白だけでなく、全ての空白を変換します
unexpand-help-first-only = 先頭の空白シーケンスのみを変換します (-a より優先されます)
unexpand-help-tabs = コンマ区切りのタブ位置リストを使用、またはタブを 8 文字ではなく N 文字間隔にします (-a を有効にします)
unexpand-help-no-utf8 = 入力ファイルを UTF-8 ではなく 8ビット ASCII として解釈します
unexpand-error-invalid-character = タブサイズに無効な文字が含まれています: { $char }
unexpand-error-tab-size-cannot-be-zero = タブサイズは 0 にできません
unexpand-error-tab-size-too-large = タブストップの値が大きすぎます
unexpand-error-tab-sizes-must-be-ascending = タブサイズは昇順でなければなりません
unexpand-error-is-directory = { $path }: ディレクトリです
