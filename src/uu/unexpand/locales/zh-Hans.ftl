unexpand-about =
    将每个 <文件> 中的空白字符转换为制表符，并写到标准输出。
    如果没有指定 <文件>，或者 <文件> 为 "-"，则从标准输入读取。
unexpand-usage = unexpand [选项]... [文件]...
unexpand-help-all = 转换所有空格，而不仅仅是行首空格
unexpand-help-first-only = 仅转换行首空格（使 -a 选项失效）
unexpand-help-no-utf8 = 将输入文件解释为 8 位 ASCII 而不是 UTF-8
unexpand-error-invalid-character = 制表符宽度中包含无效字符：{ $char }
unexpand-help-tabs = 指定制表符位置列表，用逗号分隔，设置制表符宽度为 N 字符而非默认的 8（启用 -a 选项）
unexpand-error-tab-size-cannot-be-zero = 制表符宽度不能为 0
unexpand-error-tab-size-too-large = 制表符宽度过大
unexpand-error-tab-sizes-must-be-ascending = 制表符宽度必须是升序的
unexpand-error-is-directory = { $path }：是一个目录
