fold-about =
    将每个文件（如果没有提供文件则将标准输入）
    写入标准输出，同时拆分长行
fold-usage = fold [OPTION]... [FILE]...
fold-bytes-help = 使用字节而不是列进行计数（这意味着控制字符如换行符不会被特别处理）
fold-spaces-help = 在单词边界处进行断行，而非强制截断
fold-width-help = 使用 WIDTH 作为最大行宽，而非默认值 80
fold-error-illegal-width = 无效的列数：{ $width }
fold-error-readline = 读取行失败
fold-characters-help = 按字符位置而非显示列数计数
fold-error-width-out-of-range = 无效的列数：{ $width }：数值结果超出范围
