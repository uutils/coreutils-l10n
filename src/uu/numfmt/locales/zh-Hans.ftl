numfmt-about = 在数字与人类可读字符串之间进行转换
numfmt-usage = numfmt [OPTION]... [NUMBER]...
numfmt-after-help =
    单位选项：

    - none：不启用自动调整；后缀会触发警告
    - auto：接受可选的单字母或双字母后缀：

        1K = 1000, 1Ki = 1024, 1M = 1000000, 1Mi = 1048576,

    - si：接受可选的单字母后缀：

        1K = 1000, 1M = 1000000, ...

    - iec：接受可选的单字母后缀：

        1K = 1024, 1M = 1048576, ...

    -iec-i：接受可选的双字母后缀：

        1Ki = 1024, 1Mi = 1048576, ...

    - FIELDS 支持 cut(1) 样式的字段区间：

        N 第 N 个字段，从 1 开始计数
        N- 从第 N 个字段到行尾
        N-M 从第 N 个字段到第 M 个字段（闭区间）
        -M 从第一个字段到第 M 个字段（闭区间）
        - 所有字段

    多个字段/区间可以用逗号分隔

    FORMAT 必须适用于打印单个浮点参数 %f。
    可选的引号（%'f'）将启用 --grouping 功能（如果当前区域设置支持）。
    可选的宽度值（%10f）用于填充输出。可选的零填充宽度（%010f）
    会用零填充数字。可选的负数（%-10f）用于左对齐。
    可选的精度（%.1f）将覆盖使用输入确定的精度。
numfmt-help-delimiter = 使用 X 代替空白符作为字段分隔符
numfmt-help-field = 替换输入字段中的数字；见下文的 FIELDS 说明
numfmt-help-format = 使用 printf 样式的浮点数 FORMAT；见下文的 FORMAT 说明
numfmt-help-from = 自动调整输入数字到 UNIT 单位；见下文的 UNIT 说明
numfmt-help-from-unit = 指定输入单位的大小
numfmt-help-to = 自动调整输出数字到 UNIT 单位；见下文的 UNIT 说明
numfmt-help-to-unit = 输出单位的大小
numfmt-help-padding = 填充输出到 N 个字符；N 为正数会右对齐，负数会左对齐；如果输出宽度大于 N，将不进行填充；默认情况下，如果发现空白符，将自动进行填充
numfmt-help-header = 打印（未转换的）前 N 行表头；如果未指定，默认为 1
numfmt-help-round = 在调整时使用 METHOD 进行舍入
numfmt-help-suffix = 在每个格式化后的数字后打印 SUFFIX，并可选地接受以 SUFFIX 结尾的输入
numfmt-help-invalid = 为无效输入设置失败模式
numfmt-help-zero-terminated = 用空字符作为行分隔符，而非换行符
numfmt-error-unsupported-unit = 指定的单位不受支持
numfmt-error-invalid-unit-size = 无效的单位大小：{ $size }
numfmt-error-invalid-padding = 无效的填充值 { $value }
numfmt-error-invalid-header = 无效的表头值 { $value }
numfmt-error-grouping-cannot-be-combined-with-to = grouping 不能与 --to 选项一起使用
numfmt-error-delimiter-must-be-single-character = 分隔符必须是单个字符
numfmt-error-invalid-number-empty = 无效数字：''
numfmt-error-invalid-suffix = 输入中存在无效后缀：{ $input }
numfmt-error-invalid-number = 无效数字：{ $input }
numfmt-error-missing-i-suffix = 输入中缺少“i”后缀：“{ $number }{ $suffix }”（如 Ki/Mi/Gi）
numfmt-error-rejecting-suffix = 拒绝输入中包含后缀：“{ $number }{ $suffix }”（考虑使用 --from）
numfmt-error-suffix-unsupported-for-unit = 指定的单位不支持此后缀
numfmt-error-unit-auto-not-supported-with-to = --to 选项不支持“auto”单位
numfmt-error-number-too-big = 数值太大，不支持
numfmt-error-format-no-percent = 格式 '{ $format }' 中没有 % 指令
numfmt-error-format-ends-in-percent = 格式 '{ $format }' 以 % 结尾
numfmt-error-invalid-format-directive = 无效的格式 '{ $format }'，指令必须为 %[0]['][-][N][.][N]f 格式
numfmt-error-invalid-format-width-overflow = 无效格式 '{ $format }'（宽度溢出）
numfmt-error-invalid-precision = 格式 '{ $format }' 中有无效的精度
numfmt-error-format-too-many-percent = 格式 '{ $format }' 有过多的 % 指令
numfmt-error-unknown-invalid-mode = 位置的无效模式：{ $mode }
