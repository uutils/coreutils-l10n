dircolors-about = 输出命令以设置 LS_COLORS 环境变量。
dircolors-usage = dircolors [OPTION]... [FILE]
dircolors-after-help =
    若指定了 FILE 参数，则读取该文件以确定不同文件类型及扩展名应
    使用的颜色。否则，将使用预编译的数据库。
    关于此文件格式的详细信息，请运行“dircolors --print-database”命令查看
dircolors-help-bourne-shell = 输出设置 LS_COLORS 的 Bourne shell 代码
dircolors-help-c-shell = 输出设置 LS_COLORS 的 C shell 代码
dircolors-help-print-ls-colors = 输出完全转义的颜色代码以供显示
dircolors-error-shell-and-output-exclusive =
    输出非 shell 语法格式的选项，
    与指定 shell 语法格式的选项不能同时使用
dircolors-error-print-database-and-ls-colors-exclusive = --print-database 和 --print-ls-colors 不能同时使用
dircolors-error-extra-operand-print-database =
    多余的参数 { $operand }
    文件参数不可与 --print-database (-p) 选项同时使用
dircolors-error-no-shell-environment = 未设置 SHELL 环境变量，也未使用指定 shell 类型的选项
dircolors-error-extra-operand = 多余的参数 { $operand }
dircolors-error-expected-file-got-directory = 应为文件，实际为目录 { $path }
dircolors-error-invalid-line-missing-token = { $file }:{ $line }：无效的行；  缺少第二个字段
dircolors-error-unrecognized-keyword = 未识别的关键字：{ $keyword }
