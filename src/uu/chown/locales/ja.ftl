chown-about = ファイルの所有者とグループを変更します
chown-usage =
    chown [OPTION]... [OWNER][:[GROUP]] FILE...
    chown [OPTION]... --reference=RFILE FILE...
chown-help-print-help = ヘルプ情報を表示します。
chown-help-changes = verbose と同様だが、変更が行われた場合にのみ報告します
chown-help-preserve-root = '/' に対する再帰的な操作を失敗させます
chown-help-no-preserve-root = '/' を特別扱いしません (デフォルト)
chown-help-quiet = ほとんどのエラーメッセージを抑制します
chown-help-recursive = ファイルとディレクトリを再帰的に操作します
chown-help-reference = OWNER:GROUP 値を指定する代わりに、RFILE の所有者とグループを使用します
chown-help-verbose = 処理した各ファイルについて診断メッセージを出力します
chown-error-failed-to-get-attributes = { $file } の属性の取得に失敗しました
chown-error-invalid-user = 不正なユーザーです: { $user }
chown-error-invalid-group = 不正なグループです: { $group }
chown-error-invalid-spec = 不正な仕様です: { $spec }
chown-help-from =
    現在の所有者および/またはグループがここで指定されたものと一致する場合にのみ、
    各ファイルの所有者および/またはグループを変更します。
     いずれかまたは両方を省略できます。
    その場合、省略された属性に対する一致は要求されません
