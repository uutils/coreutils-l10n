join-about =
    同一の結合フィールドを持つ入力行のペアごとに、行を標準出力に書き出します。
     デフォルトの結合フィールドは最初のフィールドで、空白で区切られています。

     FILE1 または FILE2 (両方は不可) が - の場合、標準入力から読み込みを行います。
join-usage = join [OPTION]... FILE1 FILE2
join-help-a =
    ファイル FILENUM からのペアリング不可能な行も出力します
     FILENUM は 1 または 2 で、FILE1 または FILE2 に対応します
join-help-v = -a FILENUM と同様ですが、結合された出力行を抑止します
join-help-e = 不足している入力フィールドを EMPTY で置き換えます
join-help-i = フィールドを比較する際に大文字と小文字の違いを無視します
join-help-j = '-1 FIELD -2 FIELD' と等価
join-help-o = 出力行を構築する際に FORMAT に従います
join-help-t = CHAR を入力および出力フィールドの区切り文字として使用します
join-help-1 = ファイル 1 のこの FIELD で結合します
join-help-2 = ファイル 2 のこの FIELD で結合します
join-help-check-order = すべての入力行がペア可能であっても、入力が正しくソートされているかを確認します
join-help-nocheck-order = 入力が正しくソートされているかを確認しません
join-help-header = 各ファイルの最初の行をフィールドヘッダーとして扱い、ペアリングせずに表示します
join-help-z = 行の区切りは改行ではなく NUL です
join-error-io = I/O エラー: { $error }
join-error-non-utf8-tab = 非 UTF-8 マルチバイトタブ
join-error-unprintable-separators = 印刷不可能なフィールドセパレータは Unix 系プラットフォームでのみサポートされています
join-error-multi-character-tab = マルチキャラクタタブ { $value }
join-error-both-files-stdin = 両方のファイルを標準入力にすることはできません
join-error-invalid-field-specifier = 無効なフィールド指定子: { $spec }
join-error-invalid-file-number = フィールド指定に無効なファイル番号: { $spec }
join-error-invalid-file-number-simple = 無効なファイル番号: { $value }
join-error-invalid-field-number = 無効なフィールド番号: { $value }
join-error-incompatible-fields = 互換性のない結合フィールド { $field1 }, { $field2 }
join-error-not-sorted = { $file }:{ $line_num }: ソートされていません: { $content }
join-error-input-not-sorted = 入力がソート順になっていません
