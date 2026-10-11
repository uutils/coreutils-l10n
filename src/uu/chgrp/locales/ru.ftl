chgrp-about = Изменить группу каждого ФАЙЛА на ГРУППУ.
chgrp-help-print-help = Вывести справку.
chgrp-help-quiet = подавлять большинство сообщений об ошибках
chgrp-help-changes = как --verbose, но сообщать только при внесении изменений
chgrp-help-verbose = выводить диагностику для каждого обработанного файла
chgrp-help-preserve-root = отказываться рекурсивно обрабатывать '/'
chgrp-help-no-preserve-root = не обрабатывать '/' особым образом (по умолчанию)
chgrp-usage =
    chgrp [ПАРАМЕТР]... ГРУППА ФАЙЛ...
    chgrp [ПАРАМЕТР]... --reference=РФАЙЛ ФАЙЛ...
chgrp-help-reference = использовать группу РФАЙЛА вместо указания ГРУППЫ
chgrp-help-from = изменить группу, только если текущая группа совпадает с ГРУППОЙ
chgrp-help-recursive = рекурсивно обрабатывать файлы и каталоги
chgrp-error-invalid-group-id = неверный идентификатор группы: '{ $gid_str }'
chgrp-error-invalid-group = неверная группа: '{ $group }'
chgrp-error-failed-to-get-attributes = не удалось получить атрибуты { $file }
chgrp-error-invalid-user = неверный пользователь: '{ $from_group }'
