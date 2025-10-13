rm-error-use-no-preserve-root = use --no-preserve-root para anular esta proteção contra falhas
rm-usage = rm [OPÇÃO]... FICHEIRO...
rm-after-help =
    Por predefinição, o rm não remove diretórios. Use a opção --recursive (-r ou -R)
    para remover também cada diretório listado, com todo o seu conteúdo

    Para remover um ficheiro cujo nome começa com um '-', por exemplo '-foo',
    use um destes comandos:
    rm -- -foo

    rm ./-foo

    Observe que, se usar o rm para remover um ficheiro, podia ser possível recuperar
    parte do seu conteúdo, com conhecimento e/ou tempo suficientes. Para ter mais
    garantia que o conteúdo é realmente irrecuperável, considere usar o shred.
rm-help-force = ignorar ficheiros e argumentos inexistentes, nunca solicitar confirmação
rm-help-prompt-always = solicitar confirmação antes de cada remoção
rm-help-prompt-once =
    prompt uma vez antes de remover mais que três ficheiros, ou ao remover recursivamente.
    Menos intrusivo do que -i, enquanto ainda dar alguma proteção contra a maioria de erros
rm-help-interactive =
    solicitar confirmação de acordo com QUANDO: nunca, uma vez (-I), ou sempre (-i). Sem QUANDO,
    sempre solicitar confirmação
rm-help-one-file-system =
    ao remover uma hierarquia recursivamente, pular qualquer diretório que esteja num sistema 
    de ficheiros diferente do argumento correspondente da linha de comando (NÃO
    IMPLEMENTADO)
rm-help-no-preserve-root = não tratar '/' especialmente
rm-help-preserve-root = não remover '/' (predefinição)
rm-help-recursive = remover diretórios e os seus conteúdos recursivamente
rm-help-dir = remover diretórios vazios
rm-help-verbose = explicar o que está a ser feito
rm-error-missing-operand =
    operando falta
    Tente '{ $util_name } --help' para mais informações.
rm-error-invalid-interactive-argument = Argumento inválido para interativo ({ $arg })
rm-error-cannot-remove-no-such-file = não pode remover { $file }: nenhum ficheiro ou diretório
rm-error-cannot-remove-permission-denied = não pode remover { $file }: permissão negada
rm-error-cannot-remove-is-directory = não pode remover { $file }: é um diretório
rm-error-dangerous-recursive-operation = é perigoso operar recursivamente em '/'
rm-error-refusing-to-remove-directory = recusar de remover '.' ou '..' diretório: a pular '{ $path }'
rm-error-cannot-remove = não pode remover { $file }
rm-verbose-removed = { $file } removido
rm-verbose-removed-directory = diretório removido { $file }
