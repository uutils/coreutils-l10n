users-about = Imprime os nomes dos utilizadores atualmente conectado ao anfitrião atual.
users-usage = users [FICHEIRO]
users-about-musl-warning =
    Atenção: Quando compilado com libc musl, o utilitário `users` pode mostrar '0 utilizadores',
    devido à implementação toco de musl de funções utmpx.
users-long-usage =
    Emitir quem está atualmente conectado conforme o FICHEIRO.
    Se o FICHEIRO não for especificado, usar { $default_path }. /var/log/wtmp como FICHEIRO é comum.
