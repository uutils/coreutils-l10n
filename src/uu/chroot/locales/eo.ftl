chroot-error-no-such-user = nevalida uzanto
chroot-error-no-such-group = nevalida grupo
chroot-error-invalid-group = nevalida grupo: { $group }
chroot-error-invalid-group-list = nevalida grupolisto: { $list }
chroot-about = Ruli KOMANDOn kun la radika dosierujo agordita al NOVARADIKO.
chroot-usage = chroot [OPCIO]... NOVARADIKO [KOMANDO [ARG]...]
chroot-error-command-failed = malsukcesis ruli komandon { $cmd }: { $err }
chroot-error-command-not-found = malsukcesis ruli komandon { $cmd }: { $err }
chroot-error-cannot-enter = malsukcesis alvoki «chroot» pri { $dir }: { $err }
chroot-error-skip-chdir-only-permitted = la opcio --skip-chdir estas permesata nur se NOVRADIKO estas la malnova «/»
chroot-error-set-groups-failed = ne povas ŝanĝi grupojn: { $err }
chroot-error-missing-newroot =
    Mankas argumento: NOVARADIKO
    Provu «{ $util_name } --help» por pliaj informoj.
chroot-error-groups-parsing-failed = malsukcesis analizi sintakson de --groups
chroot-error-set-user-failed = ne povas ŝanĝi uzanton al { $user }: { $err }
chroot-error-set-gid-failed = ne povas ŝanĝi grupnumeron al { $gid }: { $err }
chroot-error-no-group-specified = neniu grupo estis specifita pri nekonata uzantonumero: { $uid }
chroot-error-no-such-directory = ne povas ŝanĝi radikodosierujon al { $dir }: dosierujo ne ekzistas
chroot-help-groups = Kome apartigita listo de grupoj, en kiuj la komando ruliĝos
chroot-help-userspec = Tiuj uzanto kaj grupo, dupunkte apartigitaj, sub kiuj la komando ruliĝos.
chroot-help-skip-chdir = Uzu ĉi tiun opcion por ne ŝanĝi la kurantan dosierujon al «/» post ŝanĝado de la radikdosierujo al NOVARADIKO, t.e., interne de la «chroot».
