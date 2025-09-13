comm-about =
    Compare dois ficheiros sortidos linha por linha.

    Quando FICHEIRO1 ou FICHEIRO2 (não ambos) é -, ler a entrada predefinida.

    Sem opções, produz a emissão de três colunas. A primeira coluna contém
    linhas únicas para FICHEIRO1, a segunda coluna contém linhas únicas para FICHEIRO2,
    e a terceira coluna contém linhas comuns entre ambos os ficheiros.
comm-usage = comm [OPÇÃO]... FICHEIRO1 FICHEIRO2
comm-help-column-1 = suprimir a coluna 1 (linhas únicas no FICHEIRO1)
comm-help-column-2 = suprimir a coluna 2 (linhas únicas no FICHEIRO2)
comm-help-column-3 = suprimir a coluna 3 (linhas que aparecem em ambos os ficheiros)
comm-help-delimiter = separar colunas com STR
comm-help-zero-terminated = delimitador da linha é NUL, não newline
comm-help-total = emitir um resumo
comm-help-check-order = verificar se a entrada é ordenada corretamente, mesmo que todas as linhas de entrada sejam pareáveis
comm-help-no-check-order = não verificar se a entrada é ordenada corretamente
comm-error-file-not-sorted = comm: o ficheiro { $file_num } não está ordenado
comm-error-input-not-sorted = comm: entrada não está ordenada
comm-error-is-directory = É um diretório
comm-error-multiple-conflicting-delimiters = vários delimitadores de saída conflituantes especificados
comm-total = total
