users-about = Imprimir los nombres de usuario de usuarios actualmente conectados al host actual.
users-usage = users [ARCHIVO]
users-about-musl-warning =
    Advertencia: Cuando se compila con musl libc, la utilidad `users` puede mostrar '0 usuarios',
    debido a la implementación stub de musl de las funciones utmpx.
users-long-usage = Mostrar quién está actualmente conectado según ARCHIVO.
    Si ARCHIVO no se especifica, usar { $default_path }.  /var/log/wtmp como ARCHIVO es común.