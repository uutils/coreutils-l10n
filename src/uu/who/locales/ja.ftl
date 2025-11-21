who-about = 現在ログインしているユーザーに関する情報を表示します。
who-usage = who [OPTION]... [ FILE | ARG1 ARG2 ]
who-about-musl-warning =
    注: musl libc でビルドされた場合、`who` ユーティリティはログイン中の
    ユーザーに関する情報を表示しません。これは、必要なデータへのアクセスを
    妨げる musl の `utmpx` 関数スタブ実装によるものです。
who-long-usage =
    FILE が指定されない場合は { $default_file } を使用します。/var/log/wtmp as FILE が一般的です。
    ARG1 ARG2 が指定された場合、-m が推定されます: 'am i' または 'mom likes' が通例です。
who-help-all = -b -d --login -p -r -t -T -u と同じ
who-help-boot = 最後にシステムが起動した時刻
who-help-dead = 終了したプロセスを表示
who-help-heading = カラムヘッダの行を表示
who-help-login = システムのログインプロセスを表示
who-help-lookup = DNS を介してホスト名を正規化しようと試みる
who-help-only-hostname-user = 標準入力に関連付けられたホスト名とユーザーのみ
who-help-process = init によって起動されたアクティブなプロセスを表示
who-help-count = 全てのログイン名とログインしているユーザー数を表示
who-help-runlevel = 現在のランレベルを表示
who-help-runlevel-non-linux = 現在のランレベルを表示 (Linux 以外では意味がありません)
who-help-short = 名前、回線、時刻のみを表示 (デフォルト)
who-help-time = 最後にシステム時刻が変更された時刻を表示
who-help-users = ログイン中のユーザーを一覧表示
who-help-mesg = ユーザーのメッセージ状態を追記、 +、- または ?
who-user-count =
    # { $count ->
        [one] ユーザー数={ $count }
       *[other] ユーザー数={ $count }
    }
who-idle-current = { "." }
who-idle-old = old
who-idle-unknown = ?
who-runlevel = ランレベル { $level }
who-runlevel-last = 以前={ $last }
who-clock-change = 時刻変更
who-login = ログイン
who-login-id = id={ $id }
who-dead-exit-status = 終了シグナル={ $term } 終了コード={ $exit }
who-system-boot = システム起動
who-heading-name = 名前
who-heading-line = 回線
who-heading-time = 時刻
who-heading-idle = アイドル
who-heading-pid = PID
who-heading-comment = コメント
who-heading-exit = 終了
who-canonicalize-error = { $host } の正規化に失敗しました
who-unsupported-openbsd = OpenBSD ではサポートされていないコマンド
