kill-about = プロセスにシグナルを送信、またはシグナルに関する情報を一覧表示します。
kill-usage = kill [OPTIONS]... PID...
kill-help-list = シグナルを一覧表示します
kill-help-table = シグナルのテーブルを一覧表示します
kill-help-signal = SIGTERM の代わりに指定されたシグナルを送信します
kill-error-no-process-id =
    プロセスID が指定されていません
    詳細については --help を試してください。
kill-error-invalid-signal = { $signal }: 不正なシグナルです
kill-error-parse-argument = 引数 { $argument } の解析に失敗しました: { $error }
kill-error-sending-signal = { $pid } へのシグナル送信に失敗しました
