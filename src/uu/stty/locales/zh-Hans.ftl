stty-usage =
    stty [-F DEVICE | --file=DEVICE] [SETTING]...
    或： stty [-F DEVICE | --file=DEVICE] [-a|--all]
    或： stty [-F DEVICE | --file=DEVICE] [-g|--save]
stty-about = 输出或改变终端设置。
stty-option-all = 以人类可读的形式输出当前设置
stty-option-save = 以 stty 可读的形式输出当前设置
stty-option-file = 打开并使用指定的设备，而非标准输入
stty-option-settings = 要更改的设置
stty-error-options-mutually-exclusive = verbose 选项与 stty 可读格式的输出样式不能同时使用
stty-error-output-style-no-modes = 若已指定输出样式，则不可再设置模式
stty-error-missing-argument = 缺少“{ $arg }”的参数
stty-error-invalid-speed = 无效 { $arg } “{ $speed }”
stty-error-invalid-argument = 无效参数“{ $arg }”
stty-error-invalid-integer-argument = 无效的整数参数：{ $value }
stty-error-invalid-integer-argument-value-too-large = 无效的整数参数：{ $value }：此值对定义的数据类型而言过大
stty-output-speed = 波特率为 { $speed };
stty-output-rows-columns = { $rows } 行; { $columns } 列;
stty-output-line = 行 = { $line };
stty-output-undef = <未定义>
stty-output-min-time = 最小值 = { $min }; 超时时间 = { $time };
