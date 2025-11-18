nl-about = ファイルに行番号を付けます
nl-usage = nl [OPTION]... [FILE]...
nl-after-help =
    STYLE は次のうちの 1 つです:

     - a すべての行に行番号を付ける
     - t 空行以外の行にのみ行番号を付ける
     - n 行番号を付けない
     - pBRE 基本正規表現 BRE に一致する行のみに
            行番号を付ける

     FORMAT は次のうちの 1 つです:

     - ln 左揃え、先行ゼロなし
     - rn 右揃え、先行ゼロなし
     - rz 右揃え、先行ゼロあり
nl-help-help = ヘルプ情報を表示します。
nl-help-body-numbering = 本文の行番号を STYLE の形式にします
nl-help-section-delimiter = 論理ページの区切りに CC を利用します
nl-help-footer-numbering = フッタの行番号を STYLE の形式にします
nl-help-header-numbering = ヘッダの行番号を STYLE の形式にします
nl-help-line-increment = 各行の行番号の増分
nl-help-join-blank-lines = NUMBER 個の空行のグループを一つとして数えます
nl-help-number-format = FORMAT に従って行番号を挿入します
nl-help-no-renumber = 論理ページ毎に行番号をリセットしません
nl-help-number-separator = 行番号の後ろに STRING を加えます (可能な場合)
nl-help-starting-line-number = 各論理ページの先頭行番号
nl-help-number-width = 行番号に NUMBER 列を使用します
nl-error-invalid-arguments = 無効な引数が提供されました。
nl-error-could-not-read-line = 行を読み込めませんでした
nl-error-could-not-write = 出力を書き込めませんでした
nl-error-line-number-overflow = 行番号がオーバーフローしました
nl-error-invalid-line-width = 無効な行番号フィールド幅: ‘{ $value }’: 数値結果が範囲外です
nl-error-invalid-regex = 無効な正規表現
nl-error-invalid-numbering-style = 無効な行番号付けスタイル: '{ $style }'
nl-error-is-directory = { $path }: ディレクトリです
