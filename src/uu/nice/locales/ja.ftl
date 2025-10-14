nice-about =
    優先度を指定して COMMAND を実行します。優先度はプロセススケジューリングに影響を与えます。
    COMMAND を指定しない場合、現在の優先度を表示します。優先度値の範囲は、
    -20 (プロセスに最も有利) から 19 (プロセスに最も不利) までです。
nice-usage = nice [OPTION] [COMMAND [ARG]...]
nice-error-command-required-with-adjustment = 調整にはコマンドの指定が必要です。
nice-error-invalid-number = "{ $value }" は不正な数値です: { $error }
nice-warning-setpriority = { $util_name }: 警告: setpriority: { $error }
nice-help-adjustment = 優先度に N を加算します (既定値は 10 です)
