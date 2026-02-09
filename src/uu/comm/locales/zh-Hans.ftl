comm-about =
    逐行比较两个排序后的文件。

    当 FILE1 或 FILE2（但不都）是“-”，则从标准输入读取。

    若没有使用选项，产生三列的输出。第一列为仅在 FILE1
    出现的行，第二列为仅在 FILE2 中出现的行，
    第三列为同时出现在两个文件中的行。
comm-usage = comm [OPTION]... FILE1 FILE2
comm-help-column-1 = 不显示第一列（FILE1 独有的行）
comm-help-column-2 = 不显示第二列（FILE2 独有的行）
comm-help-column-3 = 不显示第三列（共同拥有的行）
comm-help-delimiter = 使用指定的 STR 分割列
comm-help-zero-terminated = 使用空字符（NUL）分割行，而非默认的换行符
comm-help-total = 输出总结信息
comm-help-check-order = 始终检查输入是否已正确排序，即使所有行均可配对
comm-help-no-check-order = 不检查输入是否已正确排序
comm-error-file-not-sorted = comm：未经排序的文件 { $file_num }
comm-error-input-not-sorted = comm：未经排序的输入
comm-error-is-directory = 是一个目录
comm-error-multiple-conflicting-delimiters = 指定了多个冲突的输出分隔符
comm-total = 总计
