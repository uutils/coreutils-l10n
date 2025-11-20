seq-about = FIRST から LAST までの数字を INCREMENT 間隔で表示します。
seq-usage =
    seq [OPTION]... LAST
    seq [OPTION]... FIRST LAST
    seq [OPTION]... FIRST INCREMENT LAST
seq-help-separator = 区切り文字 (デフォルトは \n)
seq-help-terminator = 終端文字 (デフォルトは \n)
seq-help-equal-width = ゼロで埋めて全ての数字の幅を等しくします
seq-help-format = printf 形式の浮動小数点 FORMAT を使用します
seq-error-parse = 無効な { $type } 引数: { $arg }
seq-error-zero-increment = 無効なゼロ増分値: { $arg }
seq-error-no-arguments = オペランドがありません
seq-error-format-and-equal-width = 幅が等しい文字列を印刷するときは、フォーマット文字列を指定できません
seq-parse-error-type-float = 浮動小数点
seq-parse-error-type-nan = '非数値 (not-a-number)'
