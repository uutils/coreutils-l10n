runcon-help-user = Задать ПОЛЬЗОВАТЕЛЯ в целевом контексте безопасности.
runcon-help-role = Задать РОЛЬ в целевом контексте безопасности.
runcon-help-type = Задать ТИП в целевом контексте безопасности.
runcon-help-range = Задать ДИАПАЗОН в целевом контексте безопасности.
runcon-error-operation-failed = Не удалось { $operation }
runcon-error-operation-failed-on = Не удалось { $operation }: { $operand }
runcon-operation-getting-context = получить контекст безопасности
runcon-operation-setting-user = задать пользователя в контексте безопасности
runcon-error-write = ошибка записи: { $error }
runcon-about = Запустить команду с заданным контекстом безопасности в системах с включенным SELinux.
runcon-after-help =
    Запустить КОМАНДУ с полностью заданным КОНТЕКСТОМ или с текущим либо переходным контекстом безопасности, измененным одним или несколькими из значений УРОВЕНЬ, РОЛЬ, ТИП и ПОЛЬЗОВАТЕЛЬ.

    Если не указан ни один из --compute, --type, --user, --role или --range, первый аргумент используется как полный контекст.

    Учтите, что успешно запуститься, скорее всего, удастся только с тщательно подобранными контекстами.

    Если не указаны ни КОНТЕКСТ, ни КОМАНДА, выводится текущий контекст безопасности.
runcon-usage =
    runcon КОНТЕКСТ КОМАНДА [АРГУМЕНТ...]
    runcon [-c] [-u ПОЛЬЗОВАТЕЛЬ] [-r РОЛЬ] [-t ТИП] [-l ДИАПАЗОН] КОМАНДА [АРГУМЕНТ...]
runcon-help-compute = Вычислить контекст перехода процесса перед изменением.
runcon-error-no-command = Команда не указана
runcon-error-selinux-not-enabled = runcon можно использовать только с ядром SELinux
runcon-operation-getting-current-context = получить контекст безопасности текущего процесса
runcon-operation-creating-context = создать новый контекст
runcon-operation-checking-context = проверить контекст безопасности
runcon-operation-setting-context = задать новый контекст безопасности
runcon-operation-getting-process-class = получить класс безопасности процесса
runcon-operation-getting-file-context = получить контекст безопасности файла команды
runcon-operation-computing-transition = вычислить результат перехода процесса
runcon-operation-setting-role = задать роль в контексте безопасности
runcon-operation-setting-type = задать тип в контексте безопасности
runcon-operation-setting-range = задать диапазон в контексте безопасности
runcon-operation-executing-command = выполнить команду
