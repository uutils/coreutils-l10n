users-about = Skriv ut användarnamnen på de användare som för närvarande är inloggade på maskinen.
users-usage = users [FILE]
users-about-musl-warning =
    Varning: När `users`-verktyget byggs med musl libc kan det visa '0 användare',
    på grund av musls stub-implementering av utmpx-funktioner.
users-long-usage =
    Ange vem som för närvarande är inloggad enligt FILE.
    Om FILE inte anges, använd { $default_path }. /var/log/wtmp som FILE är vanligt.
