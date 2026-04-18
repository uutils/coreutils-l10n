tsort-about =
    Ordena as cadeias de caracteres em ARQUIVO por ordenação topológica.
    As cadeias de caracteres são definidas como qualquer sequência de tokens separados por espaços em branco (tabulação, espaço ou nova linha), ordenando-as com base nas dependências em um grafo acíclico direcionado (DAG).
    Útil para programação e determinação da ordem de execução.
    Se ARQUIVO não for fornecido, será utilizado a entrada padrão.
tsort-usage = tsort [OPÇÕES] ARQUIVO
tsort-error-is-dir = Erro de leitura: É um diretório
tsort-error-odd = A entrada contém um número ímpar de tokens
tsort-error-loop = A entrada contém um loop:
tsort-error-extra-operand =
    operando extra { $operand }
    Digite '{ $util } --help' para mais informações.
tsort-error-at-least-one-input = pelo menos uma entrada
