chgrp-about = 各 FILE のグループを GROUP に変更します。
chgrp-usage =
    chgrp [OPTION]... GROUP FILE...
    chgrp [OPTION]... --reference=RFILE FILE...
chgrp-help-print-help = ヘルプ情報を表示します。
chgrp-help-changes = verbose モードと同様だが、変更が行われた場合にのみ報告します
chgrp-help-quiet = ほとんどのエラーメッセージの出力を抑制します
chgrp-help-verbose = 処理した各ファイルについて診断メッセージを出力します
chgrp-help-preserve-root = '/' に対する再帰的な操作を失敗させます
chgrp-help-no-preserve-root = '/' を特別扱いしません (デフォルト)
chgrp-help-reference = GROUP 値を指定する代わりに、RFILE のグループを使用します
chgrp-help-from = 現在のグループが GROUP に一致する場合にのみグループを変更します
chgrp-help-recursive = ファイルとディレクトリを再帰的に操作します
chgrp-error-invalid-group-id = 不正なグループIDです: '{ $gid_str }'
chgrp-error-invalid-group = 不正なグループです: '{ $group }'
chgrp-error-failed-to-get-attributes = { $file } の属性の取得に失敗しました
chgrp-error-invalid-user = 不正なユーザーです: '{ $from_group }'
