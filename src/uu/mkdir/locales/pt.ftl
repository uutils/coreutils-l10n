mkdir-about = Criar o(s) DIRETÓRIO(S) dados se não existirem
mkdir-usage = mkdir [OPÇÃO]... DIRETÓRIO...
mkdir-after-help = Cada MODO é da forma [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
mkdir-help-mode = modo de ficheiro definido (não implementado no windows)
mkdir-help-context = como -Z, ou se o CTX for especificado, defina o contexto de segurança SELinux ou SMACK para CTX
mkdir-error-empty-directory-name = não pode criar diretório '': nenhum ficheiro ou diretório desses
mkdir-error-file-exists = { $path }: o ficheiro existe
mkdir-error-failed-to-create-tree = falha ao criar a árvore inteira
mkdir-error-cannot-set-permissions = não pode definir permissões de { $path }
mkdir-verbose-created-directory = { $util_name }: diretório { $path } criado
mkdir-help-parents = criar diretórios pai conforme necessário
mkdir-help-verbose = imprimir uma mensagem para cada diretório impresso
mkdir-help-selinux = definir o contexto de segurança SELinux de cada diretório criado para o tipo predefinido
