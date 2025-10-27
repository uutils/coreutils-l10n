chmod-about =
    各 FILE のモードを MODE に変更します。
    --reference を指定した場合、各 FILE のモードを RFILE のものに変更します。
chmod-usage =
    chmod [OPTION]... MODE[,MODE]... FILE...
    chmod [OPTION]... OCTAL-MODE FILE...
    chmod [OPTION]... --reference=RFILE FILE...
chmod-after-help = 各 MODE は [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+ の形式です。
chmod-error-cannot-stat = { $file } の属性を stat できません
chmod-error-dangling-symlink = 浮動シンボリックリンク { $file } に対して操作できません
chmod-error-no-such-file = { $file } にアクセスできません: そのようなファイルやディレクトリはありません
chmod-error-preserve-root =
    { $file } に対して再帰的に操作するのは危険です
    chmod: このフェイルセーフを無効にするには --no-preserve-root を使用してください
chmod-error-permission-denied = { $file }: アクセスが拒否されました
chmod-error-new-permissions = { $file }: 新しいパーミッションは { $expected } ではなく { $actual } です
chmod-error-missing-operand = オペランドがありません
chmod-help-print-help = ヘルプ情報を表示します。
chmod-help-changes = verbose と同様だが、変更が行われた場合にのみ報告します
chmod-help-quiet = ほとんどのエラーメッセージを抑制します
chmod-help-verbose = 処理した各ファイルについて診断メッセージを出力します
chmod-help-no-preserve-root = '/' を特別扱いしません (デフォルト)
chmod-help-preserve-root = '/' に対する再帰的な操作を失敗させます
chmod-help-recursive = ファイルとディレクトリを再帰的に変更します
chmod-help-reference = MODE 値の代わりに RFILE のモードを使用します
chmod-verbose-failed-dangling = { $file } のモード変更に失敗しました (0000 (---------) から 1500 (r-x-----T))
chmod-verbose-neither-changed = シンボリックリンク { $file } も参照先も変更されていません
chmod-verbose-mode-retained = { $file } のモードは { $mode_octal } ({ $mode_display }) のまま維持されました
chmod-verbose-failed-change = ファイル { $file } のモード変更に失敗しました ({ $old_mode } ({ $old_mode_display }) から { $new_mode } ({ $new_mode_display }))
chmod-verbose-mode-changed = { $file } のモードが変更されました ({ $old_mode } ({ $old_mode_display }) から { $new_mode } ({ $new_mode_display }))
