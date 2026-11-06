shuf-error-read-error = ошибка чтения
shuf-help-zero-terminated = разделитель строк — NUL, а не перевод строки
shuf-error-write-failed = не удалось выполнить запись
shuf-usage =
    shuf [ПАРАМЕТР]... [ФАЙЛ]
    shuf -e [ПАРАМЕТР]... [АРГУМЕНТ]...
    shuf -i МИН-МАКС [ПАРАМЕТР]...
shuf-about =
    Перемешать ввод, выводя случайную перестановку входных строк.
    Все перестановки равновероятны.
    Если ФАЙЛ не указан или равен -, читать стандартный ввод.
shuf-help-echo = считать каждый АРГУМЕНТ входной строкой
shuf-help-input-range = считать каждое число от МИН до МАКС входной строкой
shuf-help-head-count = вывести не более COUNT строк
shuf-help-output = записать результат в ФАЙЛ вместо стандартного вывода
shuf-help-random-source = получать случайные байты из ФАЙЛА
shuf-help-repeat = строки вывода могут повторяться
shuf-help-random-seed = использовать СТРОКУ как начальное значение для воспроизводимого вывода
shuf-error-unexpected-argument = найден неожиданный аргумент { $arg }
shuf-error-failed-to-open-for-writing = не удалось открыть { $file } для записи
shuf-error-failed-to-open-random-source = не удалось открыть источник случайных данных { $file }
shuf-error-no-lines-to-repeat = нет строк для повторения
shuf-error-start-exceeds-end = начало больше конца
shuf-error-missing-dash = отсутствует '-'
shuf-error-read-random-bytes = не удалось прочитать случайные байты
shuf-error-end-of-random-bytes = конец источника случайных данных
shuf-error-memory-exhausted = память исчерпана
