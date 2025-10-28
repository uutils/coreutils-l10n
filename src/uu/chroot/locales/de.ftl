chroot-usage = chroot [OPTION]... NEUES_WURZELVERZ [BEFEHL [ARGUMENTE]...]
chroot-about = Führe BEFEHL mit dem Wurzelverzeichnis NEUES_WURZELVERZ aus.
chroot-help-groups = Durch Kommas getrennte Gruppenliste, zu der gewechselt werden soll
chroot-help-userspec = Durch Doppelpunkt getrennter Benutzer und Gruppe zu dem gewechselt werden soll.
chroot-error-no-such-user = Ungültiger Benutzer
chroot-error-no-such-group = Ungültige Gruppe
chroot-help-skip-chdir = Benutze diese Option um das Arbeitsverzeichis nicht nach / zu ändern, nachdem das Wurzelverzeichnis nach NEUES_WURZELVERZ geändert wurde, z.B. innerhalb von chroot.
chroot-error-skip-chdir-only-permitted = Option --skip-chdir ist nur zulässig, wenn NEUES_WURZELVERZ das alte '/' ist
chroot-error-cannot-enter = chroot nach { $dir } fehlgeschlagen: { $err }
chroot-error-command-failed = Ausführen von { $cmd } fehlgeschlagen: { $err }
chroot-error-command-not-found = Ausführen von { $cmd } fehlgeschlagen: { $err }
chroot-error-groups-parsing-failed = Auswertung von --groups fehlgeschlagen
chroot-error-invalid-group = Ungültige Gruppe: { $group }
chroot-error-invalid-group-list = Ungültige Gruppenliste: { $list }
chroot-error-missing-newroot =
    Fehlender Operand: NEUES_WURZELVERZ
    Versuche '{ $util_name } --help' für weitere Informationen.
chroot-error-no-group-specified = Keine Gruppe für unbekannte UID angegeben: { $uid }
chroot-error-no-such-directory = Kann Wurzelverzeichnis nicht nach { $dir } ändern: Verzeichnis nicht vorhanden
chroot-error-set-gid-failed = Kann GID nicht auf { $gid } setzen: { $err }
chroot-error-set-groups-failed = Kann Gruppen nicht setzen: { $err }
chroot-error-set-user-failed = Kann Benutzer nicht auf { $user } setzen: { $err }
