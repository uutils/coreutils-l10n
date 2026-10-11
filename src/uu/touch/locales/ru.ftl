touch-error-no-such-file-or-directory = Нет такого файла или каталога
touch-help-help = Вывести справку.
touch-error-setting-times-of = не удалось изменить временные метки { $filename }
touch-error-failed-to-get-attributes = не удалось получить атрибуты { $path }
touch-error-setting-times-of-path = не удалось изменить временные метки { $path }
touch-usage = touch [ПАРАМЕТР]... [ФАЙЛ]...
touch-about = Установить время доступа и изменения каждого ФАЙЛА на текущее.
touch-help-access = изменить только время доступа
touch-help-timestamp = использовать [[CC]YY]MMDDhhmm[.ss] вместо текущего времени
touch-help-date = разобрать аргумент и использовать его вместо текущего времени
touch-help-modification = изменить только время изменения
touch-help-no-create = не создавать файлы
touch-help-no-deref = изменять сами символические ссылки, а не файлы, на которые они указывают (только для систем, где можно менять метки времени символической ссылки)
touch-help-reference = использовать время этого файла вместо текущего
touch-help-time = изменить только указанное время: "access", "atime" или "use" эквивалентны -a; "modify" или "mtime" эквивалентны -m
touch-error-setting-times-no-such-file = не удалось изменить временные метки { $filename }: Нет такого файла или каталога
touch-error-cannot-touch = невозможно выполнить touch для { $filename }
touch-error-invalid-date-format = неверный формат даты { $date }
touch-error-unable-to-parse-date = Невозможно разобрать дату: { $date }
touch-error-windows-stdout-path-failed = Ошибка GetFinalPathNameByHandleW, код { $code }
touch-error-invalid-filetime = У источника неверное время доступа или изменения: { $time }
touch-error-reference-file-inaccessible = не удалось получить атрибуты { $path }: { $error }
touch-error-stdout-unsupported = touch - (stdout) не поддерживается в WASI
touch-error-missing-file-operand =
    отсутствует файловый операнд
    Для получения дополнительной информации используйте '{ $help_command } --help'.
