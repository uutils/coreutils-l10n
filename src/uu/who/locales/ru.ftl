who-help-lookup = пытаться получить канонические имена хостов через DNS
who-unsupported-openbsd = команда не поддерживается в OpenBSD
who-usage = who [ПАРАМЕТР]... [ ФАЙЛ | АРГ1 АРГ2 ]
who-long-usage =
    Если ФАЙЛ не указан, используется { $default_file }. Часто в качестве ФАЙЛА указывают /var/log/wtmp.
    Если указаны АРГ1 АРГ2, подразумевается -m: обычно пишут 'am i' или 'mom likes'.
who-about = Вывести сведения о пользователях, которые сейчас работают в системе.
who-help-all = то же, что -b -d --login -p -r -t -T -u
who-help-boot = время последней загрузки системы
who-help-dead = выводить завершившиеся процессы
who-help-heading = выводить строку заголовков столбцов
who-help-login = выводить системные процессы входа
who-help-only-hostname-user = только имя хоста и пользователь, связанные со stdin
who-help-process = выводить активные процессы, порожденные init
who-help-count = все имена входа и число вошедших пользователей
who-help-runlevel = выводить текущий уровень выполнения
who-help-runlevel-non-linux = выводить текущий уровень выполнения (вне Linux не имеет смысла)
who-help-short = выводить только имя, линию и время (по умолчанию)
who-help-time = выводить последнее изменение системных часов
who-help-users = выводить вошедших пользователей
who-help-mesg = добавлять состояние приема сообщений пользователя: +, - или ?
who-canonicalize-error = не удалось получить каноническое имя для { $host }
who-about-musl-warning =
    Примечание: при сборке с musl libc утилита `who` не выводит никаких сведений
    о пользователях, вошедших в систему. Причина в том, что функции `utmpx` в musl
    реализованы заглушками и нужные данные получить невозможно.
who-idle-old = давно
who-clock-change = смена времени
who-login = ВХОД
who-dead-exit-status = завершение={ $term } выход={ $exit }
who-system-boot = загрузка системы
who-heading-name = ИМЯ
who-heading-line = ЛИНИЯ
who-heading-time = ВРЕМЯ
who-heading-idle = ПРОСТОЙ
who-heading-comment = КОММЕНТАРИЙ
who-heading-exit = ЗАВЕРШЕНИЕ
who-runlevel = уровень { $level }
who-runlevel-last = предыдущий={ $last }
