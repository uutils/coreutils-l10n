chown-about = Изменение владельца файла и группы
chown-error-invalid-spec = некорректная спецификация: { $spec }
chown-help-print-help = Вывести справку.
chown-help-quiet = подавлять большинство сообщений об ошибках
chown-help-changes = как --verbose, но сообщать только при внесении изменений
chown-help-verbose = выводить диагностику для каждого обработанного файла
chown-error-invalid-group = неверная группа: { $group }
chown-help-preserve-root = отказываться рекурсивно обрабатывать '/'
chown-help-no-preserve-root = не обрабатывать '/' особым образом (по умолчанию)
chown-usage =
    chown [ПАРАМЕТР]... [ВЛАДЕЛЕЦ][:[ГРУППА]] ФАЙЛ...
    chown [ПАРАМЕТР]... --reference=РФАЙЛ ФАЙЛ...
chown-help-from =
    изменить владельца и/или группу каждого файла, только если его
    текущие владелец и/или группа совпадают с указанными здесь.
    Любой из них можно опустить, тогда для пропущенного атрибута
    совпадение не требуется
chown-help-recursive = рекурсивно обрабатывать файлы и каталоги
chown-help-reference = использовать владельца и группу РФАЙЛА вместо указания ВЛАДЕЛЕЦ:ГРУППА
chown-error-failed-to-get-attributes = не удалось получить атрибуты { $file }
chown-error-invalid-user = неверный пользователь: { $user }
chown-warning-dot-separator = '.' следует заменить на ':': { $spec }
