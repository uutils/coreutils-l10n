ls-about =
    Lista o conteúdo do diretório.
    Por padrão, ignora arquivos e diretórios que começam com um '.'
dir-about =
    Lista o conteúdo do diretório.
    Por padrão, ignora arquivos e diretórios que começam com um '.'
vdir-about =
    Lista o conteúdo do diretório.
    Por padrão, ignora arquivos e diretórios que começam com um ‘.’

    Os argumentos obrigatórios para as opções longas também são obrigatórios para as opções curtas.
ls-usage = ls [OPÇÃO]... [ARQUIVO]...
dir-usage = dir [OPÇÃO]... [ARQUIVO]...
vdir-usage = vdir [OPÇÃO]... [ARQUIVO]...
ls-error-invalid-line-width = largura de linha inválida: { $width }
ls-error-general-io = erro geral de e/s: { $error }
ls-error-cannot-access-no-such-file = não é possível acessar { $path }: Arquivo ou diretório inexistente
ls-error-cannot-access-operation-not-permitted = não é possível acessar { $path }: Operação não permitida
ls-error-cannot-open-directory-permission-denied = não é possível abrir o diretório { $path }: Permissão negada
ls-error-cannot-open-file-permission-denied = não é possível abrir o arquivo { $path }: Permissão negada
ls-error-cannot-open-directory-bad-descriptor = não é possível abrir o diretório { $path }: Descritor de arquivo inválido
ls-error-unknown-io-error = erro desconhecido de e/s: { $path }, '{ $error }'
ls-error-invalid-block-size = argumento --block-size inválido { $size }
ls-error-dired-and-zero-incompatible = --dired e --zero são incompatíveis
