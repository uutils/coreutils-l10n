nproc-about =
    Exibe o numero de núcleos disponíveis para o processo atual.
    Se as variáveis de ambiente OMP_NUM_THREADS ou OMP_THREAD_LIMIT estão definidas, então
    elas irão determinar o valor mínimo e máximo respectivamente.
nproc-usage = nproc [OPÇÕES]...
nproc-error-invalid-number = { $value } não é um numero valido: { $error }
nproc-help-all = exibe o numero de núcleos disponíveis para o sistema
nproc-help-ignore = ignorar até N núcleos
