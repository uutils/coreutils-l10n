cut-about = 从标准输入或输入文件中读取，并打每一行中指定的字段或字节列
cut-usage = cut OPTION... [FILE]...
cut-help-characters = 字符模式的别名
cut-after-help =
    每次运行此工具都必须指定一个（应用在列上的）模式、
    一个（要打印的列）序列，以及一个数据源

    ### 指定模式

    使用 --bytes (-b) 或 --characters (-c) 指定字节模式

    使用 --fields (-f) 指定字段模式（字段是每行以分隔符
    标识的内容）。例如你可以指定逗号为分隔符以与经典的
    CSV 文件结合使用。

    ### 指定序列

    一个序列由一个或多个数字，亦或闭区间组成，各个元素
    以逗号分隔。

    cut -f 2,5-7 some_file.txt

    这将显示每行的第 2、5、6、7 个字段

    区间可以通过不指定第二个数字以扩展到最后一行

    cut -f 3- some_file.txt

    这将显示每行的第三个字段以及其后续的所有字段

    区间的第一个数字也可不指定，这与使用 1 作为第一个
    数字相同：这将使区间从第一列开始。区间也可以用于
    只显示单个列

    cut -f 1,3-5 some_file.txt

    这将显示每行的第 1、3、4、5 个字段

    使用 --complement 选项时，会反转序列的效果

    cut --complement -f 4-6 some_file.txt

    这将显示除第 4、5、6 个字段外的所有字段

    ### 指定一个数据源

    如果没有指定文件作为数据源，标准输入将被作为数据
    源以供打印

    如果指定了文件作为数据源，标准输入会被忽略，并会
    按顺序读取所有文件。如果某个文件读取失败，会向标
    准错误打印一个警告，然后 cut 会继续读取后续文件，
    并且最终会以状态码 1 退出

    为了同时打印来自 STDIN（标准输入）和一个文件参数中
    的列，使用 -（连字符）作为源文件参数来标识标准输入

    ### 字段模式选项

    每行的字段以分隔符标识

    #### 设置分隔符

    使用 --delimiter (-d) 选项设置分隔文件中字段的
    分隔符。设置分隔符是可选的，如果没有设置，默认
    使用 Tab（制表符）作为分隔符。

    如果使用了 -w 选项，字段将以任意数量的空白字符
    （空格和制表符）分隔。除非显式指定，输出时的分
    隔符将是制表符。-d 与 -w 选项只能指定其一。
    这是一个借鉴自 FreeBSD 的扩展。

    #### 可选地基于分隔符的过滤器

    如果使用了 --only-delimited (-s) 标志选项，仅
    打印包含分隔符的行

    #### 替换分隔符

    如果使用了 --output-delimiter 选项，此选项的参
    数将被用于替换打印出来的每一行的分隔符。这对于
    转换表格数据非常有用——例如，将 CSV 文件转换为
    TSV（制表符分隔文件）格式

    ### 行尾

    当指定了 --zero-terminated (-z) 选项时，cut 会
    将 \\0（null）视为“行尾”符（同时用于读取行与分
    隔打印的行）而非 \\n (换行符)。这对于单元格中包
    含换行符的表格数据非常有用

    echo 'ab\\0cd' | cut -z -c 1

    这将打印 'a\\0c\\0'
cut-help-bytes = 从输入源中过滤字节列
cut-help-delimiter = 指定输入源中的字段分隔符。默认为制表符。
cut-help-whitespace-delimited = 使用任意数量的空白符（空格，制表符）来分隔输入源中的字段（FreeBSD 扩展）。
cut-help-fields = 过滤输入源中的字段列
cut-help-complement = 反转过滤器——不是只显示筛选后的列，而是显示除了那些列以外的所有列
cut-help-only-delimited = 在字段模式中，仅打印包含分隔符的行
cut-help-zero-terminated = 不根据行过滤列，而要根据 \\0（空字符）过滤列
cut-help-output-delimiter = 在字段模式中，使用此选项的参数替换输出行中的分隔符
cut-error-is-directory = 是一个目录
cut-error-write-error = 写入出错
cut-error-delimiter-and-whitespace-conflict = 无效输入：-d 与 -w 选项只能指定其一
cut-error-delimiter-must-be-single-character = 分隔符必须是单个字符
cut-error-multiple-mode-args = 无效用法：--fields (-f)、--chars （-c) 或 --bytes (-b) 只能指定一个
cut-error-missing-mode-arg = 无效用法：只能是 --fields (-f)、--chars (-c) 或 --bytes (-b) 之一
cut-error-delimiter-only-with-fields = 无效输入：--delimiter (-d) 选项仅在打印字段序列时可用
cut-error-whitespace-only-with-fields = 无效输入：-w 选项仅在打印字段序列时可用
cut-error-only-delimited-only-with-fields = 无效输入：--only-delimited (-s) 选项仅在打印字段序列时可用
