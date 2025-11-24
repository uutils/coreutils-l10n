wc-about = 各 FILE の改行、単語数、およびバイト数を表示します。FILE が複数指定された場合は合計行も表示します。
wc-usage = wc [OPTION]... [FILE]...
wc-help-bytes = バイト数を表示します
wc-help-chars = 文字数を表示します
wc-help-files0-from =
    ファイル F の NUL 終端の名前で
    指定されたファイルから入力を読み込みます;
     F が - の場合、標準入力から名前を読み込みます
wc-help-lines = 改行数を表示します
wc-help-max-line-length = 最も長い行の長さを表示します
wc-help-total =
    合計カウントの行をいつ表示するか;
    WHEN（いつとは）: auto、always、only、never です
wc-help-words = 単語数を表示します
wc-error-files-disabled =
    余分なオペランド '{ $extra }'
    ファイルオペランドは --files0-from と組み合わせられません
wc-error-stdin-repr-not-allowed = 標準入力からファイル名を読み込む場合、ファイル名 '-' は使用できません
wc-error-zero-length-filename = 無効な長さゼロのファイル名
wc-error-zero-length-filename-ctx = { $path }:{ $idx }: 無効な長さゼロのファイル名
wc-error-cannot-open-for-reading = { $path } を読み込み用に開くことができません
wc-error-read-error = { $path }: 読み込みエラー
wc-error-failed-to-print-result = { $title } の結果の表示に失敗しました
wc-error-failed-to-print-total = 合計の表示に失敗しました
decoder-error-invalid-byte-sequence = 無効なバイトシーケンス: { $bytes }
decoder-error-io = 基になるバイトストリームエラー: { $error }
wc-standard-input = 標準入力
wc-total = 合計
