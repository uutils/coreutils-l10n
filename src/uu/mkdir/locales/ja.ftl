mkdir-about = 指定された DIRECTORY (複数可) が存在しない場合に、それを作成します
mkdir-usage = mkdir [OPTION]... DIRECTORY...
mkdir-after-help = 各 MODE は [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+ の形式です。
mkdir-help-mode = ファイルのパーミッションを設定します (Windows では未実装)
mkdir-help-parents = 必要に応じて親ディレクトリを作成します
mkdir-help-verbose = 作成した各ディレクトリについてメッセージを表示します
mkdir-help-selinux = 作成した各ディレクトリの SELinux セキュリティコンテキストをデフォルトタイプに設定します
mkdir-help-context = -Z と同様、CTX が指定された場合は SELinux または SMACK のセキュリティコンテキストを CTX に設定します
mkdir-error-empty-directory-name = ディレクトリ '' を作成できません: そのようなファイルやディレクトリはありません
mkdir-error-file-exists = { $path }: ファイルが存在します
mkdir-error-failed-to-create-tree = ツリー全体を作成できませんでした
mkdir-error-cannot-set-permissions = パーミッション { $path } を設定できません
mkdir-verbose-created-directory = { $util_name }: ディレクトリ { $path } を作成しました
