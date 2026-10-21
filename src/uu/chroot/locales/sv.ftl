chroot-about = Kör KOMMANDO med rotkatalogen angiven till NYROT.
chroot-usage = chroot [FLAGGA]... NYROT [KOMMANDO [ARGUMENT]...]
chroot-help-groups = kommaseparerad lista över grupper att byta till
chroot-help-userspec = kolonseparerad användare och grupp att byta till
chroot-help-skip-chdir = använd flaggan för att inte ändra arbetskatalogen till / efter att rotkatalogen ändrats till NYROT, alltså inne i chrootmiljön
chroot-error-skip-chdir-only-permitted = flaggan --skip-chdir är endast tillåten om NYROT är den gamla '/'
chroot-error-cannot-enter = kan inte byta rotkatalog till { $dir }: { $err }
chroot-error-command-failed = misslyckades med att köra kommandot { $cmd }: { $err }
chroot-error-command-not-found = misslyckades med att köra kommandot { $cmd }: { $err }
chroot-error-groups-parsing-failed = kunde inte tolka --groups
chroot-error-invalid-group = ogiltig grupp: { $group }
chroot-error-invalid-group-list = ogiltig grupplista: { $list }
chroot-error-missing-newroot =
    Operand saknas: NYROT
    Försök med '{ $util_name } --help' för mer information.
chroot-error-no-group-specified = ingen grupp har angetts för okänt UID: { $uid }
chroot-error-no-such-user = ogiltig användare
chroot-error-no-such-group = ogiltig grupp
chroot-error-set-gid-failed = kan inte ange gid till { $gid }: { $err }
chroot-error-set-groups-failed = kan inte ange grupper: { $err }
chroot-error-set-user-failed = kan inte ange användare till { $user }: { $err }
