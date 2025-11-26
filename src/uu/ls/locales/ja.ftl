ls-usage = ls [OPTION]... [FILE]...
ls-about =
    ディレクトリの内容を一覧表示します。
    '.' で始まるファイルとディレクトリはデフォルトで無視されます
ls-after-help = TIME_STYLE 引数は full-iso、long-iso、iso、locale または +FORMAT です。FORMAT は date と同様に解釈されます。また、TIME_STYLE 環境変数によりデフォルトで使用するスタイルが設定されます。
ls-error-invalid-line-width = 無効な行幅: { $width }
ls-error-general-io = 一般的な I/O エラー: { $error }
ls-error-cannot-access-no-such-file = '{ $path }' にアクセスできません: そのようなファイルやディレクトリはありません
ls-error-cannot-access-operation-not-permitted = '{ $path }' にアクセスできません: 操作が許可されていません
ls-error-cannot-open-directory-permission-denied = ディレクトリ '{ $path }' を開くことができません: パーミッションが拒否されました
ls-error-cannot-open-file-permission-denied = ファイル '{ $path } ' を開くことができません: パーミッションが拒否されました
ls-error-cannot-open-directory-bad-descriptor = ディレクトリ '{ $path }' を開くことができません: 不正なファイルディスクリプタ
ls-error-unknown-io-error = 不明な I/O エラー: '{ $path }', '{ $error }'
ls-error-invalid-block-size = 無効な --block-size 引数 { $size }
ls-error-dired-and-zero-incompatible = --dired と --zero は互換性がありません
ls-error-not-listing-already-listed = { $path }: 既に一覧表示されたディレクトリは一覧表示しません
ls-error-invalid-time-style =
    無効な --time-style 引数 { $style }
     可能な値は次の通りです:
      - [posix-]full-iso
      - [posix-]long-iso
      - [posix-]iso
      - [posix-]locale
      - +FORMAT (例: +%H:%M) は 'date' スタイルのフォーマットです

     詳細については --help を試してください
ls-help-print-help = ヘルプ情報を表示します。
ls-help-set-display-format = 表示形式を設定します。
ls-help-display-files-columns = ファイルを列表示します。
ls-help-display-detailed-info = 詳細情報を表示します。
ls-help-list-entries-rows = 列ではなく行に要素を一覧表示します。
ls-help-assume-tab-stops = 8 の代わりに COLS ごとにタブ位置を仮定します
ls-help-list-entries-commas = コンマで区切って要素を一覧表示します。
ls-help-list-entries-nul = ASCII NUL 文字で区切って要素を一覧表示します。
ls-help-generate-dired-output = Emacs の dired (Directory Editor) モード用に設計された出力を生成します
ls-help-hyperlink-filenames = ファイル名を WHEN でハイパーリンク形式にします
ls-help-list-one-file-per-line = 1 行に 1 ファイルを一覧表示します。
ls-help-long-format-no-group =
    グループ情報を含まない詳細形式です。
    --no-group を指定した --format=long と同じです。
ls-help-long-no-owner = 所有者情報を含まない詳細形式です。
ls-help-long-numeric-uid-gid = 数値の UID と GID を含む -l と同じです。
ls-help-set-quoting-style = クォート形式を設定します。
ls-help-literal-quoting-style = literal クォート形式を使用します。--quoting-style=literal と等価です
ls-help-escape-quoting-style = escape クォート形式を使用します。--quoting-style=escape と等価です
ls-help-c-quoting-style = C クォート形式を使用します。--quoting-style=c と等価です
ls-help-replace-control-chars = エスケープされていない場合、制御文字を '?' に置き換えます。
ls-help-show-control-chars = エスケープされていない場合、制御文字をそのまま表示します。
ls-help-show-time-field =
    時刻フィールドを表示します:
     アクセス時刻 (-u): atime, access, use;
     変更時刻 (-c): ctime, status.
     更新時刻: mtime, modification.
     作成時刻: birth, creation;
ls-help-time-change =
    詳細リスト形式 (例: -l, -o など) が使用されている場合、変更時刻の代わりに
    状態変更時刻 (inode の 'ctime') を表示します。時間で明示的にソートする
    (--sort=time または -t) 場合、または詳細リスト形式を使用しない場合、
    状態変更時刻に従ってソートします。
ls-help-time-access =
    詳細リスト形式 (例: -l, -o など) が使用されている場合、
    変更時刻の代わりにアクセス時刻を表示します。
    時間で明示的にソートする (--sort=time または -t) 場合、
    または詳細リスト形式を使用しない場合、アクセス時刻に従ってソートします。
ls-help-hide-pattern = シェル PATTERN に一致する、通常は一覧表示される要素を一覧表示しません (-a または -A で上書きされます)
ls-help-ignore-pattern = シェル PATTERN に一致する、通常は一覧表示される要素を一覧表示しません
ls-help-sort-by-field = <field> でソートします: name, none (-U), time (-t), size (-S), extension (-X) or width
ls-help-sort-by-size = ファイルサイズ順にソートします。最大が先頭です。
ls-help-sort-by-time = 変更時刻 (inode の 'mtime') 順にソートします。最新が先頭です。
ls-help-sort-by-version = ファイル名の自然な (バージョン) 数字順にソートします。
ls-help-sort-by-extension = 要素の拡張子でアルファベット順にソートします。
ls-help-sort-none =
    ソートを行いません。ディレクトリに格納されている順序でファイルを表示します。
    これは、ソートを行わないことで顕著に高速になるため、
    非常に大きなディレクトリを一覧表示する場合に特に便利です。
ls-help-dereference-all =
    シンボリックリンクのファイル情報を表示するときは、リンクそのものではなく、
    リンクが参照するファイルの情報を表示します。
ls-help-ignore-backups = ~ で終わる要素を無視します。
ls-help-dereference-dir-args =
    シンボリックリンクがディレクトリを指しており、
    かつコマンドライン引数として与えられている場合を除き、リンクを辿りません。
ls-help-dereference-args = コマンドライン引数として与えられている場合を除き、シンボリックリンクを辿りません。
ls-help-no-group = 詳細形式でグループ情報を表示しません。
ls-help-author =
    詳細形式で作成者を表示します。サポートされているプラットフォームでは、
    作成者は常にファイル所有者と一致します。
ls-help-all-files = 隠しファイル ('.' で始まる名前のファイル) を無視しません。
ls-help-almost-all =
    ディレクトリ内で、'.' で始まる全てのファイル名を無視せず、
    '.' と '..' のみを無視します。
ls-help-unsorted-all = 全てのファイルをディレクトリ順に、ソートせずに一覧表示します。-aU と等価です。明示的に指定されない限り、--color を無効にします。
ls-help-directory =
    ディレクトリの内容を一覧表示するのではなく、ディレクトリの名前のみを一覧表示します。
    --dereference-command-line (-H)、--dereference (-L)、または
    --dereference-command-line-symlink-to-dir のいずれかが指定されない限り、
    シンボリックリンクは辿りません。
ls-help-human-readable = 人間が読みやすい形式でファイルサイズを表示します (例: 1K 234M 56G)。
ls-help-kibibytes =
    ファイルシステム使用量のブロックサイズとして 1024 バイトをデフォルトにします。
    -s とディレクトリごとの合計にのみ使用されます
ls-help-si = 1024 ではなく 1000 の累乗を使用して、人間が読みやすい形式でファイルサイズを表示します。
ls-help-block-size = 表示時にサイズを BLOCK_SIZE でスケーリングします
ls-help-print-inode = 各ファイルの iノード番号を表示します
ls-help-reverse-sort =
    ソート方法を反転します。
    例えば、逆アルファベット順、新しいものが最初、小さいものが最初、などです。
ls-help-recursive = 全てのディレクトリの内容を再帰的に一覧表示します。
ls-help-terminal-width = 端末が COLS 列幅であると仮定します。
ls-help-allocation-size = 各ファイルの割り当て済みサイズをブロック単位で表示します
ls-help-color-output = ファイルタイプに基づいて出力を色付けします。
ls-help-indicator-style =
    要素名に WORD で指定した形式の識別子を追加します:
     none (デフォルト)、slash (-p)、file-type (--file-type)、classify (-F)
ls-help-classify =
    ファイルタイプを示す文字を各ファイル名に追加します。
    また、実行可能な通常ファイルには '*' を追加します。ファイルタイプ識別子は、
    ディレクトリには '/'、シンボリックリンクには '@'、FIFOs には '|'、ソケットには '='、doors には '>'、
    通常ファイルには何も付けません。WHEN は省略可能で、次のいずれかです:
     none - 分類しない。これがデフォルトです。
     auto - 標準出力が端末である場合にのみ分類する。
     always - 常に分類する。
     --classify を指定し WHEN を省略した場合、--classify=always と同等です。
    これは、--dereference-command-line (-H)、--dereference (-L)、
    または --dereference-command-line-symlink-to-dir オプションが指定されない限り、
    コマンドラインにリストされているシンボリックリンクを辿りません。
ls-help-file-type = --classify と同じですが、'*' を追加しません
ls-help-slash-directories = ディレクトリに / 識別子を追加します。
ls-help-time-style = -l で使用する時刻/日付形式; 下記の TIME_STYLE を参照
ls-help-full-time = -l --time-style=full-iso と同じ
ls-help-context = 各ファイルのセキュリティコンテキストを表示します
ls-help-group-directories-first =
    ファイルの前にディレクトリをグループ化します。
    --sort オプションで拡張できますが、--sort=none (-U) を使用するとグルーピングは無効になります
ls-invalid-quoting-style = { $program }: 環境変数 QUOTING_STYLE の無効な値 '{ $style }' を無視しています
ls-invalid-columns-width = 環境変数 COLUMNS の無効な幅 { $width } を無視しています
ls-invalid-ignore-pattern = ignore の無効なパターン: { $pattern }
ls-invalid-hide-pattern = hide の無効なパターン: { $pattern }
ls-total = 合計 { $size }
