chcon-help-help = Вывести справку.
chcon-about =
    Изменить контекст безопасности SELinux каждого ФАЙЛА на КОНТЕКСТ.
    С параметром --reference установить каждому ФАЙЛУ контекст безопасности РФАЙЛА.
chcon-usage =
    chcon [ПАРАМЕТР]... КОНТЕКСТ ФАЙЛ...
    chcon [ПАРАМЕТР]... [-u ПОЛЬЗОВАТЕЛЬ] [-r РОЛЬ] [-l ДИАПАЗОН] [-t ТИП] ФАЙЛ...
    chcon [ПАРАМЕТР]... --reference=РФАЙЛ ФАЙЛ...
chcon-help-dereference = Обрабатывать файл, на который указывает каждая символическая ссылка (по умолчанию), а не саму ссылку.
chcon-help-no-dereference = Обрабатывать сами символические ссылки, а не файлы, на которые они указывают.
chcon-help-preserve-root = Отказываться рекурсивно обрабатывать '/'.
chcon-help-no-preserve-root = Не обрабатывать '/' особым образом (по умолчанию).
chcon-help-reference = Использовать контекст безопасности РФАЙЛА вместо указания КОНТЕКСТА.
chcon-help-user = Задать ПОЛЬЗОВАТЕЛЯ в целевом контексте безопасности.
chcon-help-role = Задать РОЛЬ в целевом контексте безопасности.
chcon-help-type = Задать ТИП в целевом контексте безопасности.
chcon-help-range = Задать ДИАПАЗОН в целевом контексте безопасности.
chcon-help-recursive = Рекурсивно обрабатывать файлы и каталоги.
chcon-help-follow-arg-dir-symlink = Если аргумент командной строки — символическая ссылка на каталог, переходить по ней. Действует только вместе с -R.
chcon-help-follow-dir-symlinks = Переходить по каждой встреченной символической ссылке на каталог. Действует только вместе с -R.
chcon-help-no-follow-symlinks = Не переходить по символическим ссылкам (по умолчанию). Действует только вместе с -R.
chcon-help-verbose = Выводить диагностику для каждого обработанного файла.
chcon-error-no-context-specified = Контекст не указан
chcon-error-no-files-specified = Файлы не указаны
chcon-error-data-out-of-range = Данные выходят за пределы допустимого диапазона
chcon-error-operation-failed = Не удалось { $operation }
chcon-error-operation-failed-on = Не удалось { $operation }: { $operand }
chcon-error-invalid-context = Неверный контекст безопасности '{ $context }'.
chcon-error-recursive-no-dereference-require-p = '--recursive' вместе с '--no-dereference' требуют '-P'
chcon-error-recursive-dereference-require-h-or-l = '--recursive' вместе с '--dereference' требуют '-H' или '-L'
chcon-op-getting-security-context = получить контекст безопасности
chcon-op-file-name-validation = проверить имя файла
chcon-op-getting-meta-data = получить метаданные
chcon-op-modifying-root-path = изменить корневой каталог
chcon-op-accessing = получить доступ
chcon-op-reading-directory = прочитать каталог
chcon-op-reading-cyclic-directory = прочитать циклический каталог
chcon-op-applying-partial-context = применить частичный контекст безопасности к файлу без метки
chcon-op-creating-security-context = создать контекст безопасности
chcon-op-setting-security-context-user = задать пользователя в контексте безопасности
chcon-op-setting-security-context = установить контекст безопасности
chcon-verbose-changing-context = { $util_name }: изменение контекста безопасности { $file }
chcon-warning-dangerous-recursive-root = Опасно выполнять рекурсивные операции над '/'. Используйте --{ $option }, чтобы отменить эту меру безопасности.
chcon-warning-dangerous-recursive-dir = Опасно выполнять рекурсивные операции над { $dir } (то же, что и '/'). Используйте --{ $option }, чтобы отменить эту меру безопасности.
chcon-warning-circular-directory =
    Циклическая структура каталогов.
    Почти наверняка это означает, что файловая система повреждена.
    СООБЩИТЕ СИСТЕМНОМУ АДМИНИСТРАТОРУ.
    Следующий каталог входит в цикл: { $file }.
