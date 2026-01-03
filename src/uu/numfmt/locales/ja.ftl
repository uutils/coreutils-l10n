numfmt-about = 数字を人間が読みやすい文字列に、またはその逆に変換します
numfmt-usage = numfmt [OPTION]... [NUMBER]...
numfmt-help-delimiter = フィールド区切り文字として空白の代わりに X を使用します
numfmt-help-field = 指定した入力フィールド内の数字を置換します。詳細は以下の FIELDS を参照してください
numfmt-help-format = printf 形式の浮動小数点 FORMAT を使用します。詳細は以下の FORMAT を参照してください
numfmt-help-from = 入力された数字を UNIT に自動スケーリングします。詳細は以下の UNIT を参照してください
numfmt-help-from-unit = 入力単位のサイズを指定します
numfmt-help-to = 出力する数字を UNIT に自動スケーリングします。詳細は以下の UNIT を参照してください
numfmt-help-to-unit = 出力単位のサイズを指定します
numfmt-help-padding = 出力を N 文字幅にパディングします。正の N は右寄せ、負の N は左寄せになります。出力が N より広い場合パディングは無視されます。デフォルトでは空白が見つかった場合に自動的にパディングされます
numfmt-help-header = 最初の N 行をヘッダーとして（変換せずに）出力します。指定がない場合、N は 1 になります
numfmt-help-round = スケーリング時の丸め方法として METHOD を使用します
numfmt-help-suffix = 各フォーマット済み数字の後に SUFFIX を付与し、入力時にも末尾の SUFFIX を受け付けます
numfmt-help-invalid = 無効な入力に対する失敗モードを設定します
numfmt-help-zero-terminated = 行の区切り文字を改行ではなく NUL にします
numfmt-error-unsupported-unit = サポートされていない単位が指定されました
numfmt-error-invalid-unit-size = 単位サイズが無効です: { $size }
numfmt-error-invalid-padding = パディング値が無効です: { $value }
numfmt-error-invalid-header = ヘッダー値が無効です: { $value }
numfmt-error-grouping-cannot-be-combined-with-to = グルーピング (--grouping) は --to と併用できません
numfmt-error-delimiter-must-be-single-character = 区切り文字は 1 文字である必要があります
numfmt-error-invalid-number-empty = 数字が無効です: ''
numfmt-error-invalid-suffix = 入力内の接尾辞が無効です: { $input }
numfmt-error-invalid-number = 数字が無効です: { $input }
numfmt-error-missing-i-suffix = 入力内に 'i' 接尾辞がありません: '{ $number }{ $suffix }' (例: Ki/Mi/Gi)
numfmt-error-rejecting-suffix = 入力内の接尾辞を拒否しました: '{ $number }{ $suffix }' (--from の使用を検討してください)
numfmt-error-suffix-unsupported-for-unit = 指定された単位に対してこの接尾辞はサポートされていません
numfmt-error-unit-auto-not-supported-with-to = 単位 'auto' は --to オプションではサポートされていません
numfmt-error-number-too-big = 数値が大きすぎるためサポートされていません
numfmt-error-format-no-percent = フォーマット '{ $format }' に % ディレクティブがありません
numfmt-error-format-ends-in-percent = フォーマット '{ $format }' が % で終わっています
numfmt-error-invalid-format-directive = フォーマット '{ $format }' が無効です。ディレクティブは %[0]['][-][N][.][N]f である必要があります
numfmt-error-invalid-format-width-overflow = フォーマット '{ $format }' が無効です (幅のオーバーフロー)
numfmt-error-invalid-precision = フォーマット '{ $format }' 内の精度が無効です
numfmt-error-format-too-many-percent = フォーマット '{ $format }' に % ディレクティブが多すぎます
numfmt-error-unknown-invalid-mode = 不明な失敗モードです: { $mode }
numfmt-after-help =
    UNIT オプション:

    - none: 自動スケーリングを行わない。接尾辞はエラーを引き起こす
    - auto: オプションの 1 文字または 2 文字の接尾辞を受け入れる:

        1K = 1000, 1Ki = 1024, 1M = 1000000, 1Mi = 1048576,

    - si: オプションの 1 文字の接尾辞を受け入れる:

        1K = 1000, 1M = 1000000, ...

    - iec: オプションの 1 文字の接尾辞を受け入れる:

        1K = 1024, 1M = 1048576, ...

    - iec-i: オプションの 2 文字の接尾辞を受け入れる:

        1Ki = 1024, 1Mi = 1048576, ...

    - FIELDS は cut(1) スタイルのフィールド範囲をサポートします:

        N 1 から数えて N 番目のフィールド
        N- N 番目のフィールドから行末まで
        N-M N 番目から M 番目までのフィールド (両端を含む)
        -M 最初から M 番目までのフィールド (両端を含む)
        - すべてのフィールド

    複数のフィールドや範囲はコンマで区切ることができます

    FORMAT は 1 つの浮動小数点引数 %f の出力に適した形式である必要があります。
    オプションの引用符 (%'f) を指定すると、(現在のロケールでサポートされている場合)
    --grouping が有効になります。オプションの幅指定 (%10f) は出力をパディングします。
    オプションのゼロパディング (%010f) は数値を 0 で埋めます。オプションの負の値
    (%-10f) は左揃えにします。オプションの精度 (%.1f) は、入力から決定された精度を上書きします。
