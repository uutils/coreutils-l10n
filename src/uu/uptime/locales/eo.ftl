uptime-user-count =
    { $count ->
        [one] 1 uzanto
       *[other] { $count } uzantoj
    }
