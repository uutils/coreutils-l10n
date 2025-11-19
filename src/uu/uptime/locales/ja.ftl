uptime-about =
    現在時刻、システムの稼働時間、
    システム上のユーザー数、および
    過去 1、5、15 分間の実行キューにあるジョブの平均数を表示します。
uptime-usage = uptime [OPTION]...
uptime-about-musl-warning =
    警告: musl libc でビルドされた場合、utmpx 関数の musl スタブ実装により、
    `uptime` ユーティリティは '0 ユーザー' を表示する場合があります。
    起動時間と平均負荷は、代替メカニズムを使用して計算されます。
uptime-help-since = システム起動時刻
uptime-help-path = 起動時刻を検索するファイル
uptime-error-io = 起動時刻を取得できませんでした: { $error }
uptime-error-target-is-dir = 起動時刻を取得できませんでした: ディレクトリです
uptime-error-target-is-fifo = 起動時刻を取得できませんでした: 不正なシーク
uptime-error-couldnt-get-boot-time = 起動時刻を取得できませんでした
uptime-output-unknown-uptime = 稼働 ???? 日 ??:??,
uptime-user-count =
    { $count ->
        [one] 1 ユーザー
       *[other] { $count } ユーザー
    }
uptime-lib-error-system-uptime = システムの稼働時間を取得できませんでした
uptime-lib-error-system-loadavg = システムの平均負荷を取得できませんでした
uptime-lib-error-windows-loadavg = Windows には Unix 系システムのような平均負荷に相等のするものがありません
uptime-lib-error-boot-time = 起動時刻が現在時刻より大きいです
uptime-format =
    { $days ->
        [0] { $time }
        [one] { $days } 日, { $time }
       *[other] { $days } 日 { $time }
    }
uptime-lib-format-loadavg = 平均負荷: { $avg1 }, { $avg5 }, { $avg15 }
