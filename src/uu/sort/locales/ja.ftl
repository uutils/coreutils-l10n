sort-about = すべての FILE(複数可) の内容をソートして表示します。FILE が指定されない場合や FILE が - の場合は、標準入力から読み込みます。
sort-usage = sort [OPTION]... [FILE]...
sort-after-help =
    キーの書式は FIELD[.CHAR][OPTIONS][,FIELD[.CHAR]][OPTIONS] です。

    デフォルトでは、フィールドは非空白文字の後の最初の空白によって区切られます。独自の区切り文字を指定するには -t を使用してください。
    デフォルトの場合、空白は各フィールドの先頭に付加されます。ただし、独自の区切り文字はフィールドには含まれません。

    FIELD と CHAR はどちらも 1 から始まります (つまり 1 始まりのインデックスです)。カンマの後に終了位置が指定されていない場合、行末が終了位置になります。
    CHAR に 0 を指定すると、フィールドの末尾を意味します。CHAR のデフォルトは、開始位置が 1、終了位置が 0 です。

    有効なオプションは MbdfhnRrV です。これらはこのキーに対するグローバルオプションを上書きします。
sort-open-failed = オープンに失敗しました: { $path }: { $error }
sort-parse-key-error = キー { $key } の解析に失敗しました: { $msg }
sort-cannot-read = 読み込めません: { $path }: { $error }
sort-open-tmp-file-failed = 一時ファイルのオープンに失敗しました: { $error }
sort-compress-prog-execution-failed = 圧縮プログラムを実行できませんでした: エラー番号 { $code }
sort-compress-prog-terminated-abnormally = { $prog } が異常終了しました
sort-cannot-create-tmp-file = '{ $path }' 内に一時ファイルを作成できません:
sort-file-operands-combined =
    追加のオペランド '{ $file }' です。
    ファイルオペランドを --files0-from と併用することはできません。
    詳細は '{ $help } --help' を実行してください。
sort-multiple-output-files = 複数の出力ファイルが指定されました
sort-minus-in-stdin = 標準入力からファイル名を読み込む際、ファイル名に '-' は使用できません
sort-no-input-from = '{ $file }' からの入力がありません
sort-invalid-zero-length-filename = { $file }:{ $line_num }: ファイル名が長さゼロで無効です
sort-options-incompatible = オプション '-{ $opt1 }{ $opt2 }' は互換性がありません
sort-invalid-key = キー { $key } が無効です
sort-failed-parse-field-index = フィールドインデックス { $field } の解析に失敗しました: { $error }
sort-field-index-cannot-be-zero = フィールドインデックスは 0 にできません
sort-failed-parse-char-index = 文字インデックス { $char } の解析に失敗しました: { $error }
sort-invalid-option = オプションが無効です: '{ $option }'
sort-invalid-char-index-zero-start = フィールドの開始位置としての文字インデックス 0 は無効です
sort-invalid-batch-size-arg = --batch-size の引数 '{ $arg }' が無効です
sort-minimum-batch-size-two = --batch-size の最小引数は '2' です
sort-batch-size-too-large = --batch-size の引数 { $arg } が大きすぎます
sort-maximum-batch-size-rlimit = 現在の rlimit における --batch-size の最大引数は { $rlimit } です
sort-extra-operand-not-allowed-with-c = -c では追加のオペランド { $operand } は許可されていません
sort-separator-not-valid-unicode = 区切り文字が有効な Unicode ではありません: { $arg }
sort-separator-must-be-one-char = 区切り文字は正確に 1 文字である必要があります: { $separator }
sort-only-one-file-allowed-with-c = -c では 1 つのファイルのみ許可されています
sort-failed-fetch-rlimit = rlimit の取得に失敗しました
sort-invalid-suffix-in-option-arg = --{ $option } の引数 { $arg } 内の接尾辞が無効です
sort-invalid-option-arg = --{ $option } の引数 { $arg } が無効です
sort-option-arg-too-large = --{ $option } の引数 { $arg } が大きすぎます
sort-error-disorder = { $file }:{ $line_number }: 順序が正しくありません: { $line }
sort-error-buffer-size-too-big = バッファサイズ { $size } がアドレス空間に収まりません
sort-error-no-match-for-key = ^ キーに一致するものがありません
sort-error-write-failed = 書き込みに失敗しました: { $output }
sort-failed-to-delete-temporary-directory = 一時ディレクトリの削除に失敗しました: { $error }
sort-failed-to-set-up-signal-handler = シグナルハンドラーの設定に失敗しました: { $error }
sort-help-help = ヘルプ情報を表示します。
sort-help-version = バージョン情報を表示します。
sort-help-human-numeric = 人間が読みやすい形式の数値サイズで比較します (例: 1M > 100k)
sort-help-month = 月名の略称に従って比較します
sort-help-numeric = 文字列を数値とみなして比較します
sort-help-general-numeric = 文字列を一般的な数値として比較します
sort-help-version-sort = 自然な (バージョン) 数字順でソートします (例: 1.12.2 > 1.1.2)
sort-help-random = ランダムな順序でシャッフルします
sort-help-dictionary-order = 空白および英数字のみを考慮して比較します
sort-help-merge = ソート済みのファイルを併合します。ソート自体は行いません
sort-help-check = 入力がソートされているかを確認します。ソートは行いません
sort-help-check-silent = 指定されたファイルがソート済みであれば正常終了し、そうでなければステータス 1 で終了します。
sort-help-ignore-case = 大文字と小文字を区別せずに比較します
sort-help-ignore-nonprinting = 表示不可能な文字を無視します
sort-help-ignore-leading-blanks = 各行のソートキーを特定する際に先頭の空白を無視します
sort-help-output = 結果を標準出力の代わりに FILENAME に書き込みます
sort-help-reverse = 比較結果を逆順にします
sort-help-stable = 最終手段の比較を無効化してソートを安定させます
sort-help-unique = 同一行が連続する場合、最初の行のみを出力します
sort-help-key = 指定されたキーでソートします
sort-help-separator = -k で使用する独自の区切り文字を指定します
sort-help-zero-terminated = 行の区切り文字を改行ではなく NUL にします
sort-help-parallel = 同時に実行するスレッドの数を NUM_THREADS に変更します
sort-help-buf-size = ソート項目の各セグメントの最大 SIZE を設定します
sort-help-tmp-dir = 一時ディレクトリとして $TMPDIR や /tmp ではなく DIR を使用します
sort-help-compress-prog = 一時ファイルを PROG で圧縮し、PROG -d で展開します。PROG は標準入力から読み込み、標準出力へ書き出すものである必要があります
sort-help-batch-size = 一度に最大 N_MERGE 個の入力を併合します。
sort-help-files0-from = NULL 文字で区切られた NUL_FILE 内で指定されたファイルから入力を読み込みます
sort-help-debug = ソートに実際に使用されている行の一部に下線を引いて表示します
