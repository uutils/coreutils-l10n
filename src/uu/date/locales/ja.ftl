date-about = システムの日付と時刻を表示または設定します
date-help-date = 'now' ではなく STRING で指定された時刻を表示します
date-help-file = --date と同様; DATEFILE の各行に対して一度実行します
date-help-debug = パースされた日付に注釈を付け、疑わしい用法に関する警告を標準エラーに出力します
date-help-reference = FILE の最終更新時刻を表示します
date-help-set = STRING で指定される時刻に設定します
date-help-set-macos = STRING で指定される時刻に設定します (mac ではまだ利用できません)
date-help-set-redox = STRING で指定される時刻に設定します (Redox ではまだ利用できません)
date-help-universal = 協定世界時 (UTC) を表示または設定します
date-error-invalid-date = 無効な日付 '{ $date }'
date-error-invalid-format = 無効なフォーマット '{ $format }' ({ $error })
date-error-expected-file-got-directory = ファイルが必要です、ディレクトリ '{ $path }' が指定されました
date-error-date-overflow = 日付オーバーフロー '{ $date }'
date-error-setting-date-not-supported-macos = macOS は日付の設定をサポートしていません
date-error-setting-date-not-supported-redox = Redox は日付の設定をサポートしていません
date-error-cannot-set-date = 日付を設定できません
date-help-iso-8601 =
    ISO 8601 形式で日付/時刻を出力します。
    FMT='date' は日付のみ (デフォルト)、
    'hours'、'minutes'、'seconds'、または 'ns' は
    指定された精度での日付と時刻を出力します。
    例: 2006-08-14T02:34:56-06:00
date-help-resolution =
    タイムスタンプの利用可能な解像度を出力します
    例: 0.000000001
date-help-rfc-email =
    RFC 5322 形式で日付と時刻を出力します。
    例: Mon, 14 Aug 2006 02:34:56 -0600
date-help-rfc-3339 =
    RFC 3339 形式で日付/時刻を出力します。
    FMT='date'、'seconds'、または 'ns' は
    指定された精度での日付と時刻を出力します。
    例: 2006-08-14 02:34:56-06:00
