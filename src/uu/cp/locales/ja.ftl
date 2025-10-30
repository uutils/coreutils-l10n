cp-about = SOURCE を DEST へ、または複数の SOURCE を DIRECTORY へコピーします.
cp-usage =
    cp [OPTION]... [-T] SOURCE DEST
    cp [OPTION]... SOURCE... DIRECTORY
    cp [OPTION]... -t DIRECTORY SOURCE...
cp-after-help =
    既存のコピー先が同じか新しい変更タイムスタンプを持つ非ディレクトリファイルをコピーしません。
    代わりに、サイレントにファイルをスキップし、失敗しません。タイムスタンプが保持されている場合、
    比較はコピー先ファイルシステムとタイムスタンプの更新に使用されるシステムコールの解像度に切り捨てられたソースタイムスタンプに対して行われます。
    これにより、同じソースとコピー先で複数の cp -pu コマンドが実行された場合の重複作業を回避します。
    このオプションは、-n または --no-clobber オプションも指定されている場合は無視されます。
    また、--preserve=links も指定されている場合 (例えば cp -au のように)、それが優先されます。
    結果として、ソースから処理されるファイルの順序によっては、ソース内のハードリンクをミラーリングするために、
    コピー先にある新しいファイルが置き換えられる場合があります。
    これにより、コピー先にある既存のどのファイルが置き換えられるかをより詳細に制御でき、その値は次のいずれかになります:

    - all これは --update オプションが指定されていない場合のデフォルト操作であり、コピー先にあるすべての既存ファイルが置き換えられます。
    - none これは --no-clobber オプションに似ており、コピー先にあるファイルが置き換えられないだけでなく、ファイルをスキップしても失敗を引き起こしません。
    - older これは --update が指定された場合のデフォルト操作であり、対応するソースファイルよりも古い場合にファイルが置き換えられます。
cp-help-target-directory = すべての SOURCE 引数をターゲットディレクトリにコピーします
cp-help-no-target-directory = DEST をディレクトリではなく、通常のファイルとして扱います
cp-help-interactive = ファイルを上書きする前に確認します
cp-help-link = コピーする代わりにファイルのハードリンクを作成します
cp-help-no-clobber = 既に存在するファイルを上書きしません
cp-help-recursive = ディレクトリを再帰的にコピーします
cp-help-strip-trailing-slashes = 各 SOURCE 引数から末尾のスラッシュをすべて削除します
cp-help-debug = ファイルがどのようにコピーされるかを説明します。-v が暗黙で指定されます
cp-help-verbose = 何が行われているかを明示的に出力します
cp-help-symbolic-link = コピーする代わりにシンボリックリンクを作成します
cp-help-force = 既存のコピー先ファイルを開くことができない場合、それを削除してから再度試みます (-n オプションも使用されている場合、このオプションは無視されます)。現在、Windows 用には実装されていません。
cp-help-remove-destination = 既存のコピー先ファイルを、開こうとする前に削除します (--force とは対照的です)。現在、Windows では書き込み可能なファイルに対してのみ機能します。
cp-help-reflink = clone/CoW コピーを制御します。下記を参照
cp-help-attributes-only = ファイルデータをコピーせず、属性のみをコピーします
cp-help-preserve = 指定された属性を保持します (デフォルト: モード、所有権 (Unix のみ)、タイムスタンプ)。追加の属性: context, links, xattr, all
cp-help-preserve-default = --preserve=mode,ownership(Unix のみ),timestamps と同じ
cp-help-no-preserve = 指定された属性を保持しません
cp-help-parents = DIRECTORY 配下でソースファイルのフルパス名を使用します
cp-help-no-dereference = SOURCE にあるシンボリックリンクを決してたどりません
cp-help-dereference = SOURCE にあるシンボリックリンクを常にたどります
cp-help-cli-symbolic-links = SOURCE にあるコマンドラインのシンボリックリンクをたどります
cp-help-archive = -dR --preserve=all と同じ
cp-help-no-dereference-preserve-links = --no-dereference --preserve=links と同じ
cp-help-one-file-system = このファイルシステムに留まります
cp-help-sparse = スパースファイルの作成を制御します。下記を参照
cp-help-selinux = コピー先ファイルの SELinux セキュリティコンテキストをデフォルトタイプに設定します
cp-help-context = -Z と同様、CTX が指定された場合は SELinux または SMACK のセキュリティコンテキストを CTX に設定します
cp-help-progress = 進捗バーを表示します。注: この機能は GNU coreutils ではサポートされていません。
cp-help-copy-contents = 未実装: 再帰時に特殊ファイルの内容をコピーします
cp-error-missing-file-operand = ファイルオペランドがありません
cp-error-missing-destination-operand = { $source } の後にコピー先ファイルオペランドがありません
cp-error-extra-operand = 余分なオペランド { $operand }
cp-error-same-file = { $source } と { $dest } は同じファイルです
cp-error-backing-up-destroy-source = コピー先 { $dest } をバックアップするとソースが破壊される可能性があります; { $source } はコピーされません
cp-error-cannot-open-for-reading = { $source } を読み込み用に開くことができません
cp-error-not-writing-dangling-symlink = 浮動シンボリックリンク { $dest } を介して書き込みません
cp-error-failed-to-clone = { $dest } から { $source } のクローン作成に失敗しました: { $error }
cp-error-cannot-change-attribute = 属性 { $dest } を変更できません: ソースファイルは通常ファイルではありません
cp-error-cannot-stat = { $source } の stat 呼び出しに失敗しました: そのようなファイルやディレクトリはありません
cp-error-cannot-create-symlink = { $source } へのシンボリックリンク { $dest } を作成できません
cp-error-cannot-create-hard-link = { $source } へのハードリンク { $dest } を作成できません
cp-error-omitting-directory = -r が指定されていません; ディレクトリ { $dir } を省略しています
cp-error-cannot-copy-directory-into-itself = ディレクトリ { $source } をそれ自身 { $dest } の中にコピーできません
cp-error-will-not-copy-through-symlink = 作成されたばかりのシンボリックリンク { $dest } を介して { $source } をコピーしません
cp-error-will-not-overwrite-just-created = 作成されたばかりの { $dest } を { $source } で上書きしません
cp-error-target-not-directory = ターゲット: { $target } はディレクトリではありません
cp-error-cannot-overwrite-directory-with-non-directory = ディレクトリ { $dir } を非ディレクトリで上書きできません
cp-error-cannot-overwrite-non-directory-with-directory = 非ディレクトリをディレクトリで上書きできません
cp-error-with-parents-dest-must-be-dir = --parents を使用する場合、コピー先はディレクトリでなければなりません
cp-error-not-replacing = { $file } を置き換えていません
cp-error-failed-get-current-dir = 現在のディレクトリの取得に失敗しました { $error }
cp-error-failed-set-permissions = パーミッション { $path } を設定できません
cp-error-backup-mutually-exclusive = オプション --backup と --no-clobber は相互に排他的です
cp-error-invalid-argument = '{ $option }' に対する無効な引数 { $arg }
cp-error-option-not-implemented = オプション '{ $option }' はまだ実装されていません。
cp-error-not-all-files-copied = すべてのファイルがコピーされたわけではありません
cp-error-reflink-always-sparse-auto = `--reflink=always` は --sparse=auto とのみ使用できます
cp-error-file-exists = { $path }: ファイルが存在します
cp-error-invalid-backup-argument = --backup は -n または --update=none-fail と相互に排他的です
cp-error-reflink-not-supported = --reflink は linux および macOS でのみサポートされています
cp-error-sparse-not-supported = --sparse は linux でのみサポートされています
cp-error-not-a-directory = { $path } はディレクトリではありません
cp-error-selinux-not-enabled = コンパイル時に SELinux が有効になっていませんでした!
cp-error-selinux-set-context = { $path } のセキュリティコンテキストの設定に失敗しました: { $error }
cp-error-selinux-get-context = { $path } のセキュリティコンテキストの取得に失敗しました
cp-error-selinux-error = SELinux エラー: { $error }
cp-error-cannot-create-fifo = fifo { $path } を作成できません: ファイルが存在します
cp-error-invalid-attribute = 無効な属性 { $value }
cp-error-failed-to-create-whole-tree = ツリー全体を作成できませんでした
cp-error-failed-to-create-directory = ディレクトリの作成に失敗しました: { $error }
cp-error-backup-format =
    cp: { $error }
    '{ $exec } --help' で詳細情報を試してください。
cp-debug-enum-no = いいえ
cp-debug-enum-yes = はい
cp-debug-enum-avoided = 回避済み
cp-debug-enum-unsupported = 未サポート
cp-debug-enum-unknown = 不明
cp-debug-enum-zeros = ゼロ
cp-debug-enum-seek-hole = SEEK_HOLE
cp-debug-enum-seek-hole-zeros = SEEK_HOLE + ゼロ
cp-warning-source-specified-more-than-once = ソース { $file_type } { $source } が複数回指定されています
cp-verbose-copied = { $source } -> { $dest }
cp-debug-skipped = スキップしました { $path }
cp-verbose-removed = 削除しました { $path }
cp-verbose-created-directory = { $source } -> { $dest }
cp-debug-copy-offload = コピーオフロード: { $offload }, reflink: { $reflink }, スパース検出: { $sparse }
cp-prompt-overwrite = { $path } を上書きしますか?
cp-prompt-overwrite-with-mode = モードを上書きして { $path } を置き換えます
