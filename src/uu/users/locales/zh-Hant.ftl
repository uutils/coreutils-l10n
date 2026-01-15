users-about = 輸出目前登入至目前主機的使用者名稱。
users-usage = users [檔案]
users-about-musl-warning =
    警告：若使用 musl libc 編譯，`users` 工具可能會顯示「0 users」，
    此現象源於 musl 對 utmpx 函式僅實作 stub 版本。
users-long-usage =
    根據 FILE 輸出目前登入的使用者。
    若未指定 FILE，將會使用 { $default_path }。/var/log/wtmp 是通用的 FILE。
