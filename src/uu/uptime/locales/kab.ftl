uptime-format-pretty-day =
    { $day ->
        [one] { $day } n wass
       *[other] { $day } n wussan
    }
uptime-format =
    { $days ->
        [0] { $time }
        [one] { $days } n wass, { $time }
       *[other] { $days } n wussan { $time }
    }
