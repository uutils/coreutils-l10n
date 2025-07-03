chroot-about = Ejecutar COMANDO con directorio raíz establecido a NUEVARAIZ.
chroot-usage = chroot [OPCIÓN]... NUEVARAIZ [COMANDO [ARG]...]

# Help messages
chroot-help-groups = Lista separada por comas de grupos a los cuales cambiar
chroot-help-userspec = Usuario y grupo separados por dos puntos a los cuales cambiar.
chroot-help-skip-chdir = Use esta opción para no cambiar el directorio de trabajo a / después de cambiar el directorio raíz a nuevaraiz, es decir, dentro del chroot.

# Error messages
chroot-error-skip-chdir-only-permitted = la opción --skip-chdir solo está permitida si NUEVARAIZ es el antiguo '/'
chroot-error-cannot-enter = no se puede hacer chroot a { $dir }: { $err }
chroot-error-command-failed = falló al ejecutar comando { $cmd }: { $err }
chroot-error-command-not-found = falló al ejecutar comando { $cmd }: { $err }
chroot-error-groups-parsing-failed = falló el análisis de --groups
chroot-error-invalid-group = grupo inválido: { $group }
chroot-error-invalid-group-list = lista de grupos inválida: { $list }
chroot-error-missing-newroot = Falta operando: NUEVARAIZ\nPruebe '{ $util_name } --help' para más información.
chroot-error-no-group-specified = no se especificó grupo para uid desconocido: { $uid }
chroot-error-no-such-user = usuario inválido
chroot-error-no-such-group = grupo inválido
chroot-error-no-such-directory = no se puede cambiar directorio raíz a { $dir }: no existe tal directorio
chroot-error-set-gid-failed = no se puede establecer gid a { $gid }: { $err }
chroot-error-set-groups-failed = no se pueden establecer grupos: { $err }
chroot-error-set-user-failed = no se puede establecer usuario a { $user }: { $err }
