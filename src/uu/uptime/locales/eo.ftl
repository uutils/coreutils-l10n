uptime-user-count =
    { $count ->
        [one] 1 uzanto
       *[other] { $count } uzantoj
    }
uptime-usage = uptime [OPCIO]...
