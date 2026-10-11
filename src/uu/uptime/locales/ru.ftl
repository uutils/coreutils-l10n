uptime-usage = uptime [ПАРАМЕТР]...
uptime-about =
    Вывести текущее время, время работы системы,
    число пользователей в системе и среднее число заданий
    в очереди выполнения за последние 1, 5 и 15 минут.
uptime-help-since = время запуска системы
uptime-help-path = файл, из которого берется время загрузки
uptime-help-pretty = показать время работы в удобочитаемом формате
uptime-error-io = не удалось получить время загрузки: { $error }
uptime-error-target-is-dir = не удалось получить время загрузки: Это каталог
uptime-error-target-is-fifo = не удалось получить время загрузки: Недопустимое смещение
uptime-error-couldnt-get-boot-time = не удалось получить время загрузки
uptime-lib-error-system-uptime = не удалось получить время работы системы
uptime-lib-error-system-loadavg = не удалось получить среднюю загрузку системы
uptime-lib-error-windows-loadavg = В Windows нет аналога средней загрузки (load average) Unix-подобных систем
uptime-lib-error-boot-time = время загрузки больше текущего времени
uptime-about-musl-warning =
    Предупреждение: при сборке с musl libc утилита `uptime` может показывать
    0 пользователей, так как функции utmpx в musl реализованы заглушками.
    Время загрузки и средняя загрузка по-прежнему вычисляются другими способами.
uptime-output-unknown-uptime = работает ???? дней ??:??,
uptime-user-count =
    { $count ->
        [one] { $count } пользователь
        [few] { $count } пользователя
       *[other] { $count } пользователей
    }
uptime-format =
    { $days ->
        [0] { $time }
        [one] { $days } день, { $time }
        [few] { $days } дня { $time }
       *[other] { $days } дней { $time }
    }
uptime-output-up-text = работает
uptime-format-pretty-min =
    { $min ->
        [one] { $min } минута
        [few] { $min } минуты
       *[other] { $min } минут
    }
uptime-format-pretty-hour =
    { $hour ->
        [one] { $hour } час
        [few] { $hour } часа
       *[other] { $hour } часов
    }
uptime-format-pretty-day =
    { $day ->
        [one] { $day } день
        [few] { $day } дня
       *[other] { $day } дней
    }
uptime-lib-format-loadavg = средняя загрузка: { $avg1 }, { $avg5 }, { $avg15 }
