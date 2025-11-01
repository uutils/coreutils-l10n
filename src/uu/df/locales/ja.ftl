df-about =
    各 FILE が存在するファイルシステムに関する情報を表示します。
    またはデフォルトでは全てのファイルシステムについて表示します。
df-usage = df [OPTION]... [FILE]...
df-after-help =
    表示される値は、--block-size、
    および DF_BLOCK_SIZE、BLOCK_SIZE、BLOCKSIZE 環境変数から得られる最初の SIZE の単位に基づいています。
    それ以外の場合、単位はデフォルトで 1024 バイトになります (POSIXLY_CORRECT が設定されている場合は 512 バイト)。

    SIZE は整数とオプションの単位です (例: 10M は 10 * 1024 * 1024 です)。
    単位には K, M, G, T, P, E, Z, Y ( 1024 の累乗) 
    または KB, MB,... (1000 の累乗) が使用できます。
df-help-print-help = ヘルプ情報を表示します。
df-help-all = ダミーファイルシステムを含めます
df-help-block-size = 表示前にサイズを SIZE でスケーリングします; 例: '-BM' はサイズを 1,048,576 バイトの単位で表示します
df-help-total = 総合計を生成します
df-help-human-readable = 人間が読みやすい形式でサイズを表示します (例: 1K 234M 2G)
df-help-si = 同様ですが、1024 ではなく 1000 の累乗を使用します
df-help-inodes = ブロック使用量の代わりに iノード情報を表示します
df-help-kilo = --block-size=1K と同様
df-help-local = ローカルファイルシステムに限定して一覧表示します
df-help-no-sync = 使用量の情報を得る前に sync を実行しません (デフォルト)
df-help-output = FIELD_LIST で定義された出力形式を使用します。FIELD_LIST が省略されると全フィールドを表示します。
df-help-portability = POSIX 出力形式を使用します
df-help-sync = 使用量の情報を得る前に sync を実行します (Windows 以外)
df-help-type = タイプ TYPE のファイルシステムに限定して一覧表示します
df-help-print-type = ファイルシステムの種類を表示します
df-help-exclude-type = タイプ TYPE ではないファイルシステムに限定して一覧表示します
df-error-block-size-too-large = --block-size 引数 '{ $size }' が大きすぎます
df-error-invalid-block-size = 無効な --block-size 引数 { $size }
df-error-invalid-suffix = --block-size 引数 { $size } のサフィックスが無効です
df-error-field-used-more-than-once = オプション --output: フィールド { $field } が複数回使用されています
df-error-filesystem-type-both-selected-and-excluded = ファイルシステムタイプ { $type } が選択と除外の両方に指定されています
df-error-no-such-file-or-directory = { $path }: そのようなファイルやディレクトリはありません
df-error-no-file-systems-processed = 処理されたファイルシステムがありません
df-error-cannot-access-over-mounted = { $path } にアクセスできません: 他のデバイスによってオーバーマウントされています
df-error-cannot-read-table-of-mounted-filesystems = マウントされたファイルシステムのテーブルを読み取れません
df-error-inodes-not-supported-windows = { $program }: -i オプションをサポートしていません
df-header-filesystem = ファイルシステム
df-header-size = サイズ
df-header-used = 使用
df-header-avail = 利用可能
df-header-available = 利用可能
df-header-use-percent = 使用率%
df-header-capacity = 容量
df-header-mounted-on = マウント位置
df-header-inodes = iノード
df-header-iused = iノード使用
df-header-iavail = iノード空き
df-header-iuse-percent = i使用率%
df-header-file = ファイル
df-header-type = タイプ
df-total = 合計
df-blocks-suffix = -ブロック
