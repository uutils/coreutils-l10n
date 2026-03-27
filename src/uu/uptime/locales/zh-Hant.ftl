uptime-usage = uptime [選項]...
uptime-lib-error-boot-time = 啟動時間大於當前時間
uptime-error-couldnt-get-boot-time = 無法取得啟動時間
uptime-error-target-is-dir = 無法取得啟動時間: 是個目錄
uptime-lib-format-loadavg = 平均負載: { $avg1 }, { $avg5 }, { $avg15 }
uptime-format =
    { $days ->
        [0] { $time }
        [one] { $days } 天, { $time }
       *[other] { $days } 天 { $time }
    }
