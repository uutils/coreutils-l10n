pinky-about = Unix系システム上の簡潔なユーザー情報を表示します
pinky-usage = pinky [OPTION]... [USER]...
pinky-about-musl-warning =
    警告: musl libcでビルドされた場合、`pinky` ユーティリティは、
    muslの `utmpx` 関数のスタブ実装により、
    不完全または欠落したユーザー情報を表示する可能性があります。
    この制限は、ログイン中のユーザーに関する正確な詳細情報を取得する能力に影響を与えます。
pinky-long-usage-description =
    軽量な 'finger' プログラムです。ユーザー情報を表示します。
    utmpファイルは
pinky-help-long-format = 指定された USER に対して長形式の出力を行います
pinky-help-omit-home-dir = 長形式でユーザーのホームディレクトリとシェルを省略します
pinky-help-omit-project-file = 長形式でユーザーのプロジェクトファイルを省略します
pinky-help-omit-plan-file = 長形式でユーザーのプランファイルを省略します
pinky-help-short-format = 短形式の出力を行います (これが標準です)
pinky-help-omit-headings = 短形式で列見出しの行を省略します
pinky-help-omit-name = 短形式でユーザーのフルネームを省略します
pinky-help-omit-name-host = 短形式でユーザーのフルネームとリモートホストを省略します
pinky-help-omit-name-host-time = 短形式でユーザーのフルネーム、リモートホスト、アイドル時間を省略します
pinky-help-lookup = DNS経由でホスト名を正規化することを試みます
pinky-help-help = ヘルプ情報を表示します
pinky-column-login = ログイン
pinky-column-name = 名前
pinky-column-tty = TTY
pinky-column-idle = アイドル時間
pinky-column-when = ログイン日時
pinky-column-where = ログイン元
pinky-login-name-label = ログイン名:
pinky-real-life-label = 氏名:
pinky-directory-label = ディレクトリ:
pinky-shell-label = シェル:
pinky-project-label = プロジェクト:
pinky-plan-label = プラン:
pinky-unsupported-openbsd = OpenBSDではサポートされていないコマンドです
