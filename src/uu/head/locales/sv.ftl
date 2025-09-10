head-about =
    Skriv ut de första 10 raderna av varje FILE till standard-ut.
    Om det finns mer än en FILE, skriv en rubrik som anger filnamnet före varje rad.
    Utan FILE, eller när FILE är -, läs standard-in.

    Obligatoriska argument till långa flaggor är obligatoriska även för korta flaggor.
head-usage = head [FLAG]... [FILE]...
head-help-bytes =
    skriv ut de första NUM bytena av varje fil;
    med det inledande '-', skriv ut alla utom de sista
    NUM bytena av varje fil
head-help-lines =
    skriv ut de första NUM raderna istället för de första 10;
    med ett inledande '-', skriv ut alla utom de sista
    NUM raderna i varje fil
head-help-quiet = skriv aldrig ut rubriker med filnamn
head-help-verbose = skriv alltid ut rubriker med filnamn
head-help-zero-terminated = radavgränsare är NUL, inte nyrad
