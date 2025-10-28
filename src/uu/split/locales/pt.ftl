split-about = Criar ficheiros de saída com secções consecutivas ou intercaladas da entrada
split-usage = split [OPÇÃO]... [ENTRADA [PREFIXO]]
split-after-help =
    Produz pedaços de tamanho fixo de ENTRADA para PREFIXOaa, PREFIXOab, ...; o tamanho predefinido é 1000 e o PREFIXO predefinido é 'x'. Sem ENTRADA, ou quando ENTRADA é -, ler a entrada padrão.

    O argumento TAMANHO é um número inteiro e uma unidade opcional (exemplo: 10K é 10*1024).
    As unidades são K, M, G, T, P, E, Z, Y, R, Q (potências de 1024) ou KB, MB,... (potências de 1000).
    Também podem ser usados prefixos binários: KiB=K, MiB=M e assim por diante.

    PEDAÇOS pode ser:

    - N dividido em N ficheiros com base no tamanho da entrada
    - K/N saída K-ésima de N para stdout
    - l/N dividido em N ficheiros sem dividir linhas/registos
    - l/K/N saída K-ésima de N para stdout sem dividir linhas/registos
    - r/N como 'l', mas usa distribuição de rodízio
    - r/K/N da mesma forma, mas apenas saída K-ésima de N para stdout
split-error-suffix-not-parsable = comprimento do sufixo inválido: { $value }
split-error-suffix-contains-separator = sufixo { $value } inválido, contém separador de diretórios
split-error-suffix-too-small = o comprimento do sufixo precisa ser pelo menos { $length }
split-error-multi-character-separator = separador de vários caracteres { $separator }
split-error-multiple-separator-characters = vários caracteres de separador foram especificados
split-error-filter-with-kth-chunk = --filter não processa um pedaço extraído para stdout
split-error-invalid-io-block-size = tamanho do bloco IO inválido: { $size }
split-error-not-supported = --filter não é apoiado nesta plataforma atualmente
split-error-invalid-number-of-chunks = número inválido de pedaços: { $chunks }
split-error-invalid-chunk-number = número de pedaço inválido: { $chunk }
split-error-invalid-number-of-lines = número inválido de linhas: { $error }
split-error-invalid-number-of-bytes = número inválido de bytes: { $error }
split-error-cannot-split-more-than-one-way = não pode dividir em mais que uma maneira
split-error-overflow = Excede limite
split-error-output-file-suffixes-exhausted = sufixos de ficheiros de saída esgotados
split-error-numerical-suffix-start-too-large = o valor inicial do sufixo numérico é grande demais para o comprimento do sufixo
split-error-cannot-open-for-reading = não pode abrir { $file } para leitura
split-error-would-overwrite-input = { $file } substituiria a entrada; a abortar
split-error-cannot-determine-input-size = { $input }: não pode determinar o tamanho da entrada
split-error-cannot-determine-file-size = { $input }: não pode determinar o tamanho do ficheiro
split-error-cannot-read-from-input = { $input }: não pode ler da entrada : { $error }
split-error-input-output-error = erro de entrada/saída
split-error-unable-to-open-file = incapaz de abrir { $file }; a abortar
split-error-unable-to-reopen-file = incapaz de reabrir { $file }; a abortar
split-error-file-descriptor-limit = no limite de descritores de ficheiros, mas não há descritores de ficheiro restantes para fechar. Fechou { $count } gravadores anteriormente.
split-error-shell-process-returned = O processo do shell retornou { $code }
split-error-shell-process-terminated = O processo do shell foi terminado pelo sinal
split-help-bytes = pôr TAMANHO bytes por ficheiro de saída
split-help-line-bytes = pôr na maioria de TAMANHO bytes de linhas por ficheiro de saída
split-help-lines = pôr NÚMERO linhas/registos por ficheiro de saída
split-help-number = gerar PEDAÇOS ficheiros de saída; veja a explicação abaixo
split-help-additional-suffix = SUFIXO adicional a anexar a nomes de ficheiros de saída
split-help-filter = escrever para o shell COMANDO; o nome do ficheiro é $FILE (Atualmente não implementado para Windows)
split-help-elide-empty-files = não gerar ficheiros de saída vazios com '-n'
split-help-numeric-suffixes-short = usar sufixos numéricos a começar com 0, não alfabético
split-help-numeric-suffixes = igual a -d, mas permitir definir o valor de início
split-help-hex-suffixes-short = usar sufixos de hex a partir de 0, não alfabético
split-help-hex-suffixes = igual a -x, mas permitir definir o valor de início
split-help-suffix-length = gerar sufixos de comprimento N (predefinição 2)
split-help-verbose = imprimir um diagnóstico antes de cada ficheiro de saída ser aberto
split-help-separator = usar SEP em vez de newline como o separador de registo; '\\0' (zero) especifica o carácter NUL
