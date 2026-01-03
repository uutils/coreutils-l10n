dd-usage =
    dd [OPERAND]...
    dd OPTION
dd-about = ファイルシステムリソースをコピーし、必要に応じて変換を行います
dd-error-failed-to-open = { $path } のオープンに失敗しました
dd-error-write-error = 書き込みエラー
dd-error-failed-to-seek = 出力ファイル内でのシークに失敗しました
dd-error-io-error = I/O エラー
dd-error-cannot-skip-offset = '{ $file }': 指定されたオフセットまでスキップできません
dd-error-cannot-skip-invalid = '{ $file }': スキップできません: 無効な引数です
dd-error-cannot-seek-invalid = '{ $output }': シークできません: 無効な引数です
dd-error-not-directory = '{ $file }' のフラグ設定中: ディレクトリではありません
dd-error-failed-discard-cache-input = 標準入力のキャッシュ破棄に失敗しました
dd-error-failed-discard-cache-output = 標準出力のキャッシュ破棄に失敗しました
dd-error-unrecognized-operand = オペランド '{ $operand }' を認識できません
dd-error-multiple-format-table = conv=ascii, conv=ebcdic, conv=ibm は同時に 1 つしか指定できません
dd-error-multiple-case = conv=lcase と conv=ucase は同時に 1 つしか指定できません
dd-error-multiple-block = conv=block と conv=unblock は同時に 1 つしか指定できません
dd-error-multiple-excl = conv=excl と conv=nocreat は同時に 1 つしか指定できません
dd-error-invalid-flag =
    入力フラグが無効です: ‘{ $flag }’
    詳細は '{ $cmd } --help' を実行してください。
dd-error-conv-flag-no-match = 認識できない conv=CONV です -> { $flag }
dd-error-multiplier-parse-failure = 数値が無効です: '{ $input }'
dd-error-multiplier-overflow = 現在のシステムでは倍率文字列がオーバーフローします -> { $input }
dd-error-block-without-cbs = cbs=N の指定なしに conv=block または conv=unblock が指定されました
dd-error-status-not-recognized = status=LEVEL を認識できません -> { $level }
dd-error-unimplemented = このシステムでは機能が実装されていません -> { $feature }
dd-error-bs-out-of-range = { $param }=N がメモリに収まりません
dd-error-invalid-number = 数値が無効です: ‘{ $input }’
dd-progress-records-in = { $complete }+{ $partial } レコード入力
dd-progress-records-out = { $complete }+{ $partial } レコード出力
dd-progress-truncated-record =
    { $count ->
        [one] { $count } 個の切り詰められたレコード
       *[other] { $count } 個の切り詰められたレコード
    }
dd-progress-byte-copied = { $bytes } バイトコピーされました, { $duration } 秒, { $rate }/秒
dd-progress-bytes-copied = { $bytes } バイトコピーされました, { $duration } 秒, { $rate }/秒
dd-progress-bytes-copied-si = { $bytes } バイト ({ $si }) コピーされました, { $duration } 秒, { $rate }/秒
dd-progress-bytes-copied-si-iec = { $bytes } バイト ({ $si }, { $iec }) コピーされました, { $duration } 秒, { $rate }/秒
dd-warning-zero-multiplier = { $zero } は倍率が 0 です。意図した動作であれば { $alternative } を使用してください
dd-warning-signal-handler = dd 内部警告: シグナルハンドラーを登録できません
dd-after-help =
    ### オペランド

    - bs=BYTES : 一回に最大 BYTES バイトずつ読み書きする (デフォルト: 512)。
       ibs および obs を上書きします。
    - cbs=BYTES : バイト単位の「変換ブロックサイズ」。conv=block および
       conv=unblock 操作に適用されます。
    - conv=CONVS : コンマで区切られた変換オプション、または (歴史的理由による)
       ファイルフラグのリスト。
    - count=N : EOF まで進むのではなく、ibs サイズの読み込み操作を N 回行った後に
       入力の読み込みを停止します。N バイト後に停止させたい場合は iflag=count_bytes
       を参照してください。
    - ibs=N : 読み込みに使用されるバッファのサイズ (デフォルト: 512)。
    - if=FILE : 入力に使用されるファイル。指定されない場合は標準入力が使用されます。
    - iflag=FLAGS : 入力ソースの扱い方を指定する、
       コンマで区切られた入力フラグのリスト。
       FLAGS には、以下に指定する入力フラグまたは共通フラグのいずれかを使用できます。
    - skip=N (または iseek=N) : コピー/変換操作を開始する前に、入力内の ibs サイズの
       レコードを N 個スキップします。N バイト分シークしたい場合はiflag=skip_bytesを参照してください。
    - obs=N : 書き込みに使用されるバッファのサイズ (デフォルト: 512)。
    - of=FILE : 出力に使用されるファイル。指定されない場合は標準出力が
       使用されます。
    - oflag=FLAGS : 出力ソースの扱い方を指定する、
       コンマで区切られた出力フラグのリスト。FLAGS には、
       以下に指定する出力フラグまたは共通フラグのいずれかを使用できます。
    - seek=N (または oseek=N) : コピー/変換操作を開始する前に、出力内の obs サイズの
       レコードを N 個シークします。N バイト分シークしたい場合は
       oflag=seek_bytes を参照してください。
    - status=LEVEL : 転送量やパフォーマンス統計を標準エラー出力に書き出すかどうかを
       制御します。

      指定されない場合、dd は完了時に統計情報を表示します。例は以下の通りです。

      ```plain
        6+0 records in
        16+0 records out
        8192 bytes (8.2 kB, 8.0 KiB) copied, 0.00057009 s,
        14.4 MB/s
      ```

      最初の 2 行は「転送量 (volume)」統計、最後の行は「パフォーマンス」統計です。    転送量統計は、コピー中に行われた ibs サイズの読み込み、
       または obs サイズの書き込みの完全な回数と部分的な回数を示します。
       形式は <完全>+<部分的> です。
       レコードが切り詰められた場合 (conv=block 参照)、
       統計には切り詰められたレコード数が含まれます。

      指定可能な LEVEL の値は以下の通りです:
       - progress : コピーの進行中に定期的にパフォーマンス統計を表示します。
       - noxfer : 最終的な転送量統計は表示しますが、パフォーマンス統計は表示しません。
       - none : 統計情報を一切表示しません。

      パフォーマンス統計の表示は、INFO シグナル (サポートされている場合) または
      USR1 シグナルによってもトリガーされます。環境変数 POSIXLY_CORRECT を
      任意の値 (空の値を含む) に設定すると、USR1 シグナルは無視されるようになります。

    ### 変換オプション

    - ascii : EBCDIC から ASCII へ変換します。これは ebcdic オプションの逆です。
      conv=unblock を暗黙的に含みます。
    - ebcdic : ASCII から EBCDIC へ変換します。これは ascii オプションの逆です。
      conv=block を暗黙的に含みます。
    - ibm : POSIX で指定された [, ] および ~ の規則を適用して、ASCII から EBCDIC 
      へ変換します。conv=block を暗黙的に含みます。

    - ucase : 小文字を大文字に変換します。
    - lcase : 大文字を小文字に変換します。

    - block : cbs=BYTES で指定されたサイズに満たない改行区切りの各レコードについて、
      改行を削除し、cbs までスペースで埋めます。cbs より長い行は切り詰められます。
    - unblock : cbs=BYTES で指定されたサイズの各入力ブロックについて、
      末尾のスペースを削除し、改行文字に置き換えます。

    - sparse : obs サイズのブロックがすべてゼロで構成されている場合、出力のシークを
      試みます。
    - swab : 隣接するバイト対を入れ替えます。奇数番目のバイトが存在する場合、
      最後のバイトは省略されます。
    - sync : 各 ibs サイズのブロックをゼロで埋めます。block または unblock が
      指定されている場合は、代わりにスペースで埋めます。
    - excl : 出力ファイルが新しく作成される必要があります。出力ファイルが既に存在
      する場合は失敗します。
    - nocreat : 出力ファイルを作成しません。出力ファイルが既に存在しない場合は
      失敗します。
    - notrunc : 出力ファイルを切り詰めません。このオプションがない場合、
      オープン時に出力ファイルは切り詰められます。
    - noerror : すべての読み込みエラーを無視します。このオプションがない場合、
      dd は Error::Interrupted のみを無視します。
    - fdatasync : 終了前にデータを書き込みます。
    - fsync : 終了前にデータとメタデータを書き込みます。

    ### 入力フラグ

    - count_bytes : count=N の値をバイト数として解釈します。
    - skip_bytes : skip=N の値をバイト数として解釈します。
    - fullblock : 各読み込みで ibs バイトが溜まるまで待機します。
      長さ 0 の読み込みは引き続き EOF とみなされます。

    ### 出力フラグ

    - append : 追加モードでファイルをオープンします。conv=notrunc の設定も検討してください。
    - seek_bytes : seek=N の値をバイト数として解釈します。

    ### 共通フラグ

    - direct : データに対してダイレクト I/O を使用します。
    - directory : 指定された入力 (iflag として使用時) または出力 (oflag として使用時)
      がディレクトリでない場合に失敗させます。
    - dsync : データに対して同期 I/O を使用します。
    - sync : データとメタデータに対して同期 I/O を使用します。
    - nonblock : 非ブロック I/O を使用します。
    - noatime : アクセス時間を更新しません。
    - nocache : OS にキャッシュを破棄するよう要求します。
    - noctty : 制御端末を割り当てません。
    - nofollow : システムリンク (シンボリックリンク) をたどりません。
