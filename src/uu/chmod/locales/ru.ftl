chmod-about =
    Смена РЕЖИМА доступа к указанным ФАЙЛАМ..
    При задании --reference, установить режим указанных ФАЙЛОВ как у РФАЙЛА.
chmod-usage =
    chmod [ПАРАМЕТР]... РЕЖИМ[,РЕЖИМ]… ФАЙЛ...
    chmod [ПАРАМЕТР]… ВОСЬМЕРИЧНЫЙ-РЕЖИМ ФАЙЛ…
    chmod [ПАРАМЕТР]… --reference=РФАЙЛ ФАЙЛ…
chmod-after-help = Каждый РЕЖИМ задаётся в форме [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
chmod-error-permission-denied = { $file }: Доступ запрещен
chmod-error-missing-operand = отсутствует операнд
chmod-help-print-help = Вывод справки.
chmod-help-recursive = изменить файлы и каталоги рекурсивно
chmod-error-cannot-stat = невозможно определить атрибуты { $file }
chmod-error-dangling-symlink = невозможно выполнить операцию с висящей символьной ссылкой { $file }
chmod-error-no-such-file = невозможно получить доступ к { $file }: Такого файла или каталога не существует
chmod-error-preserve-root =
    опасно выполнять рекурсивные операции над { $file }
    chmod: используйте --no-preserve-root, чтобы отменить эту меру безопасности
chmod-error-new-permissions = { $file }: новые разрешения — { $actual }, а не { $expected }
chmod-help-changes = как --verbose, но сообщать только при внесении изменений
chmod-help-quiet = подавлять большинство сообщений об ошибках
chmod-help-verbose = выводить диагностику для каждого обработанного файла
chmod-help-no-preserve-root = не обрабатывать „/“ специальным образом (по умолчанию)
chmod-help-preserve-root = не удается выполнить рекурсивную операцию над '/'
chmod-help-reference = использовать режим RFILE вместо значений MODE
chmod-verbose-failed-dangling = не удалось изменить режим { $file } с 0000 (---------) на 1500 (r-x-----T)
chmod-verbose-neither-changed = ни символическая ссылка { $file }, ни референт не были изменены
chmod-verbose-mode-retained = режим { $file } сохраняется как { $mode_octal } ({ $mode_display })
chmod-verbose-failed-change = не удалось изменить режим файла { $file } с { $old_mode } ({ $old_mode_display }) на { $new_mode } ({ $new_mode_display })
chmod-verbose-mode-changed = режим { $file } изменен с { $old_mode } ({ $old_mode_display }) на { $new_mode } ({ $new_mode_display })
