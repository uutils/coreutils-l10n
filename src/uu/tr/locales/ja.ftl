tr-about = 文字を置換または削除します
tr-usage = tr [OPTION]... SET1 [SET2]
tr-after-help = 標準入力から文字を置換、圧縮、および/または削除し、標準出力に書き出します。
tr-help-complement = SET1 の補集合を使用します
tr-help-delete = SET1 中の文字を削除します。置換は行いません
tr-help-squeeze = 最後に指定された SET に含まれる繰り返された文字の各シーケンスを、その文字の単一の出現に置き換えます
tr-help-truncate-set1 = 最初に SET1 を SET2 の長さまで切り詰めます
tr-error-missing-operand = オペランドがありません
tr-error-missing-operand-translating =
    { $set } の後にオペランドがありません
    置換時には 2 つの文字列が必要です。
tr-error-missing-operand-deleting-squeezing =
    { $set } の後にオペランドがありません
    削除と圧縮時には 2 つの文字列が必要です。
tr-error-extra-operand-deleting-without-squeezing =
    余分なオペランド { $operand }
    圧縮せずに削除するときは 1 つの文字列のみ指定できます。
tr-error-extra-operand-simple = 余分なオペランド { $operand }
tr-error-read-directory = 読み込みエラー: ディレクトリです
tr-error-write-error = 書き込みエラー
tr-warning-unescaped-backslash = 警告: 文字列の末尾にあるエスケープされていないバックスラッシュは移植性がありません
tr-warning-ambiguous-octal-escape = 曖昧な 8進数エスケープ \{ $origin_octal } は、2バイトシーケンス \0{ $actual_octal_tail }、{ $outstand_char } として解釈されます
tr-error-missing-char-class-name = 文字クラス名 '[::]' がありません
tr-error-missing-equivalence-class-char = 等価クラス文字 '[==]' がありません
tr-error-multiple-char-repeat-in-set2 = string2 には 1 つの [c*] 反復構成のみを指定できます
tr-error-char-repeat-in-set1 = string1 には [c*] 反復構成を指定できません
tr-error-invalid-repeat-count = invalid repeat count { $count } in [c*n] construct
tr-error-empty-set2-when-not-truncating = set1 を切り詰めない場合、string2 は空であってはなりません
tr-error-class-except-lower-upper-in-set2 = 置換時には、set2 に指定できる文字クラスは 'upper' と 'lower' のみです
tr-error-class-in-set2-not-matched = 置換時には、set2 の各 'upper'/'lower' は、set1 の同じ位置にある 'upper'/'lower' と一致する必要があります
tr-error-set1-longer-set2-ends-in-class =
    string1 が string2 より長い状態で置換する場合、
    後の文字列は文字クラスで終わってはいけません
tr-error-complement-more-than-one-unique =
    補完された文字クラスで置換する場合、
    string2 はドメイン内の全ての文字を 1 つにマッピングする必要があります
tr-error-backwards-range = 範囲の終端 '{ $start }-{ $end }' は逆の照合シーケンス順序です
tr-error-multiple-char-in-equivalence = { $chars }: 等価クラスオペランドは単一の文字である必要があります
