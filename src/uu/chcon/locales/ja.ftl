chcon-about =
    各 FILE の SELinux セキュリティコンテキストを CONTEXT に変更します。
    --reference を指定した場合、各 FILE のセキュリティコンテキストを RFILE のものに変更します。
chcon-usage =
    chcon [OPTION]... CONTEXT FILE...
    chcon [OPTION]... [-u USER] [-r ROLE] [-l RANGE] [-t TYPE] FILE...
    chcon [OPTION]... --reference=RFILE FILE...
chcon-help-help = ヘルプ情報を表示します。
chcon-help-dereference = シンボリックリンク自身ではなく、各シンボリックリンクの参照先に対して操作を行います (これがデフォルトです)。
chcon-help-no-dereference = 参照先のファイルではなく、シンボリックリンクに対して操作を行います。
chcon-help-preserve-root = '/' に対する再帰的な操作を失敗させます。
chcon-help-no-preserve-root = '/' を特別扱いしません (デフォルト)。
chcon-help-reference = CONTEXT 値を指定する代わりに、RFILE のセキュリティコンテキストを使用します。
chcon-help-user = 対象のセキュリティコンテキストにユーザー USER を設定します。
chcon-help-role = 対象のセキュリティコンテキストにロール ROLE を設定します。
chcon-help-type = 対象のセキュリティコンテキストにタイプ TYPE を設定します。
chcon-help-range = 対象のセキュリティコンテキストに範囲 RANGE を設定します。
chcon-help-recursive = ファイルとディレクトリを再帰的に操作します。
chcon-help-follow-arg-dir-symlink = コマンドライン引数がディレクトリへのシンボリックリンクの場合、それを辿ります。-R が指定された場合のみ有効です。
chcon-help-follow-dir-symlinks = 遭遇したディレクトリへのすべてのシンボリックリンクを辿ります。-R が指定された場合のみ有効です。
chcon-help-no-follow-symlinks = シンボリックリンクを一切辿りません (デフォルト)。-R が指定された場合のみ有効です。
chcon-help-verbose = 処理されたファイルごとに診断メッセージを出力します。
chcon-error-no-context-specified = コンテキストが指定されていません
chcon-error-no-files-specified = ファイルが指定されていません
chcon-error-data-out-of-range = データが範囲外です
chcon-error-operation-failed = { $operation } に失敗しました
chcon-error-operation-failed-on = { $operand } に対する { $operation } に失敗しました
chcon-error-invalid-context = 不正なセキュリティコンテキスト '{ $context }' です。
chcon-error-recursive-no-dereference-require-p = '--recursive' と '--no-dereference' には '-P' が必要です
chcon-error-recursive-dereference-require-h-or-l = '--recursive' と '--dereference' には '-H' または '-L' が必要です
chcon-op-getting-security-context = セキュリティコンテキストの取得
chcon-op-file-name-validation = ファイル名の検証
chcon-op-getting-meta-data = メタデータの取得
chcon-op-modifying-root-path = ルートパスの変更
chcon-op-accessing = アクセス中
chcon-op-reading-directory = ディレクトリの読み込み
chcon-op-reading-cyclic-directory = 循環ディレクトリの読み込み
chcon-op-applying-partial-context = ラベル付けされていないファイルへの部分的なセキュリティコンテキストの適用
chcon-op-creating-security-context = セキュリティコンテキストの作成
chcon-op-setting-security-context-user = セキュリティコンテキストユーザーの設定
chcon-op-setting-security-context = セキュリティコンテキストの設定
chcon-verbose-changing-context = { $util_name }: { $file } のセキュリティコンテキストを変更中
chcon-warning-dangerous-recursive-root = '/' に対して再帰的に操作するのは危険です。このフェイルセーフを無効にするには --{ $option } を使用してください。
chcon-warning-dangerous-recursive-dir = { $dir } ('/' と同じ) に対して再帰的に操作するのは危険です。このフェイルセーフを無効にするには --{ $option } を使用してください。
chcon-warning-circular-directory =
    循環ディレクトリ構造です。
    これはファイルシステムが破損していることをほぼ確実に意味します。
    システム管理者に通知してください。
    次のディレクトリが循環の一部です { $file }。
