chroot-about = 将根目录设置为 NEWROOT 后运行 COMMAND。
chroot-usage = chroot [OPTION]... NEWROOT [COMMAND [ARG]...]

# Help messages
chroot-help-groups = 要切换到的组列表，以逗号分隔
chroot-help-userspec = 要切换到的用户和组，以冒号分隔。
chroot-help-skip-chdir = 将根目录更改为 NEWROOT 后，不将工作目录切换到 /（即 chroot 内的 /）。

# Error messages
chroot-error-skip-chdir-only-permitted = 仅当 NEWROOT 为原来的“/”时才允许使用 --skip-chdir 选项
chroot-error-cannot-enter = 无法将根目录更改为 { $dir }：{ $err }
chroot-error-command-failed = 运行命令 { $cmd } 失败：{ $err }
chroot-error-command-not-found = 运行命令 { $cmd } 失败：{ $err }
chroot-error-groups-parsing-failed = 解析 --groups 失败
chroot-error-invalid-group = 无效的组：{ $group }
chroot-error-invalid-group-list = 无效的组列表：{ $list }
chroot-error-missing-newroot = 缺少操作数：NEWROOT
  如需更多信息，请尝试运行“{ $util_name } --help”。
chroot-error-no-group-specified = 未为未知 UID 指定组：{ $uid }
chroot-error-no-such-user = 无效的用户
chroot-error-no-such-group = 无效的组
chroot-error-set-gid-failed = 无法将 GID 设置为 { $gid }：{ $err }
chroot-error-set-groups-failed = 无法设置组：{ $err }
chroot-error-set-user-failed = 无法将用户设置为 { $user }：{ $err }
