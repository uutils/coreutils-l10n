fmt-usage = { "[" }OPÇÃO]... [OPÇÃO]...
fmt-error-cannot-open-for-reading = não pode abrir { $file } para leitura
fmt-error-cannot-get-metadata = não pode obter metadados para { $file }
fmt-about = Reformatar parágrafos da entrada (ou a entrada predefinida) para o stdout.
fmt-tagged-paragraph-help = Como -c, exceto que a primeira e a segunda linha de um parágrafo *devem* ter recuos diferentes, caso contrário serão tratadas como parágrafos separados.
fmt-preserve-headers-help = Tentar detetar e preservar cabeçalhos de correio na entrada. Tenha cuidado ao combinar este indicador com -p.
fmt-split-only-help = Somente dividir linhas, não refluar.
fmt-uniform-spacing-help = Insira exatamente um espaço entre palavras e duas entre frases. As quebras de frase na entrada são detetadas como [?!.] seguidas por dois espaços ou uma linha nova; outra pontuação não é interpretada como uma quebra de frase.
fmt-prefix-help = Reformatar apenas linhas que começam com PREFIXO, a reconfigurar PREFIXO para linhas reformatadas. A menos que o -x seja especificado, o espaço em branco principal será ignorado ao corresponder com o PREFIXO.
fmt-exact-prefix-help = O PREFIXO deve corresponder no início da linha sem nenhum espaço branco precedente.
fmt-crown-margin-help = A primeira e a segunda linha do parágrafo podem ter recuos diferentes, caso em que a primeira linha é preservada e o recuo das linhas a seguir correspondem à segunda linha.
fmt-skip-prefix-help = Não reformatar linhas que começam com PSKIP. A menos que -X seja especificado, o espaço branco no início será ignorado se corresponder a PSKIP
fmt-exact-skip-prefix-help = PSKIP deve corresponder ao início da linha sem nenhum espaço branco precedente.
fmt-error-invalid-goal = objetivo inválido: { $goal }
fmt-width-help = Preencher linhas de saída até um máximo de LARGURA colunas, a predefinição é 75. Isso pode ser especificado como um número negativo no primeiro argumento.
fmt-goal-help = Objetivo da largura, a predefinição é 93% de LARGURA. Deve ser menos ou igual a LARGURA.
fmt-quick-help = Quebrar linhas mais rapidamente ao custo de uma aparência potencialmente mais esfarrapada.
fmt-tab-width-help = Tratar guias como espaços LARGURATAB para determinar o comprimento da linha, a predefinição é 8. Note que isto é usado apenas para calcular comprimentos de linha; as guias são preservadas na saída.
fmt-error-goal-greater-than-width = OBJETIVO não pode ser maior do que LARGURA.
fmt-error-invalid-width = largura inválida: { $width }
fmt-error-width-out-of-range = largura inválida: '{ $width }': resultado numérico fora do intervalo
fmt-error-invalid-tabwidth = Especificação de LARGURATAB inválida: { $tabwidth }
fmt-error-first-option-width =
    opção inválida -- { $option }; -LARGURA é reconhecida apenas quando é a primeira
    opção; use -w N em vez disso
    Tente 'fmt --help' para mais informações.
fmt-error-read = erro de leitura
fmt-error-invalid-width-malformed = largura inválida: { $width }
fmt-error-failed-to-write-output = falha ao escrever a saída
