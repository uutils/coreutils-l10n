chroot-about = Выполнить КОМАНДУ, сменив корневой каталог на NEWROOT.
chroot-usage = chroot [ПАРАМЕТР]... NEWROOT [КОМАНДА [АРГУМЕНТ]...]
chroot-error-invalid-group = неверная группа: { $group }
chroot-error-command-failed = не удалось выполнить команду { $cmd }: { $err }
chroot-error-command-not-found = не удалось выполнить команду { $cmd }: { $err }
chroot-help-groups = Список групп через запятую, на которые нужно переключиться
chroot-help-userspec = Пользователь и группа через двоеточие, на которых нужно переключиться.
chroot-help-skip-chdir = Не менять рабочий каталог на / после смены корневого каталога на newroot, то есть внутри chroot.
chroot-error-skip-chdir-only-permitted = параметр --skip-chdir допустим, только если NEWROOT — это старый '/'
chroot-error-cannot-enter = невозможно выполнить chroot в { $dir }: { $err }
chroot-error-groups-parsing-failed = не удалось разобрать --groups
chroot-error-invalid-group-list = неверный список групп: { $list }
chroot-error-no-group-specified = не указана группа для неизвестного uid: { $uid }
chroot-error-no-such-user = неверный пользователь
chroot-error-no-such-group = неверная группа
chroot-error-set-gid-failed = невозможно установить gid { $gid }: { $err }
chroot-error-set-groups-failed = невозможно установить группы: { $err }
chroot-error-set-user-failed = невозможно установить пользователя { $user }: { $err }
chroot-error-missing-newroot =
    Отсутствует операнд: NEWROOT
    Для получения дополнительной информации используйте '{ $util_name } --help'.
