stty-usage =
    stty [-F DEVICE | --file=DEVICE] [SETTING]...
    または: stty [-F DEVICE | --file=DEVICE] [-a|--all]
    または: stty [-F DEVICE | --file=DEVICE] [-g|--save]
stty-about = 端末設定の表示や変更を行います。
stty-option-all = 現在のすべての設定を人間が読める形式で出力します
stty-option-save = 現在のすべての設定を stty が解釈できる形式で出力します
stty-option-file = 標準入力の代わりに指定された DEVICE をオープンし、使用します
stty-option-settings = 変更する設定
stty-error-options-mutually-exclusive = 詳細出力と stty が解釈できる形式のオプションは相互に排他的です
stty-error-output-style-no-modes = 出力形式を指定する場合、モードを設定できません
stty-error-missing-argument = '{ $arg }' の引数がありません
stty-error-invalid-speed = 無効な { $arg } '{ $speed }'
stty-error-invalid-argument = 無効な引数 '{ $arg }'
stty-error-invalid-integer-argument = 無効な整数引数: { $value }
stty-error-invalid-integer-argument-value-too-large = 無効な整数引数: { $value }: 定義されたデータ型に対して値が大きすぎます
stty-output-speed = 速度 { $speed } ボー;
stty-output-rows-columns = 行 { $rows }; 列 { $columns };
stty-output-line = 回線 = { $line };
stty-output-undef = <未定義>
stty-output-min-time = min = { $min }; time = { $time };
