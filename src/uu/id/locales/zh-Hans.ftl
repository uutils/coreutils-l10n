id-about =
    为每个指定的 USER 或当前用户
    （省略 USER 时）打印用户和组信息。
id-usage = id [OPTION]... [USER]...
id-after-help =
    id 工具会显示调用进程的用户和组名以及数值ID到标准输出。
    如果实际 ID 和有效 ID 不同，则两者都会显示；如果相同，则
    只显示实际 ID。

    如果指定了用户（登录名或用户 ID），则显示该用户的用户
    和组 ID。在这种情况下，实际 ID 和有效 ID
    被视为相同。
id-context-help-disabled = 仅打印进程的安全上下文（ 未启用）
id-context-help-enabled = 仅打印进程的安全上下文
id-error-names-real-ids-require-flags = 要仅打印名称和实际 ID 需要 -u，-g 或 -G
id-error-zero-not-permitted-default = 默认格式中不允许使用 --zero 选项
id-error-cannot-print-context-with-user = 指定了用户参数时，不能打印安全上下文
id-error-cannot-get-context = 无法获取进程上下文
id-error-context-selinux-only = --context (-Z) 仅在启用了 SELinux 的内核中可用
id-error-no-such-user = { $user }：用户不存在
id-error-cannot-find-group-name = 找不到组 ID 为 { $gid } 的组名
id-error-cannot-find-user-name = 找不到用户 ID 为 { $uid } 的用户名
id-error-audit-retrieve = 无法获取信息
id-help-ignore = 忽略，仅为与其他版本兼容
id-help-audit =
    显示进程审计用户 ID 及其他进程审计属性，
    这些属性需要特权（Linux 上不支持）。
id-help-user = 仅显示有效用户 ID 数字。
id-help-group = 仅显示有效组 ID 数字
id-help-groups =
    仅以空格分隔的数字形式显示不同的组 ID，
    显示顺序不定。
id-help-human-readable = 以人类可读的格式输出。在单独的行中显示每一项。
id-help-name =
    为 -G、-g 和 -u 选项显示对应的用户或组名称，
    而非数字 ID。
    若任何 ID 数字无法映射为名称，
    则将照常显示该数字。
id-help-password = 以密码文件条目的格式显示 id。
id-help-real =
    为 -G、-g 和 -u 选项显示对应的真实 ID 
    而非有效 ID。
id-help-zero =
    使用 NUL 字符分隔条目，而非空白符；
    默认格式中不允许
id-output-uid = uid
id-output-groups = groups
id-output-login = login
id-output-euid = euid
id-output-context = context
