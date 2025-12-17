touch-about = 各 FILE のアクセス日時と更新日時を現在時刻に更新します。
touch-usage = touch [OPTION]... [FILE]...
touch-help-help = ヘルプ情報を表示します。
touch-help-access = アクセス日時のみ変更します
touch-help-timestamp = 現在時刻の代わりに [[CC]YY]MMDDhhmm[.ss] を使用します
touch-help-date = 引数を解釈して現在時刻の代わりに使用します
touch-help-modification = 更新日時のみ変更します
touch-help-no-create = ファイルを作成しません
touch-help-no-deref = 参照先ではなくシンボリックリンク自体に影響を与えます (シンボリックリンクのタイムスタンプを変更できるシステムのみ有効)
touch-help-reference = 現在時刻の代わりにこのファイルの時刻を使用します
touch-help-time = 指定した種類の時刻のみを変更します: "access"、"atime"、"use" は -a と等価、"modify"、"mtime" は -m と等価です
touch-error-missing-file-operand =
    ファイルオペランドがありません
    詳細は '{ $help_command } --help' を実行してください。
touch-error-setting-times-of = { $filename } の時刻を設定しています
touch-error-setting-times-no-such-file = { $filename } の時刻を設定しています: そのようなファイルやディレクトリはありません
touch-error-cannot-touch = { $filename } に touch できません
touch-error-no-such-file-or-directory = そのようなファイルやディレクトリはありません
touch-error-failed-to-get-attributes = { $path } の属性を取得できませんでした
touch-error-setting-times-of-path = { $path } の時刻を設定しています
touch-error-invalid-date-ts-format = 無効な日付タイムスタンプ形式 { $date } です
touch-error-invalid-date-format = 無効な日付形式 { $date } です
touch-error-unable-to-parse-date = 日付を解析できません: { $date }
touch-error-windows-stdout-path-failed = GetFinalPathNameByHandleW がコード { $code } で失敗しました
touch-error-invalid-filetime = ソースに無効なアクセス日時または更新日時があります: { $time }
touch-error-reference-file-inaccessible = { $path } の属性を取得できませんでした: { $error }
