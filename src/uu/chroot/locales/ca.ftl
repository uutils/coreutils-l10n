chroot-about = Executa ORDRE amb el directori arrel a NEWROOT.
chroot-usage = chroot [OPCIÓ]… NOVA_ARREL [ORDRE [ARG]…]
chroot-help-groups = Llista separada per comes dels grups als quals canviar
chroot-help-userspec = Usuari i grup separat per dos punts als quals canviar.
chroot-help-skip-chdir = Empra aquesta opció per a no canviar el directori de treball a / després de canviar el directori arrel a nova_arrel, es a dir, dins el chroot.
chroot-error-skip-chdir-only-permitted = l'opció --skip-chdir nomes és permesa si NOVA_ARREL es l'antiga '/'
chroot-error-cannot-enter = no es pot fer chroot a { $dir }: { $err }
chroot-error-command-failed = s'ha fallat a l'executar l'ordre { $cmd }: { $err }
chroot-error-command-not-found = s'ha fallat a l'executar l'ordre { $cmd }: { $err }
chroot-error-groups-parsing-failed = s'ha fallat a l'analitzar --groups
chroot-error-invalid-group = grup invalid: { $group }
chroot-error-invalid-group-list = llista de grups invalida: { $list }
chroot-error-missing-newroot =
    Manca l'operand: NOVA_ARREL
    Prova "{ $util_name } --help" per a mes informació.
chroot-error-no-group-specified = no s'ha especificat un grup per a l'uid desconegut: { $uid }
chroot-error-no-such-user = usuari invalid
chroot-error-no-such-group = grup invalid
chroot-error-no-such-directory = no es pot canviar el directori arrel a { $dir }: no existeix tal directori
chroot-error-set-gid-failed = no es pot establir gid a { $gid }: { $err }
chroot-error-set-groups-failed = no es poden establir els grups: { $err }
chroot-error-set-user-failed = no es pot establir l'usuari a { $user }: { $err }
