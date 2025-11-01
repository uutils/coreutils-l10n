chroot-about = ルートディレクトリを NEWROOT に設定して COMMAND を実行します。
chroot-usage = chroot [OPTION]... NEWROOT [COMMAND [ARG]...]
chroot-help-groups = 切り替えるグループのコンマ区切りリスト
chroot-help-userspec = コロン区切りのユーザーとグループに切り替えます。
chroot-help-skip-chdir = このオプションを使用して、ルートディレクトリを newroot に変更した後、つまり chroot 内で、作業ディレクトリを / に変更しないようにします。
chroot-error-skip-chdir-only-permitted = --skip-chdir オプションは NEWROOT が古い '/' の場合にのみ許可されます
chroot-error-cannot-enter = { $dir } に chroot できません: { $err }
chroot-error-command-failed = コマンド { $cmd } の実行に失敗しました: { $err }
chroot-error-command-not-found = コマンド { $cmd } が見つかりませんでした: { $err }
chroot-error-groups-parsing-failed = --groups の解析に失敗しました
chroot-error-invalid-group = 不正なグループです: { $group }
chroot-error-invalid-group-list = 不正なグループリストです: { $list }
chroot-error-missing-newroot =
    オペランドがありません: NEWROOT
    詳細については '{ $util_name } --help' を試してください。
chroot-error-no-group-specified = 不明な uid { $uid } に対してグループが指定されていません
chroot-error-no-such-user = 不正なユーザーです
chroot-error-no-such-group = 不正なグループです
chroot-error-no-such-directory = ルートディレクトリを { $dir } に変更できません: そのようなディレクトリはありません
chroot-error-set-gid-failed = gid を { $gid } に設定できません: { $err }
chroot-error-set-groups-failed = グループを設定できません: { $err }
chroot-error-set-user-failed = ユーザーを { $user } に設定できません: { $err }
