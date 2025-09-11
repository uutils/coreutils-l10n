tsort-about =
    Topológico classifica as cadeias no FICHEIRO.
    As cadeias são definidas como qualquer sequência de símbolos separados por whitespace (tab, espaço ou newline), por ordená-los com base em dependências num diagrama acíclico direcionado (DAG).
    Útil para agendar e determinar a ordem de execução.
    Se FICHEIRO não for passado, o stdin é usado no seu lugar.
tsort-usage = tsort [OPÇÕES] FICHEIRO
tsort-error-is-dir = erro de leitura: é um diretório
tsort-error-odd = a entrada contém um número ímpar de símbolos
tsort-error-loop = a entrada contém um ciclo:
