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
uptime-error-io = ne povas akiri startotempon: { $error }
uptime-error-target-is-dir = ne povas akiri startotempon: Estas dosierujo
uptime-error-target-is-fifo = ne povas akiri startotempon: Nevalida serĉo
uptime-error-couldnt-get-boot-time = ne povas akiri startotempon
uptime-lib-error-boot-time = startotempo estas post nuno
uptime-output-unknown-uptime = funkcianta ???? tagojn ??:??,
uptime-about-musl-warning =
    Averto: Se tradukita per la C-biblioteko musl, la ilaĵo `uptime` povas montri `0 uzantojn`
    pro la ŝajnrealigo de funkcioj utmpx en musl. Startotempo kaj ŝarĝa averaĝo estas ankoraŭ
    komputitaj per alternativaj meĥanismoj.
uptime-lib-error-system-loadavg = ne povas akiri ŝarĝan averaĝon de sistemo
uptime-lib-error-windows-loadavg = Windows ne havas ekvivalenton de la ŝarĝa averaĝo en Uniksecaj sistemoj
uptime-about =
    Montri la aktualan tempon, la daŭron post la starto de la sistemo,
    la nombron de uzantoj en la sistemo, kaj la averaĝan nombron de
    taskoj en la rulvico dum la lastaj 1, 5, kaj 15 minutoj.
uptime-lib-error-system-uptime = ne povas akiri daŭron post sistema starto
uptime-help-path = dosiero enhavanta startotempojn
