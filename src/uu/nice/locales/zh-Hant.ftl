nice-about =
    以指定的優先程度執行命令，這會影響處理程序調度。
    若無命令，則會輸出目前的優先程度。  優先程度的範圍
    是從 -20（最高優先程度）到 19（最低優先程度）。
nice-usage = nice [選項] [命令 [引數]...]
nice-error-command-required-with-adjustment = 命令必須附帶調整方能執行。
nice-error-invalid-number = 「{ $value }」是無效的數字：{ $error }
nice-warning-setpriority = { $util_name }：警告：setpriority：{ $error }
nice-help-adjustment = 在優先程度數值上加上數值 N（預設為 10）
