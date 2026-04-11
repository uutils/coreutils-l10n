mkdir-about = Cria o(s) DIRETÓRIO(S) indicado(s) se ele(s) não exista(m)
mkdir-usage = mkdir [OPÇÃO]... DIRETÓRIO...
mkdir-after-help = Cada MODE tem o formato [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
mkdir-help-mode = define o modo do arquivo (não implementado no Windows)
mkdir-help-parents = cria os diretórios pai conforme necessário
mkdir-help-verbose = exibe uma mensagem para cada diretório exibido
mkdir-help-selinux = define o contexto de segurança do SELinux de cada diretório criado como o tipo padrão
mkdir-help-context = como -Z, ou, se CTX for especificado, define o contexto de segurança do SELinux ou do SMACK como CTX
mkdir-error-empty-directory-name = não é possível criar o diretório '': Arquivo ou diretório inexistente
mkdir-error-file-exists = { $path }: Arquivo existe
mkdir-error-failed-to-create-tree = falha ao criar a árvore completa
mkdir-error-cannot-set-permissions = não é possível definir as permissões { $path }
mkdir-verbose-created-directory = { $util_name }: criou o diretório { $path }
