rm-about = Remove (desvincula) o(s) ARQUIVO(s)
rm-usage = rm [OPÇÃO]... ARQUIVO...
rm-after-help =
    Por padrão, o rm não remove diretórios. Use a opção --recursive (-r ou -R)
    para remover também cada diretório listado, juntamente com todo o seu conteúdo

    Para remover um arquivo cujo nome comece com um '-', por exemplo '-foo',
    use um destes comandos:
    rm -- -foo

    rm ./-foo

    Observe que, se você usar o rm para remover um arquivo, pode ser possível recuperar
    parte de seu conteúdo, desde que haja conhecimento e/ou tempo suficientes. Para maior
    garantia de que o conteúdo seja realmente irrecuperável, considere usar o shred.
rm-help-force = ignora arquivos e argumentos inexistentes, nunca solicita confirmação
rm-help-prompt-always = solicita confirmação antes de cada remoção
rm-help-prompt-once =
    solicita confirmação uma vez antes de excluir mais de três arquivos ou ao excluir recursivamente.
    Menos intrusivo do que a opção -i, mas ainda assim oferece alguma proteção contra a maioria dos erros
rm-help-interactive =
    exibe mensagem de acordo com WHEN: never (nunca), once (-I, uma vez) ou always (-i, sempre). Sem WHEN,
    as mensagens são sempre exibidas
rm-help-one-file-system =
    ao remover uma hierarquia de forma recursiva, ignore qualquer diretório que esteja em um sistema de arquivos
    diferente daquele do argumento de linha de comando correspondente (NÃO
    IMPLEMENTADO)
rm-help-no-preserve-root = não trata o '/' de forma especial
rm-help-preserve-root = não remove '/' (padrão)
rm-help-recursive = remove diretórios e seus conteúdos de forma recursiva
rm-help-dir = remove diretórios vazios
rm-help-verbose = explica o que está sendo feito
rm-help-progress = exibe uma barra de progresso. Observação: esse recurso não é compatível com o GNU coreutils.
rm-progress-removing = Removendo
rm-error-missing-operand =
    operando ausente
    Digite '{ $util_name } --help' para obter mais informações.
rm-error-cannot-remove-no-such-file = não é possível remover { $file }: Arquivo ou diretório inexistente
rm-error-cannot-remove-permission-denied = não é possível remover { $file }: Permissão negada
rm-error-cannot-remove-is-directory = não é possível remover { $file }: É um diretório
rm-error-dangerous-recursive-operation = é perigoso realizar operações recursivas em '/'
rm-error-dangerous-recursive-operation-same-as-root = é perigoso realizar operações recursivas em '{ $path }' (o mesmo que '/')
rm-error-use-no-preserve-root = use --no-preserve-root para desativar essa proteção
rm-error-refusing-to-remove-directory = recusa em remover o diretório '.' ou '..': ignorando { $path }
rm-error-cannot-remove = não é possível remover { $file }
rm-error-may-not-abbreviate-no-preserve-root = não é permitido abreviar a opção --no-preserve-root
rm-verbose-removed = { $file } removido
rm-verbose-removed-directory = diretório { $file } removido
