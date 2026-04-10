users-about = Gibt die Benutzernamen der zurzeit am aktuellen Host angemeldeten Benutzer aus.
users-usage = users [DATEI]
users-about-musl-warning =
    Warnung: Das `users`-Programm kann '0 users' anzeigen, falls es mit musl libc
    erstellt wurde, weil die utmpx-Funktionen in musl nur stub-Implementierungen
    sind.
users-long-usage =
    Gibt den aktuell angemeldeten Benutzer anhand von DATEI aus.
    Verwendet { $default_path } falls DATEI nicht angegeben wurde.  /var/log/wtmp
    wird gewöhnlich für DATEI verwendet.
