common-error = erro
common-tip = dica
common-usage = Uso
common-help = ajuda
common-version = versão
clap-error-unexpected-argument = { $error_word }: argumento inesperado '{ $arg }' encontrado
clap-error-unexpected-argument-simple = argumento inesperado
clap-error-similar-argument = { $tip_word }: existe um argumento semelhante: '{ $suggestion }'
clap-error-pass-as-value = { $tip_word }: para passar '{ $arg }' como valor, use '{ $tip_command }'
clap-error-invalid-value = { $error_word }: valor inválido '{ $value }' para '{ $option }'
clap-error-value-required = { $error_word }: é obrigatório um valor para '{ $option }', mas nenhum foi fornecido
clap-error-missing-required-arguments = { $error_word }: os seguintes argumentos obrigatórios não foram fornecidos:
clap-error-possible-values = valores possíveis
clap-error-help-suggestion = Para obter mais informações, use '{ $command } --help'.
common-help-suggestion = Para obter mais informações, use '--help'.
help-flag-help = Exibe informações de ajuda
help-flag-version = Exibe informações da versão
error-io = Erro de E/S
error-permission-denied = Permissão negada
error-file-not-found = Arquivo ou diretório inexistente
error-invalid-argument = Argumento inválido
error-is-a-directory = { $file }: É um diretório
action-copying = copiando
action-moving = movendo
action-removing = removendo
action-creating = criando
action-reading = lendo
action-writing = gravando
selinux-error-not-enabled = O SELinux não está ativado neste sistema
selinux-error-file-open-failure = falha ao abrir o arquivo: { $error }
selinux-error-context-retrieval-failure = falha ao obter o contexto de segurança: { $error }
selinux-error-context-set-failure = falha ao definir o contexto padrão de criação de arquivos como '{ $context }': { $error }
selinux-error-context-conversion-failure = falha ao definir o contexto padrão de criação de arquivos como '{ $context }': { $error }
selinux-error-operation-not-supported = operação não suportada
smack-error-not-enabled = O SMACK não está ativado neste sistema
smack-error-label-retrieval-failure = falha ao obter o contexto de segurança: { $error }
smack-error-label-set-failure = falha ao definir o contexto padrão de criação de arquivos como '{ $context }': { $error }
smack-error-no-label-set = nenhum contexto de segurança definido
safe-traversal-error-path-contains-null = caminho contém byte null
safe-traversal-error-open-failed = falha ao abrir { $path }: { $source }
safe-traversal-error-stat-failed = falha ao carregar metadados de { $path }: { $source }
safe-traversal-error-read-dir-failed = falha ao ler o diretório { $path }: { $source }
safe-traversal-error-unlink-failed = falha ao desvincular (unlink) { $path }: { $source }
safe-traversal-error-invalid-fd = descritor de arquivo inválido
safe-traversal-current-directory = <diretório atual>
safe-traversal-directory = <diretório>
checksum-no-properly-formatted = { $checksum_file }: não foram encontradas linhas de checksum formatadas corretamente
checksum-no-file-verified = { $checksum_file }: nenhum arquivo foi verificado
checksum-error-failed-to-read-input = falha ao ler a entrada
checksum-bad-format =
    { $count ->
        [1] { $count } linha está formatada incorretamente
       *[other] { $count } linhas estão formatadas incorretamente
    }
checksum-failed-cksum =
    { $count ->
        [1] { $count } soma de verificação calculada NÃO correspondeu
       *[other] { $count } somas de verificação calculadas NÃO corresponderam
    }
checksum-failed-open-file =
    { $count ->
        [1] Não foi possível ler { $count } arquivo listado
       *[other] Não foi possível ler { $count } arquivos listados
    }
checksum-error-algo-bad-format = { $file }: { $line }: linha de checksum { $algo } com formatação incorreta
uudoc-tldr-attribution = Os exemplos são fornecidos pelo [projeto tldr-pages](https://tldr.sh) sob a [Licença CC BY 4.0](https://github.com/tldr-pages/tldr/blob/main/LICENSE.md).
uudoc-tldr-disclaimer = Por favor, observe que, como o uutils ainda está em desenvolvimento, alguns exemplos podem não funcionar.
