pinky-help-help = Вывести справку
pinky-unsupported-openbsd = команда не поддерживается в OpenBSD
pinky-help-lookup = пытаться получить канонические имена хостов через DNS
pinky-usage = pinky [ПАРАМЕТР]... [ПОЛЬЗОВАТЕЛЬ]...
pinky-about = Вывести краткие сведения о пользователях в Unix-подобных системах
pinky-help-long-format = выводить данные об указанных ПОЛЬЗОВАТЕЛЯХ в длинном формате
pinky-help-omit-home-dir = не выводить домашний каталог и оболочку пользователя в длинном формате
pinky-help-omit-project-file = не выводить файл проекта пользователя в длинном формате
pinky-help-omit-plan-file = не выводить файл плана пользователя в длинном формате
pinky-help-short-format = выводить в кратком формате (по умолчанию)
pinky-help-omit-headings = не выводить строку заголовков столбцов в кратком формате
pinky-help-omit-name = не выводить полное имя пользователя в кратком формате
pinky-help-omit-name-host = не выводить полное имя пользователя и удаленный хост в кратком формате
pinky-help-omit-name-host-time = не выводить полное имя пользователя, удаленный хост и время простоя в кратком формате
pinky-about-musl-warning =
    Предупреждение: при сборке с musl libc утилита `pinky` может выводить неполные
    сведения о пользователях или не выводить их вовсе, так как функции `utmpx`
    в musl реализованы заглушками. Из-за этого ограничения невозможно получить
    точные сведения о пользователях, вошедших в систему.
pinky-long-usage-description =
    Облегченная программа 'finger': вывести сведения о пользователях.
    Файл utmp:{ " " }
pinky-column-login = Логин
pinky-column-name = Имя
pinky-column-tty = Терминал
pinky-column-idle = Простой
pinky-column-when = Когда
pinky-column-where = Откуда
pinky-login-name-label = Имя входа:
pinky-real-life-label = Полное имя:
pinky-directory-label = Каталог:
pinky-shell-label = Оболочка:
pinky-project-label = Проект:
pinky-plan-label = План
