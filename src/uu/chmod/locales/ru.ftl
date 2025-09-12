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
