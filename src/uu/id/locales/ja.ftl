id-about =
    指定された各 USER のユーザーおよびグループ情報を表示します。
    または (USER が省略された場合) 現在のユーザーの情報を表示します。
id-usage = id [OPTION]... [USER]...
id-after-help =
    id ユーティリティは、呼び出し元プロセスのユーザーおよびグループ名と数値 ID を、
    標準出力に表示します。実 ID と実効 ID が異なる場合、両方が表示され、
    そうでない場合は実 ID のみが表示されます。

    ユーザー (ログイン名またはユーザー ID) が指定された場合、そのユーザーの
    ユーザーおよびグループ ID が表示されます。この場合、実 ID と実効 ID は
    同じであると見なされます。
id-context-help-disabled = プロセスのセキュリティコンテキストのみを表示します (有効ではありません)
id-context-help-enabled = プロセスのセキュリティコンテキストのみを表示します
id-error-names-real-ids-require-flags = 名前または実 ID のみを表示するには -u、-g、または -G が必要です
id-error-zero-not-permitted-default = オプション --zero はデフォルトの形式では許可されていません
id-error-cannot-print-context-with-user = ユーザーが指定されている場合、セキュリティコンテキストを印刷できません
id-error-cannot-get-context = プロセスコンテキストを取得できません
id-error-context-selinux-only = --context (-Z) は SELinux が有効なカーネルでのみ機能します
id-error-no-such-user = { $user }: そのようなユーザーはいません
id-error-cannot-find-group-name = グループ ID { $gid } の名前を見つけることができません
id-error-cannot-find-user-name = ユーザー ID { $uid } の名前を見つけることができません
id-error-audit-retrieve = 情報を取得できませんでした
id-help-ignore = 無視されます (他のバージョンとの互換性のため)
id-help-audit =
    プロセスの監査ユーザー ID およびその他のプロセス監査プロパティを表示します。
    これには特権が必要です (Linux では利用できません)。
id-help-user = 実効ユーザー ID のみを数値として表示します。
id-help-group = 実効グループ ID のみを数値として表示します
id-help-groups =
    異なるグループ ID のみを、空白で区切られた数値として表示します。
    表示順序は特定されません。
id-help-human-readable = 出力を人間が読みやすい形式にします。各表示は別々の行になります。
id-help-name =
    -G、-g、および -u オプションに対して、
    数値の代わりにユーザーまたはグループ ID の
    名前を表示します。
    いずれかの ID 番号が名前にマッピングできない場合、その番号は通常通り表示されます。
id-help-password = ID をパスワードファイルのエントリとして表示します。
id-help-real =
    -G、-g、および -u オプションに対して、実効 ID の代わりに
    実 ID を表示します。
id-help-zero =
    エントリを空白ではなく NUL 文字で区切ります;
    デフォルトの形式では許可されていません
id-output-uid = uid
id-output-groups = groups
id-output-login = login
id-output-euid = euid
id-output-context = context
