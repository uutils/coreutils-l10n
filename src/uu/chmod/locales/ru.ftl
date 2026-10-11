chmod-about =
    Изменить режим доступа каждого ФАЙЛА на РЕЖИМ.
    С параметром --reference установить каждому ФАЙЛУ такой же режим, как у РФАЙЛА.
chmod-usage =
    chmod [ПАРАМЕТР]... РЕЖИМ[,РЕЖИМ]... ФАЙЛ...
    chmod [ПАРАМЕТР]... ВОСЬМЕРИЧНЫЙ-РЕЖИМ ФАЙЛ...
    chmod [ПАРАМЕТР]... --reference=РФАЙЛ ФАЙЛ...
chmod-after-help = Каждый РЕЖИМ задаётся в форме [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-error-permission-denied = невозможно получить доступ к { $file }: Доступ запрещен
chmod-error-missing-operand = отсутствует операнд
chmod-help-print-help = Вывести справку.
chmod-help-recursive = изменить файлы и каталоги рекурсивно
chmod-error-cannot-stat = невозможно определить атрибуты { $file }
chmod-error-dangling-symlink = невозможно выполнить операцию с висячей символической ссылкой { $file }
chmod-error-no-such-file = невозможно получить доступ к { $file }: Нет такого файла или каталога
chmod-error-preserve-root =
    опасно выполнять рекурсивные операции над { $file }
    chmod: используйте --no-preserve-root, чтобы отменить эту меру безопасности
chmod-error-new-permissions = { $file }: новые права доступа — { $actual }, а не { $expected }
chmod-help-changes = как --verbose, но сообщать только при внесении изменений
chmod-help-quiet = подавлять большинство сообщений об ошибках
chmod-help-verbose = выводить диагностику для каждого обработанного файла
chmod-help-no-preserve-root = не обрабатывать '/' особым образом (по умолчанию)
chmod-help-preserve-root = отказываться рекурсивно обрабатывать '/'
chmod-help-reference = использовать режим РФАЙЛА вместо значений РЕЖИМА
chmod-verbose-failed-dangling = не удалось изменить режим { $file } с 0000 (---------) на 1500 (r-x-----T)
chmod-verbose-neither-changed = ни символическая ссылка { $file }, ни файл, на который она указывает, не были изменены
chmod-verbose-mode-retained = режим { $file } сохраняется как { $mode_octal } ({ $mode_display })
chmod-verbose-failed-change = не удалось изменить режим файла { $file } с { $old_mode } ({ $old_mode_display }) на { $new_mode } ({ $new_mode_display })
chmod-verbose-mode-changed = режим { $file } изменен с { $old_mode } ({ $old_mode_display }) на { $new_mode } ({ $new_mode_display })
chmod-error-preserve-root-same-as =
    опасно выполнять рекурсивные операции над { $file } (то же, что и '/')
    chmod: используйте --no-preserve-root, чтобы отменить эту меру безопасности
chmod-error-changing-permissions = не удалось изменить права доступа к { $file }: { $err }
