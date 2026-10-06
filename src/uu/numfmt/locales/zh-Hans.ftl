numfmt-about = 在数字与人类可读字符串之间进行转换
numfmt-usage = numfmt [OPTION]... [NUMBER]...
numfmt-after-help = UNIT 选项：

  - none：不进行自动换算；后缀会触发错误

  - auto：接受可选的单字母或双字母后缀：

      1K = 1000, 1Ki = 1024, 1M = 1000000, 1Mi = 1048576,

  - si：接受可选的单字母后缀：

      1K = 1000, 1M = 1000000, ...

  - iec：接受可选的单字母后缀：

      1K = 1024, 1M = 1048576, ...

  - iec-i：接受可选的双字母后缀：

      1Ki = 1024, 1Mi = 1048576, ...

  - FIELDS 支持 cut(1) 样式的字段范围：

      N：第 N 个字段，从 1 开始计数
      N-：从第 N 个字段到行尾
      N-M：从第 N 个字段到第 M 个字段（含首尾）
      -M：从第一个字段到第 M 个字段（含首尾）
      -：所有字段

  多个字段或范围可以用逗号分隔

  FORMAT 必须适用于打印单个浮点参数 %f。
  可选的引号（%'f）会启用 --grouping（如果当前区域设置支持）。
  可选的宽度值（%10f）会填充输出。可选的零填充宽度（%010f）
  会在数字前填充零。可选的负数宽度（%-10f）会左对齐。
  可选的精度（%.1f）会覆盖根据输入确定的精度。

# Help messages
numfmt-help-debug = 输出有关无效输入的警告
numfmt-help-delimiter = 使用 X 代替空白符作为字段分隔符
numfmt-help-field = 替换输入字段中的数字；见下文的 FIELDS 说明
numfmt-help-format = 使用 printf 样式的浮点数 FORMAT；见下文的 FORMAT 说明
numfmt-help-from = 将输入数字自动换算单位为 UNIT；见下文的 UNIT 说明
numfmt-help-from-unit = 指定输入单位的大小
numfmt-help-grouping = 使用区域设置定义的数字分组，例如 1,000,000（在 C/POSIX 区域设置中无效）
numfmt-help-to = 将输出数字自动换算单位为 UNIT；见下文的 UNIT 说明
numfmt-help-to-unit = 输出单位的大小
numfmt-help-padding = 填充输出到 N 个字符；N 为正数会右对齐，负数会左对齐；如果输出宽度大于 N，将不进行填充；默认情况下，如果发现空白符，将自动进行填充
numfmt-help-header = 打印（不转换）前 N 行表头；未指定时 N 默认为 1
numfmt-help-round = 换算单位时使用 METHOD 进行舍入
numfmt-help-suffix = 在每个格式化后的数字后输出 SUFFIX，并可选地接受以 SUFFIX 结尾的输入
numfmt-help-unit-separator = 输出时使用 STRING 分隔数字和单位；默认不使用分隔符
numfmt-help-invalid = 为无效输入设置失败模式
numfmt-help-zero-terminated = 使用 NUL 而不是换行符作为行分隔符

# Error messages
numfmt-error-unsupported-unit = 指定的单位不受支持
numfmt-error-invalid-unit-size = 无效的单位大小：{ $size }
numfmt-error-invalid-padding = 无效的填充值 { $value }
numfmt-error-invalid-header = 无效的表头值 { $value }
numfmt-error-grouping-cannot-be-combined-with-format = --grouping 不能与 --format 选项一起使用
numfmt-error-grouping-cannot-be-combined-with-to = grouping 不能与 --to 选项一起使用
numfmt-error-delimiter-must-be-single-character = 分隔符必须是单个字符
numfmt-error-invalid-number-empty = 无效数字：“”
numfmt-error-invalid-specific-suffix = 输入 { $input } 中的后缀无效：{ $suffix }
numfmt-error-invalid-suffix = 输入中的后缀无效：{ $input }
numfmt-error-write = 写入错误
numfmt-error-invalid-number = 无效数字：{ $input }
numfmt-error-missing-i-suffix = 输入中缺少“i”后缀：“{ $number }{ $suffix }”（如 Ki/Mi/Gi）
numfmt-error-rejecting-suffix = 拒绝输入中的后缀：“{ $number }{ $suffix }”（考虑使用 --from）
numfmt-error-suffix-unsupported-for-unit = 指定的单位不支持此后缀
numfmt-error-invalid-unit-argument = 选项“{ $opt }”的参数“{ $arg }”无效
numfmt-error-number-too-big = 数值过大，不支持
numfmt-error-format-no-percent = 格式 { $format } 没有 % 指令
numfmt-error-format-ends-in-percent = 格式 { $format } 以 % 结尾
numfmt-error-invalid-format-directive = 格式 { $format } 无效，指令必须为 %[0]['][-][N][.][N]f
numfmt-error-invalid-format-width-overflow = 格式 { $format } 无效（宽度溢出）
numfmt-error-invalid-precision = 格式 { $format } 中的精度无效
numfmt-error-format-too-many-percent = 格式 { $format } 包含过多 % 指令
numfmt-error-unknown-invalid-mode = 未知的无效模式：{ $mode }

# Debug messages
numfmt-debug-no-conversion = 未指定转换选项
numfmt-debug-grouping-no-effect = 分组在此区域设置中无效
numfmt-debug-failed-to-convert = 无法转换部分输入数字
numfmt-debug-header-ignored = 使用命令行输入时忽略 --header

# Diagnostic labels and help lines: what the caret points at, and the advice under it
numfmt-diag-label-number-overflow = 此数字过大
numfmt-diag-label-stray-percent = 字面量 % 必须写为 %%
numfmt-diag-label-bad-conversion = numfmt 只有 f 一种转换，不能使用 %d、%e、%g 及其他 C 转换
numfmt-diag-help-format-syntax = 格式为 [PREFIX]%[0]['][-][WIDTH][.PRECISION]f[SUFFIX]，例如 “%'-10.2f”
numfmt-diag-label-auto-from-only = auto 会猜测输入的单位，因此只有 --from 接受它
numfmt-diag-help-unit = --from 和 --to 接受 none、si、iec 或 iec-i，--from 还接受 auto
numfmt-diag-label-zero-unit-size = 单位大小必须至少为 1
numfmt-diag-help-unit-size = 单位大小可以是数字、K、M、G、T、P 或 E 乘数，也可以是二者的组合，例如 512、K 或 2Ki
numfmt-diag-label-zero-padding = 填充值是以字符为单位的宽度，因此 0 表示不填充
numfmt-diag-help-padding = --padding 接受非零整数；负数会左对齐，例如 --padding=-10
numfmt-diag-label-zero-header = 删除 --header 以转换每一行
numfmt-diag-help-header = --header 接受要原样传递的开头行数，至少为 1
numfmt-diag-help-input-no-from = 不使用 --from 时，数字必须是普通数字；--from=auto 会读取 K、M 或 Gi 后缀
numfmt-diag-help-input-suffixes = 后缀为 K、M、G、T、P、E、Z、Y、R 和 Q；使用 --from=auto 或 iec-i 时可选地带有 i
numfmt-diag-label-zero-field = 字段从 1 开始编号
numfmt-diag-help-field-syntax = --field 接受 N、N-M、N- 或 -M，并以逗号分隔，例如 --field=1,3-5
