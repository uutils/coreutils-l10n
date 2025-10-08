mknod-about = Criar o ficheiro especial NOME do TIPO dado.
mknod-usage = mknod [OPÇÃO]... NOME TIPO [MAIOR MENOR]
mknod-after-help =
    Os argumentos obrigatórios para opções longas também são obrigatórios para opções curtas.
    -m, --mode=MODO define os bits de permissão do ficheiro para MODO, não a=rw - umask

    Tanto MAIOR como MENOR devem ser especificados quando TIPO é b, c ou u, e
    devem ser omitidos quando TIPO é p. Se MAIOR ou MENOR começarem com 0x ou 0X,
    são interpretados como hexadecimais; caso contrário, se começarem com 0, como octais;
    caso contrário, como decimais. TIPO pode ser:

    - b criar um ficheiro especial de bloco (no buffer)
    - c, u criar um ficheiro especial de caracteres (no buffer)
    - p criar um FIFO

    NOTA: o seu shell pode ter a sua própria versão do mknod, que geralmente substitui
    a versão descrita aqui. Consulte a documentação do seu shell
    para obter pormenores sobre as opções que ele suporta.
mknod-help-mode = definir os bits de permissão do ficheiro para MODO, não a=rw - umask
mknod-help-name = nome do novo ficheiro
mknod-help-type = tipo do novo ficheiro (b, c, u ou p)
mknod-help-major = tipo de ficheiro maior
mknod-help-minor = tipo de ficheiro menor
mknod-help-selinux = definir o contexto de segurança SELinux de cada diretório criado para o tipo predefinido
mknod-help-context = como -Z, ou se CTX for especificado, defina o contexto de segurança SELinux ou SMACK para CTX
mknod-error-fifo-no-major-minor = Fifos não têm números maiores e menores de dispositivo.
mknod-error-special-require-major-minor = Ficheiros especiais exigem números maiores e menores de dispositivo.
mknod-error-invalid-mode = modo inválido ({ $error })
mknod-error-mode-permission-bits-only = modo deve especificar apenas bits de permissão de ficheiro
mknod-error-missing-device-type = tipo de dispositivo ausente
mknod-error-invalid-device-type = tipo de dispositivo inválido { $type }
