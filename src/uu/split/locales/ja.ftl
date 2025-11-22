split-about = 入力の連続またはインターリーブされたセクションを含む出力ファイルを作成します
split-usage = split [OPTION]... [INPUT [PREFIX]]
split-after-help =
    PREFIXaa、PREFIXab などに出力される INPUT の固定サイズ断片です。デフォルトサイズは 1000、デフォルト PREFIX は 'x' です。INPUT がない場合、または INPUT が - の場合、標準入力から読み込みます。

     SIZE 引数は整数でオプションの単位です (例: 10K は 10*1024)。
     単位は K, M, G, T, P, E, Z, Y, R, Q (1024 の累乗) または KB, MB,... (1000 の累乗) です。
     バイナリ接頭辞も使用できます: KiB=K, MiB=M など。

     チャンク (CHUNKS) には以下を指定できます:

    - N 入力サイズに基づいて N 個のファイルに分割する
    - K/N N 個中 K 番目を標準出力に出力する
    - l/N 行/レコードを分割せずに N 個のファイルに分割する
    - l/K/N 行/レコードを分割せずに N 個中 K 番目を標準出力に出力する
    - r/N 'l' と同様だがラウンドロビン分割を使用する
    - r/K/N 同様だが N 個中 K 番目のみを標準出力に出力する
split-error-suffix-not-parsable = 無効な接尾辞の長さ: { $value }
split-error-suffix-contains-separator = 無効な接尾辞 { $value }、ディレクトリ区切り文字が含まれています
split-error-suffix-too-small = 接尾辞の長さは少なくとも { $length } である必要があります
split-error-multi-character-separator = マルチキャラクタセパレータ { $separator }
split-error-multiple-separator-characters = 複数の区切り文字が指定されています
split-error-filter-with-kth-chunk = --filter は stdout に抽出されたチャンクを処理しません
split-error-invalid-io-block-size = 無効な IO ブロックサイズ: { $size }
split-error-not-supported = このプラットフォームでは現在 --filter はサポートされていません
split-error-invalid-number-of-chunks = 無効なチャンクの数: { $chunks }
split-error-invalid-chunk-number = 無効なチャンク番号: { $chunk }
split-error-invalid-number-of-lines = 無効な行数: { $error }
split-error-invalid-number-of-bytes = 無効なバイト数: { $error }
split-error-cannot-split-more-than-one-way = 複数の方法で分割できません
split-error-overflow = オーバーフロー
split-error-output-file-suffixes-exhausted = 出力ファイルの接尾辞を使い果たしました
split-error-numerical-suffix-start-too-large = 数値接尾辞の開始値が、接尾辞の長さに対して大きすぎます
split-error-cannot-open-for-reading = { $file } を読み込み用に開くことができません
split-error-would-overwrite-input = { $file } は入力を上書きします; 中止します
split-error-cannot-determine-input-size = { $input }: 入力サイズを決定できません
split-error-cannot-determine-file-size = { $input }: ファイルサイズを決定できません
split-error-cannot-read-from-input = { $input }: 入力を読み込むことができません : { $error }
split-error-input-output-error = 入出力エラー
split-error-unable-to-open-file = { $file } を開くことができません; 中止します
split-error-unable-to-reopen-file = { $file } を再度開くことができません; 中止します
split-error-file-descriptor-limit = ファイルディスクリプタの制限に達しましたが、閉じるべきファイルディスクリプタが残っていません。{ $count } 個のライターを以前閉じました。
split-error-shell-process-returned = シェルプロセスが { $code } を返しました
split-error-shell-process-terminated = シェルプロセスがシグナルによって終了されました
split-help-bytes = 出力ファイルごとに SIZE バイトを格納
split-help-line-bytes = 出力ファイルごとに最大 SIZE バイトの行を格納
split-help-lines = 出力ファイルごとに NUMBER 行/レコードを格納
split-help-number = CHUNKS 個の出力ファイルを生成します; 下記の説明を参照
split-help-additional-suffix = 出力ファイル名にSUFFIXを追加する
split-help-filter = シェルコマンド COMMAND に書き込みます; ファイル名は $FILE です (現在 Windows 用には実装されていません)
split-help-elide-empty-files = '-n' を使用する場合、空の出力ファイルを生成しません
split-help-numeric-suffixes-short = 0 から始まる数値接尾辞を使用します (英字ではない)
split-help-numeric-suffixes = -d と同じですが、開始値を設定できます
split-help-hex-suffixes-short = 0 から始まる 16進接尾辞を使用します (英字ではない)
split-help-hex-suffixes = -x と同じですが、開始値を設定できます
split-help-suffix-length = 長さ N の接尾辞を生成します (デフォルト 2)
split-help-verbose = 各出力ファイルが開かれる直前に診断メッセージを表示します
split-help-separator = レコード区切り文字として改行ではなく SEP を使用します; '\\0' (ゼロ) は NUL 文字を指定します
