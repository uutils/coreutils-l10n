nice-usage = nice [ПАРАМЕТР] [КОМАНДА [АРГУМЕНТ]...]
nice-about =
    Запустить КОМАНДУ с измененным приоритетом (niceness), который влияет на планирование процессов.
    Без КОМАНДЫ вывести текущий приоритет. Значения приоритета — от
    -20 (наиболее благоприятный для процесса) до 19 (наименее благоприятный).
nice-help-adjustment = добавить N к приоритету (по умолчанию 10)
nice-error-command-required-with-adjustment = Вместе с изменением приоритета нужно указать команду.
nice-error-invalid-number = "{ $value }" — неверное число: { $error }
nice-warning-setpriority = { $util_name }: предупреждение: setpriority: { $error }
