head-error-writing-stdout = ошибка записи в 'стандартный вывод': { $err }
head-help-zero-terminated = разделитель строк — NUL, а не перевод строки
head-name-stdin = стандартный ввод
head-error-invalid-bytes = неверное количество байт: { $err }
head-error-invalid-lines = неверное количество строк: { $err }
head-error-cannot-open = невозможно открыть { $name } для чтения
head-usage = head [ПАРАМЕТР]... [ФАЙЛ]...
head-about =
    Вывести первые 10 строк каждого ФАЙЛА в стандартный вывод.
    Если ФАЙЛОВ несколько, перед каждым выводится заголовок с именем файла.
    Если ФАЙЛ не указан или равен -, читать стандартный ввод.

    Обязательные аргументы длинных параметров обязательны и для коротких.
head-help-quiet = никогда не выводить заголовки с именами файлов
head-help-verbose = всегда выводить заголовки с именами файлов
head-error-reading-file = ошибка чтения { $name }: { $err }
head-error-parse-error = ошибка разбора: { $err }
head-error-num-too-large = число -bytes или -lines слишком велико
head-error-clap = ошибка clap: { $err }
head-error-bad-argument-format = неверный формат аргумента: { $arg }
head-help-bytes =
    выводить первые NUM байт каждого файла;
    с '-' перед NUM выводить все, кроме последних
    NUM байт каждого файла
head-help-lines =
    выводить первые NUM строк вместо первых 10;
    с '-' перед NUM выводить все, кроме последних
    NUM строк каждого файла
