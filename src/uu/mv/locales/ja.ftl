mv-about = SOURCE を DEST に移動、または複数の SOURCE を DIRECTORY に移動します。
mv-usage =
    mv [OPTION]... [-T] SOURCE DEST
    mv [OPTION]... SOURCE... DIRECTORY
    mv [OPTION]... -t DIRECTORY SOURCE...
mv-after-help =
    -i、-f、-n のうち複数指定した場合、最後に指定されたオプションのみが有効になります。

     既存の移動先が、同じか新しい変更タイムスタンプを持つ非ディレクトリである場合、
    移動せずにファイルをスキップし、失敗しません。
    移動がファイルシステム境界を越える場合、比較は移動先ファイルシステムの解像度とタイムスタンプを更新するために使用されるシステムコールの解像度に切り捨てられたソースタイムスタンプに対して行われます。
    これにより、同じソースと移動先に対して複数の mv -u コマンドが実行された場合の重複作業を回避します。
    このオプションは、-n または --no-clobber オプションも指定されている場合は無視されます。
    このオプションは、移動先で置き換えられる既存のファイルをより詳細に制御できます。値は次のいずれかです:

     - all --update オプションが指定されていない場合のデフォルトの動作であり、移動先のすべての既存ファイルが置き換えられます。
     - none --no-clobber オプションと同様に、移動先のファイルは置き換えられませんが、ファイルをスキップしてもエラーは発生しません。
     - older --update が指定された場合のデフォルトの動作であり、対応するソースファイルよりも古い場合にファイルが置き換えられます。
mv-error-insufficient-arguments = 引数 '&lt;{ $arg_files }>...' には少なくとも 2 つの値が必要ですが、1 つしか指定されていません
mv-error-no-such-file = { $path } を stat できません: ディレクトリではありません
mv-error-cannot-stat-not-directory = { $path } を stat できません: ディレクトリではありません
mv-error-same-file = { $source } と { $target } は同じファイルです
mv-error-self-target-subdirectory = { $source } をそれ自身のサブディレクトリ { $target } に移動できません
mv-error-directory-to-non-directory = ディレクトリ { $path } を非ディレクトリで上書きできません
mv-error-non-directory-to-directory = 非ディレクトリ { $target } をディレクトリ { $source } で上書きできません
mv-error-not-directory = ターゲット { $path }: ディレクトリではありません
mv-error-target-not-directory = ターゲットディレクトリ { $path }: ディレクトリではありません
mv-error-failed-access-not-directory = { $path } へのアクセスに失敗しました: ディレクトリではありません
mv-error-backup-with-no-clobber = --backup と -n/--no-clobber または --update=none-fail を同時に使用できません
mv-error-extra-operand = mv: 余分なオペランド { $operand }
mv-error-backup-might-destroy-source = { $target } のバックアップがソースを破壊する可能性があります。{ $source } は移動されませんでした
mv-error-will-not-overwrite-just-created = 作成したばかりの '{ $target }' を '{ $source }' で上書きしません
mv-error-not-replacing = { $target } を置き換えません
mv-error-cannot-move = { $source } を { $target } に移動できません
mv-error-directory-not-empty = ディレクトリが空ではありません
mv-error-dangling-symlink = 浮動シンボリックリンクであるため、リンクタイプを特定できません
mv-error-no-symlink-support = このオペレーティングシステムはシンボリックリンクをサポートしていません
mv-error-permission-denied = パーミッションが拒否されました
mv-error-inter-device-move-failed = デバイス間の移動に失敗しました: '{ $from }' から '{ $to }'。ターゲットを削除できません: { $err }
mv-help-force = 上書きする前に確認を求めません
mv-help-interactive = 上書きする前に確認を求めます
mv-help-no-clobber = 既存のファイルを上書きしません
mv-help-strip-trailing-slashes = 各 SOURCE 引数の末尾のスラッシュを取り除きます
mv-help-target-directory = 全ての SOURCE 引数を DIRECTORY に移動します
mv-help-no-target-directory = DEST を通常ファイルとして扱います
mv-help-verbose = 実行中の動作を説明します
mv-help-progress =
    進捗バーを表示します。
     注: この機能は GNU coreutils ではサポートされていません。
mv-help-debug = ファイルがどのようにコピーされるかを説明します。-v を暗黙的に指定します
mv-help-selinux = 移動先ファイルの SELinux セキュリティコンテキストをデフォルトタイプに設定します
mv-help-context = -Z と同様、または CTX が指定された場合は SELinux セキュリティコンテキストを CTX に設定します
mv-verbose-renamed = 名前を変更しました { $from } -> { $to }
mv-verbose-renamed-with-backup = 名前を変更しました { $from } -> { $to } (バックアップ: { $backup })
mv-debug-skipped = { $target } をスキップしました
mv-prompt-overwrite = { $target } を上書きしますか?
mv-progress-moving = 移動中
