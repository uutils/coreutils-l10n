uptime-user-count =
    { $count ->
        [one] 1 uzanto
       *[other] { $count } uzantoj
    }
uptime-usage = uptime [OPCIO]...
uptime-format =
    { $days ->
        [0] { $time }
        [one] { $days } tago, { $time }
       *[other] { $days } tagoj, { $time }
    }
uptime-lib-format-loadavg = ŝarĝa averaĝo: { $avg1 }, { $avg5 }, { $avg15 }
uptime-help-since = sistemo funkcianta ekde
