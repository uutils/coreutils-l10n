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
join-help-z = delimitador da linha é NUL, não newline
join-help-e = substituir campos de entrada ausentes com VAZIO
join-help-j = equivalente a '-1 CAMPO -2 CAMPO'
join-help-o = obedecer FORMATO ao construir a linha de saída
join-help-t = usar CHAR como separador de campo de entrada e saída
join-help-check-order = verificar se a entrada é ordenada corretamente, mesmo se todas as linhas de entrada sejam emparelháveis
join-help-nocheck-order = não verificar se a entrada é ordenada corretamente
join-error-io = erro de ES: { $error }
join-error-non-utf8-tab = guia multi-byte não-UTF-8
join-error-unprintable-separators = separadores de campo imprimíveis são apoiados apenas em plataformas de tipo unix
join-error-multi-character-tab = guia multi-caracter { $value }
join-error-invalid-field-specifier = especificador de campo inválido: { $spec }
join-error-invalid-field-number = número de campo inválido: { $value }
join-error-incompatible-fields = campos de junção incompatíveis { $field1 }, { $field2 }
join-error-input-not-sorted = entrada não está em ordem ordenada
join-help-i = ignorar as diferenças entre maiúsculas e minúsculas ao comparar campos
join-error-not-sorted = { $file }:{ $line_num }: não está ordenado: { $content }
