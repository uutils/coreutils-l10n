users-about = 現在のホストにログインしているユーザーのユーザー名を表示します。
users-usage = 使用法: users [FILE]
users-about-musl-warning =
    警告: musl libc でビルドされた場合、`users` ユーティリティは musl の utmpx
    関数に対するスタブ実装が原因で、「0 users」と表示する可能性があります。
users-long-usage =
    FILE に基づいて、現在誰がログインしているかを出力します。
    FILE が指定されない場合、{ $default_path } を使用します。/var/log/wtmp を FILE として指定することが一般的です。
