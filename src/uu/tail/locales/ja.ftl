tail-about =
    各 FILE の最後の 10 行を標準出力に書き出します。
    複数の FILE が指定された場合、各ファイルの前にファイル名のヘッダーを付けて出力します。
    FILE の指定がない場合や FILE が - の場合は、標準入力から読み込みます。
    長いフラグで必須の引数は、短いフラグでも必須です。
tail-usage = tail [FLAG]... [FILE]...
tail-help-bytes = 出力するバイト数を指定します
tail-help-lines = 出力する行数を指定します
tail-help-quiet = ファイル名を示すヘッダーを出力しません
tail-help-sleep-interval = -f で実行中にファイルをポーリングする間隔を秒数で指定します
tail-help-max-unchanged-stats = 繰り返し確認 (デフォルト 5回) してもサイズが変わらない FILE を再オープンし、削除や名前変更が行われていないか確認します。このオプションはポーリング時かつ --follow=name の場合にのみ有効です
tail-help-verbose = ファイル名を示すヘッダーを常に出力します
tail-help-zero-terminated = 行の区切り文字を改行ではなく NUL にします
tail-help-retry = ファイルにアクセスできない場合にオープンの試行を継続します
tail-help-follow-retry = --follow=name --retry と等価です
tail-help-polling-linux = 'inotify' サポートを無効にし、代わりにポーリングを使用します
tail-help-polling-unix = 'kqueue' サポートを無効にし、代わりにポーリングを使用します
tail-help-polling-windows = 'ReadDirectoryChanges' サポートを無効にし、代わりにポーリングを使用します
tail-error-cannot-follow-stdin-by-name = 名前で { $stdin } を追跡することはできません
tail-error-cannot-open-no-such-file = 読み込み用に '{ $file }' を開くことができません: { $error }
tail-error-reading-file = '{ $file }' の読み込み中にエラーが発生しました: { $error }
tail-error-cannot-follow-file-type = { $file }: この種類のファイルの末尾を追跡することはできません{ $msg }
tail-error-cannot-open-for-reading = 読み込み用に '{ $file }' を開くことができません
tail-error-cannot-fstat = { $file } を fstat できません: { $error }
tail-error-invalid-number-of-bytes = バイト数が無効です: { $arg }
tail-error-invalid-number-of-lines = 行数が無効です: { $arg }
tail-error-invalid-number-of-seconds = 秒数が無効です: '{ $source }'
tail-error-invalid-max-unchanged-stats = オープン間の統計不変回数の最大値が無効です: { $value }
tail-error-invalid-pid = PID が無効です: { $pid }
tail-error-invalid-pid-with-error = PID が無効です: { $pid }: { $error }
tail-error-invalid-number-out-of-range = 数値が無効です: { $arg }: 数値の結果が範囲外です
tail-error-invalid-number-overflow = 数値が無効です: { $arg }
tail-error-option-used-in-invalid-context = 無効なコンテキストでオプションが使用されました -- { $option }
tail-error-bad-argument-encoding = 引数のエンコーディングが不正です: '{ $arg }'
tail-error-cannot-watch-parent-directory = { $path } の親ディレクトリを監視できません
tail-error-backend-cannot-be-used-too-many-files = { $backend } を使用できません。ポーリングに切り替えます: ファイルを開きすぎています
tail-error-backend-resources-exhausted = { $backend } のリソースが枯渇しました
tail-error-notify-error = 通知エラー: { $error }
tail-error-recv-timeout-error = 受信タイムアウトエラー: { $error }
tail-warning-retry-ignored = --retry は無視されました。--retry は追跡時 (--follow) のみ有効です
tail-warning-retry-only-effective = --retry は最初のオープン時のみ有効です
tail-warning-pid-ignored = PID は無視されました。--pid=PID は追跡時 (--follow) のみ有効です
tail-warning-pid-not-supported = このシステムでは --pid=PID はサポートされていません
tail-warning-following-stdin-ineffective = 標準入力を無期限に追跡することは効果的ではありません
tail-status-has-become-accessible = { $file } にアクセスできるようになりました
tail-status-has-appeared-following-new-file = { $file } が現れました。新しいファイルを追跡します
tail-status-has-been-replaced-following-new-file = { $file } が置換されました。  新しいファイルを追跡します
tail-status-file-truncated = { $file }: ファイルが切り詰められました
tail-status-replaced-with-untailable-file = { $file } は追跡不可能なファイルに置換されました
tail-status-replaced-with-untailable-file-giving-up = { $file } は追跡不可能なファイルに置換されました。この名前の追跡を断念します
tail-status-file-became-inaccessible = { $file } { $become_inaccessible }: { $no_such_file }
tail-status-directory-containing-watched-file-removed = 監視対象のファイルを含むディレクトリが削除されました
tail-status-backend-cannot-be-used-reverting-to-polling = { $backend } を使用できません。ポーリングに切り替えます
tail-status-file-no-such-file = { $file }: { $no_such_file }
tail-bad-fd = 不正なファイルディスクリプタ
tail-no-such-file-or-directory = そのようなファイルやディレクトリはありません
tail-is-a-directory = ディレクトリです
tail-giving-up-on-this-name = ; この名前の追跡を断念します
tail-stdin-header = 標準入力
tail-no-files-remaining = 残っているファイルはありません
tail-become-inaccessible = アクセス不可能になりました
tail-help-follow = ファイルが大きくなるのに合わせて出力します
tail-help-pid = -f と併せて使用し、プロセス ID が PID のプロセスが終了すると終了します
