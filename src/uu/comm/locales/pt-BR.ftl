comm-about =
    Compara dois arquivos ordenados, linha por linha.

    Quando ARQUIVO1 ou ARQUIVO2 (não ambos) for -, lê a entrada padrão.

    Sem opções, gera uma saída com três colunas. A primeira coluna contém
    as linhas exclusivas do ARQUIVO1, a segunda coluna contém as linhas exclusivas do ARQUIVO2,
    e a terceira coluna contém as linhas comuns a ambos os arquivos.
comm-usage = comm [OPÇÃO]... ARQUIVO1 ARQUIVO2
comm-help-column-1 = suprime coluna 1 (linhas exclusivas do ARQUIVO1)
comm-help-column-2 = suprime coluna 2 (linhas exclusivas do ARQUIVO2)
comm-help-column-3 = suprime coluna 3 (linhas que aparecem nos dois arquivos)
comm-help-delimiter = separa colunas com STR
comm-help-zero-terminated = o delimitador de linha é NUL, não a nova linha
comm-help-total = exibe um resumo
comm-help-check-order = verifica se a entrada está corretamente ordenada, mesmo que todas as linhas de entrada possam ser emparelhadas
comm-help-no-check-order = não verifica se os dados de entrada estão corretamente ordenados
comm-error-file-not-sorted = comm: o arquivo { $file_num } não está em ordem
comm-error-input-not-sorted = comm: a entrada não está em ordem
comm-error-is-directory = É um diretório
comm-error-multiple-conflicting-delimiters = foram especificados vários delimitadores de saída conflitantes
comm-total = total
