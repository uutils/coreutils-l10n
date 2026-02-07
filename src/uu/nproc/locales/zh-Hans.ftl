nproc-about =
    输出当前进程可用的核心数。
    如果设置了 OMP_NUM_THREADS 或 OMP_THREAD_LIMIT 环境变量，
    那么它们会分别决定返回的最小和最大值。
nproc-usage = nproc [选项]...
nproc-error-invalid-number = { $value } 不是一个有效的数字：{ $error }
nproc-help-all = 输出系统可用的核心数
nproc-help-ignore = 忽略 N 个核心
