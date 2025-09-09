join-usage = join [OPÇÃO]... FICHEIRO1 FICHEIRO2
join-about =
    Para cada par de linhas de entrada com campos de junção idênticos, escrever uma linha para a
    saída predefinida. O campo de junção predefinido é o primeiro, delimitado por espaços em branco.

    Quando FICHEIRO1 ou FICHEIRO2 (não ambos) é -, ler a entrada predefinida.
join-help-a =
    também imprimir linhas inigualáveis do ficheiro NÚMFICHEIRO, onde
    NÚMFICHEIRO é 1 ou 2, correspondente a FICHEIRO1 ou FICHEIRO2
join-help-v = como -a NÚMFICHEIRO, mas suprimir linhas de saída unidas
join-help-1 = participar neste CAMPO de ficheiro 1
join-help-2 = participar neste CAMPO de ficheiro 2
join-help-header = tratar a primeira linha em cada ficheiro como cabeçalhos de campos, imprimi-los sem tentar emparelhá-los
join-error-both-files-stdin = ambos os ficheiros não podem ser entrada predefinida
join-error-invalid-file-number = número de ficheiro inválido no campo espec: { $spec }
join-error-invalid-file-number-simple = número de ficheiro inválido: { $value }
