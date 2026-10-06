pr-about = 对 FILE（或多个 FILE）进行分页或分栏，以便打印
pr-after-help =
  如果未提供 FILE，或 FILE 为 -，则读取标准输入。

  生成多列输出时，各列宽度相同。使用“-s”选项分隔列时，默认分隔符为单个制表符。
  使用“-S”选项分隔列时，默认分隔符为单个空格。
pr-usage = pr [OPTION]... [FILE]...

# Help messages
pr-help-pages = 使用 FIRST_PAGE[:LAST_PAGE] 指定开始和停止打印的页码
pr-help-header =
  使用字符串 STRING 替换页眉行中的文件名。
pr-help-date-format =
  使用“date”样式的 FORMAT 作为页眉日期。
pr-help-double-space =
  生成双倍行距的输出。输入中的每个 `<newline>` 后都会再输出一个 `<newline>`。
pr-help-number-lines =
  使用指定宽度的数字为行编号。未指定宽度时，默认值为 5。
  该数字占据每个文本列或 -m 输出每行的前 width 个列位置。
  如果指定 char（任何非数字字符），则将其附加到行号后，以便与后续内容分隔。
  char 的默认值为 `<tab>`。超过 width 列的行号会被截断。
pr-help-first-line-number = 在打印的第一页中从第一行开始，以 NUMBER 作为起始行号
pr-help-omit-header =
  不输出通常为每页提供的五行标识页眉和五行页尾。
  每个文件的最后一行输出后立即停止，不填充到页面末尾。
pr-help-omit-pagination =
  忽略页眉和页尾，并取消由输入文件中的换页符产生的分页
pr-help-page-length =
  覆盖 66 行的默认页面长度（默认文本行数为 56，使用 -F 时为 63），
  将页面长度重置为 PAGE_LENGTH 行。如果它小于等于页眉和页尾之和，
  则 pr 会同时省略页眉和页尾，效果如同指定了 -t 选项。
pr-help-no-file-warnings = 无法打开文件时不显示警告
pr-help-form-feed =
  使用 `<form-feed>` 开始新页，而不是使用一系列 `<newline>` 的默认行为。
pr-help-column-width =
  仅对多文本列输出，将行宽设置为 width 个列位置。
  如果未指定 -w 和 -s，默认宽度为 72；如果指定 -s 但未指定 -w，默认宽度为 512。
pr-help-page-width =
  始终将页面宽度设置为 PAGE_WIDTH（72）个字符并截断行，除非设置了 -J；
  不影响 -S 或 -s
pr-help-across =
  修改列选项的效果，使各列按轮询顺序横向填充页面
  （例如 column 为 2 时，第一行输入位于第 1 列，第二行位于第 2 列，
  第三行位于第 1 列的第二行，依此类推）。
pr-help-columns =
  生成按 column 列排列的多列输出（默认值为 1），
  按从输入文件接收文本的顺序依次向下写入各列。此选项不应与 -m 一起使用。
  对多文本列输出，将隐含启用 -e 和 -i。文本列是否具有相同的垂直长度未作规定，
  但文本列绝不会超过页面长度（参见 -l 选项）。与 -t 一起使用时，使用最少行数写入输出。
pr-help-column-char-separator =
  使用单个字符 char 分隔文本列，而不是使用适当数量的 `<space>`（char 的默认值为 `<tab>`）。
pr-help-column-string-separator =
  使用 STRING 分隔列；
  不使用 -S 时，使用 -J 的默认分隔符为 `<TAB>`，否则为 `<space>`
  （等同于 -S" "）；对列选项无影响
pr-help-merge =
  合并文件。标准输出的格式应使 pr 将每个文件操作数中的一行并排写入文本列，
  各列具有相同的固定宽度（以列位置数计）。实现至少应支持合并九个文件操作数。
pr-help-indent =
  在每个输出行前添加 offset 个 `<space>`。未指定 -o 时，默认 offset 为 0。
  这些空格占用的宽度会计入输出行宽之外（见下方的 -w 选项）。
pr-help-join-lines =
  合并完整行，关闭 -W 行截断，不对齐列；--sep-string[=STRING] 设置分隔符
pr-help-expand-tabs = 将输入 CHAR（TAB）展开为宽度为 WIDTH（8）的制表符
pr-help-help = 显示帮助信息

# Page header text
pr-page = 页

pr-try-help-message = 如需更多信息，请尝试运行“pr --help”。

# Error messages
pr-error-reading-input = pr：读取输入 {$file} 时出错
pr-error-unknown-filetype = pr：{$file}：未知文件类型
pr-error-is-directory = pr：{$file}：是目录
pr-error-socket-not-supported = pr：无法打开 {$file}，套接字不支持此操作
pr-error-no-such-file = pr：无法打开 {$file}，文件或目录不存在
pr-error-column-merge-conflict = 并行打印时不能指定列数
pr-error-across-merge-conflict = 不能同时指定横向打印和并行打印
pr-error-invalid-pages-range = 无效的 --pages 参数“{$start}:{$end}”
pr-error-starting-page-exceeds-page-count = 起始页码 {$start} 超过页数 {$count}
pr-error-invalid-expand-tab-argument = 参数“{$arg}”中的“-e”后存在额外字符或无效数字
pr-error-invalid-number-argument = 参数“{$arg}”中的“-n”后存在额外字符或无效数字
