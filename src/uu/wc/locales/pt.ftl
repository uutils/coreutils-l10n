wc-about = Imprimir quantidades de newlines, palavras e bytes para cada FICHEIRO e um total de linhas se mais que um FICHEIRO for especificado.
wc-usage = wc [OPÇÃO]... [FICHEIRO]...
wc-help-bytes = imprimir as quantidades de bytes
wc-help-chars = imprimir as quantidades de caracteres
wc-help-files0-from =
    ler a entrada de ficheiros especificados por
    nomes terminados em NUL no ficheiro F;
    Se F for -, ler os nomes da entrada predefinida
wc-help-lines = imprimir as quantidades de newlines
wc-help-max-line-length = imprimir o comprimento da linha mais longa
wc-help-total =
    quando imprimir uma linha com quantidades totais;
    QUANDO pode ser: auto, always, only, never
wc-help-words = imprimir as quantidades de palavras
wc-error-files-disabled =
    operando adicional '{ $extra } '
    operandos de ficheiros não podem ser combinados com --files0-from
wc-error-stdin-repr-not-allowed = quando ler nomes de ficheiros da entrada predefinida, nenhum nome de ficheiro de '-' é permitido
wc-error-zero-length-filename = nome de ficheiro inválido com comprimento zero
wc-error-zero-length-filename-ctx = { $path }:{ $idx }: nome de ficheiro inválido com comprimento zero
wc-error-cannot-open-for-reading = não pode abrir { $path } para leitura
wc-error-read-error = { $path }: erro na leitura
wc-error-failed-to-print-result = falha ao imprimir o resultado para { $title }
wc-error-failed-to-print-total = falha ao imprimir o total
decoder-error-invalid-byte-sequence = sequência de bytes inválida: { $bytes }
decoder-error-io = erro de bytestream subjacente: { $error }
wc-standard-input = entrada predefinida
wc-total = total
