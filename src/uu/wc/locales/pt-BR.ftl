wc-about = Exibe o número de linhas, palavras e bytes para cada ARQUIVO e uma linha com o total, caso seja especificado mais de um ARQUIVO.
wc-usage = wc [OPÇÃO]... [ARQUIVO]...
wc-help-bytes = exibe o número de bytes
wc-help-chars = exibe of número de caracteres
wc-help-files0-from =
    lê os dados de entrada dos arquivos especificados por
    nomes terminados em NUL no arquivo F;
    Se F for -, então lê os nomes da entrada padrão
wc-help-lines = exibe o número de novas linhas
wc-help-max-line-length = exibe o comprimento da linha mais longa
wc-help-total =
    quando imprimir uma linha com as contagens totais;
    WHEN pode ser: auto, always, only, never
wc-help-words = exibe o número de palavras
wc-error-files-disabled =
    operando extra { $extra }
    operandos de arquivo não podem ser combinados com --files0-from
wc-error-stdin-repr-not-allowed = ao ler nomes de arquivos da entrada padrão, não é permitido o uso do caractere '-' como nome de arquivo
wc-error-zero-length-filename = nome de arquivo inválido com comprimento zero
wc-error-zero-length-filename-ctx = { $path }: { $idx }: nome de arquivo inválido com comprimento zero
wc-error-cannot-open-for-reading = não é possível abrir { $path } para leitura
wc-error-read-error = { $path }: erro de leitura
wc-error-failed-to-print-result = falha ao exibir resultados para { $title }
wc-error-failed-to-print-total = falha ao exibir o total
decoder-error-invalid-byte-sequence = sequência de bytes inválida: { $bytes }
decoder-error-io = erro no fluxo de bytes subjacente: { $error }
wc-standard-input = entrada padrão
wc-total = total
wc-debug-hw-unavailable = depuração: suporte de hardware indisponível nesta CPU
wc-debug-hw-using = depuração: usando suporte de hardware (recursos: { $features })
wc-debug-hw-disabled-env = depuração: suporte de hardware desativado pelo ambiente
wc-debug-hw-disabled-glibc = depuração: suporte de hardware desativado por GLIBC_TUNABLES ({ $features })
wc-debug-hw-limited-glibc = depuração: suporte de hardware limitado por GLIBC_TUNABLES (desativado: { $disabled }; ativado: { $enabled })
