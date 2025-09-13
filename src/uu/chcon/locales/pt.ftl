chcon-about =
    Alterar o contexto de segurança SELinux de cada FICHEIRO para CONTEXTO.
    Com --reference, mudar o contexto de segurança de cada FICHEIRO para o do RFICHEIRO.
chcon-usage =
    chcon [OPÇÃO]... CONTEXTO FICHEIRO...
    chcon [OPÇÃO]... [-u UTILIZADOR] [-r FUNÇÃO] [-l INTERVALO] [-t TIPO] FICHEIRO...
    chcon [OPÇÃO]... --reference=RFICHEIRO FICHEIRO...
chcon-help-help = Imprimir informações de ajuda.
chcon-help-dereference = Afeta a referência de cada ligação simbólica (é a predefinição), em vez da ligação simbólica em si.
chcon-help-no-dereference = Afeta ligações simbólicas em vez de qualquer ficheiro referenciado.
chcon-help-preserve-root = Falha ao operar recursivamente em '/'.
chcon-help-no-preserve-root = Não tratar o '/' como especial (a predefinição).
chcon-help-reference = Usar o contexto de segurança do RFICHEIRO, em vez de especificar um valor CONTEXTO.
chcon-help-user = Definir o utilizador UTILIZADOR no contexto de segurança do destino.
chcon-help-role = Defina a função FUNÇÃO no contexto de segurança do destino.
chcon-help-type = Defina o tipo TIPO no contexto de segurança do destino.
chcon-help-range = Defina o intervalo INTERVALO no contexto de segurança do destino.
chcon-error-data-out-of-range = Os dados estão fora do intervalo
chcon-help-recursive = Operar em ficheiros e diretórios recursivamente.
chcon-help-follow-arg-dir-symlink = Se um argumento de linha de comando é uma ligação simbólica para um diretório, cruzá-lo. Somente válido quando -R é especificado.
chcon-help-follow-dir-symlinks = Atravessar todas as ligações simbólicas para um diretório encontrado. Somente válido quando -R é especificado.
chcon-help-no-follow-symlinks = Não atravessar quaisquer ligações simbólicas (predefinição). Somente válido quando -R é especificado.
chcon-help-verbose = Emitir um diagnóstico para cada ficheiro processado.
chcon-error-no-context-specified = Nenhum contexto é especificado
chcon-error-no-files-specified = Nenhum ficheiro é especificado
chcon-error-operation-failed = { $operation } falhou
chcon-error-operation-failed-on = { $operation } falhou em { $operand }
chcon-error-invalid-context = Contexto de segurança inválido '{ $context }'.
chcon-error-recursive-no-dereference-require-p = '--recursive' com '--no-dereference' exige '-P'
chcon-error-recursive-dereference-require-h-or-l = '--recursive' com '--dereference' requer ou '-H' ou '-L'
chcon-op-getting-security-context = A obter contexto de segurança
chcon-op-file-name-validation = Validação de nome de ficheiros
chcon-op-getting-meta-data = A obter meta dados
chcon-op-modifying-root-path = A modificar o caminho de raiz
chcon-op-accessing = A aceder
chcon-op-reading-directory = A ler diretório
chcon-op-reading-cyclic-directory = A ler diretório cíclico
chcon-op-applying-partial-context = A aplicar contexto de segurança parcial para ficheiro não identificado
chcon-op-creating-security-context = A criar contexto de segurança
chcon-op-setting-security-context-user = A configurar o utilizador do contexto de segurança
chcon-op-setting-security-context = A definir contexto de segurança
chcon-verbose-changing-context = { $util_name }: a mudar o contexto de segurança de { $file }
chcon-warning-circular-directory =
    Estrutura de diretório circular.
    Isso quase certamente significa que tem um sistema de ficheiros corrompido.
    NOTIFIQUE O SEU ADMINISTRADOR DO SISTEMA.
    O diretório seguinte faz parte do { $file } cíclico.
chcon-warning-dangerous-recursive-root = É perigoso operar recursivamente em '/'. Use --{ $option } para anular esta proteção contra falhas.
chcon-warning-dangerous-recursive-dir = É perigoso operar recursivamente em { $dir } (o mesmo como '/'). Use --{ $option } para anular esta proteção contra falhas.
