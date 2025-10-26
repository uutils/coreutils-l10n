tr-error-write-error = erro ao escrever
tr-error-extra-operand-simple = operando adicional { $operand }
tr-error-missing-operand = operando falta
tr-about = Traduzir ou apagar caracteres
tr-usage = tr [OPÇÃO]... CONJUNTO1 [CONJUNTO2]
tr-after-help = Traduzir, espremer e/ou apagar caracteres da entrada predefinida, e escrever para a saída predefinida.
tr-help-complement = usar o complemento de CONJUNTO1
tr-help-delete = apagar caracteres no CONJUNTO1, não traduzir
tr-help-squeeze = substituir cada sequência de um carácter repetido que está listado no último CONJUNTO especificado, com uma única ocorrência desse carácter
tr-help-truncate-set1 = primeiro truncar o CONJUNTO1 ao comprimento do CONJUNTO2
tr-error-missing-operand-translating =
    falta operando após { $set }
    Duas cadeias devem ser dadas quando traduzir.
tr-error-missing-operand-deleting-squeezing =
    falta operando após { $set }
    Duas cadeias devem ser dadas quando apagar e espremer.
tr-error-extra-operand-deleting-without-squeezing =
    operando adicional { $operand }
    Apenas uma cadeia pode ser dada quando apagar sem espremer repetições.
tr-error-read-directory = erro de leitura: é um diretório
tr-warning-unescaped-backslash = aviso: uma contrabarra não escapada no final da cadeia não é portátil
tr-warning-ambiguous-octal-escape = a sequência de escape octal ambígua \{ $origin_octal } está a ser interpretada como a sequência de 2 bytes \0{ $actual_octal_tail }, { $outstand_char }
tr-error-missing-char-class-name = falta o nome de classe de personagem '[::] '
tr-error-missing-equivalence-class-char = falta o carácter de classe de equivalência '[==]'
tr-error-multiple-char-repeat-in-set2 = apenas uma construção de repetição [c*] pode aparecer na cadeia2
tr-error-char-repeat-in-set1 = a construção de repetição [c*] não pode aparecer na cadeia1
tr-error-invalid-repeat-count = quantidade { $count } de repetições inválida na construção [c*n]
tr-error-empty-set2-when-not-truncating = quando não truncar o conjunto1, a cadeia2 não deve ser vazia
tr-error-class-except-lower-upper-in-set2 = ao traduzir, as únicas classes de caracteres que podem aparecer no conjunto2 são 'upper' e 'lower '
tr-error-class-in-set2-not-matched = ao traduzir, cada 'upper'/'lower' no conjunto2 deve corresponder a um 'upper'/'lower' na mesma posição do conjunto1
tr-error-set1-longer-set2-ends-in-class =
    ao traduzir com a cadeia1 maior do que a cadeia2,
    a última cadeia não deve terminar com uma classe de carácter
tr-error-complement-more-than-one-unique =
    ao traduzir com classes de caracteres complementadas,
    cadeia2 deve mapear todos os caracteres no domínio a um
tr-error-backwards-range = os pontos finais do intervalo '{ $start }-{ $end }' estão na ordem inversa da sequência de classificação
tr-error-multiple-char-in-equivalence = { $chars }: o operando da classe de equivalência deve ser um único carácter
