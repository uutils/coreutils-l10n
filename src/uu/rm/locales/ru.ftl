rm-help-verbose = пояснять выполняемые действия
rm-verbose-removed = удален { $file }
rm-help-progress = показывать индикатор выполнения. Примечание: GNU coreutils эту функцию не поддерживает.
rm-error-standard-output = стандартный вывод: { $error }
rm-about = Удалить (unlink) ФАЙЛЫ
rm-after-help =
    По умолчанию rm не удаляет каталоги. Используйте параметр --recursive (-r или -R),
    чтобы удалить также каждый указанный каталог вместе со всем его содержимым

    Чтобы удалить файл, имя которого начинается с '-', например '-foo',
    используйте одну из этих команд:
    rm -- -foo

    rm ./-foo

    Учтите, что файл, удаленный с помощью rm, иногда можно частично восстановить,
    если хватит знаний и/или времени. Чтобы надежнее гарантировать, что содержимое
    действительно невозможно восстановить, используйте shred.
rm-usage = rm [ПАРАМЕТР]... ФАЙЛ...
rm-help-force = игнорировать несуществующие файлы и аргументы, никогда не спрашивать
rm-help-prompt-always = спрашивать перед каждым удалением
rm-help-no-preserve-root = не обрабатывать '/' особым образом
rm-help-preserve-root = не удалять '/' (по умолчанию); с 'all' отклонять любой аргумент командной строки, находящийся на другом устройстве, чем его родитель
rm-help-recursive = рекурсивно удалять каталоги и их содержимое
rm-help-dir = удалять пустые каталоги
rm-error-cannot-remove-no-such-file = невозможно удалить { $file }: Нет такого файла или каталога
rm-error-cannot-remove-permission-denied = невозможно удалить { $file }: Доступ запрещен
rm-error-cannot-remove-is-directory = невозможно удалить { $file }: Это каталог
rm-error-dangerous-recursive-operation = опасно выполнять рекурсивные операции над '/'
rm-error-use-no-preserve-root = используйте --no-preserve-root, чтобы отменить эту меру безопасности
rm-error-refusing-to-remove-directory = отказ удалять каталог '.' или '..': пропуск { $path }
rm-error-cannot-remove = невозможно удалить { $file }
rm-error-dangerous-recursive-operation-same-as-root = опасно выполнять рекурсивные операции над '{ $path }' (то же, что и '/')
rm-error-may-not-abbreviate-no-preserve-root = параметр --no-preserve-root нельзя сокращать
rm-error-skipping-different-device = пропуск { $file }, так как он находится на другом устройстве
rm-error-and-preserve-root-all-in-effect = и действует --preserve-root=all
rm-error-cannot-remove-changed = невозможно удалить { $file }: Файл изменился во время удаления
rm-verbose-removed-directory = удален каталог { $file }
rm-help-prompt-once =
    спросить один раз перед удалением более трех файлов или рекурсивным
    удалением. Менее навязчиво, чем -i, но защищает от большинства ошибок
rm-help-interactive =
    спрашивать согласно WHEN: never, once (-I) или always (-i).
    Без WHEN спрашивать всегда
rm-help-one-file-system =
    при рекурсивном удалении иерархии пропускать каталоги, которые
    находятся не на той файловой системе, что соответствующий аргумент
    командной строки (НЕ РЕАЛИЗОВАНО)
rm-error-missing-operand =
    отсутствует операнд
    Для получения дополнительной информации используйте '{ $util_name } --help'.
rm-hint-dash-file =
    Чтобы удалить файл { $file }, используйте '{ $util_name } ./{ $path }'.
    Для получения дополнительной информации используйте '{ $util_name } --help'.
rm-progress-removing = Удаление
