df-help-portability = использовать формат вывода POSIX
df-help-print-help = Вывести справку.
df-total = итого
df-help-total = вывести общий итог
df-help-human-readable = выводить размеры в удобочитаемом формате (например, 1K 234M 2G)
df-help-kilo = как --block-size=1K
df-error-invalid-block-size = неверный аргумент --block-size { $size }
df-error-no-such-file-or-directory = { $path }: Нет такого файла или каталога
df-help-mega = как --block-size=1M
df-about =
    Показать сведения о файловой системе, на которой находится каждый ФАЙЛ,
    или по умолчанию обо всех файловых системах.
df-after-help =
    Значения выводятся в единицах первого доступного РАЗМЕРА из --block-size
    и переменных окружения DF_BLOCK_SIZE, BLOCK_SIZE и BLOCKSIZE.
    Иначе единица по умолчанию — 1024 байта (или 512, если задана POSIXLY_CORRECT).

    РАЗМЕР — целое число и необязательная единица (например, 10M — это 10*1024*1024).
    Единицы: K, M, G, T, P, E, Z, Y (степени 1024) или KB, MB,... (степени
    1000). Единицы могут быть десятичными, шестнадцатеричными, восьмеричными, двоичными.
df-usage = df [ПАРАМЕТР]... [ФАЙЛ]...
df-help-all = включать фиктивные файловые системы
df-help-block-size = масштабировать размеры на РАЗМЕР перед выводом; например, '-BM' выводит размеры в единицах по 1 048 576 байт
df-help-si = то же, но использовать степени 1000, а не 1024
df-help-inodes = выводить сведения об inode вместо использования блоков
df-help-local = выводить только локальные файловые системы
df-help-no-sync = не вызывать sync перед получением сведений об использовании (по умолчанию)
df-help-output = использовать формат вывода, заданный FIELD_LIST, или выводить все поля, если FIELD_LIST не указан.
df-help-sync = вызывать sync перед получением сведений об использовании (кроме Windows)
df-help-type = выводить только файловые системы типа ТИП
df-help-print-type = выводить тип файловой системы
df-help-exclude-type = исключить файловые системы типа ТИП
df-error-block-size-too-large = аргумент --block-size '{ $size }' слишком велик
df-error-invalid-suffix = неверный суффикс в аргументе --block-size { $size }
df-error-field-used-more-than-once = параметр --output: поле { $field } используется более одного раза
df-error-filesystem-type-both-selected-and-excluded = тип файловой системы { $type } одновременно выбран и исключен
df-error-no-file-systems-processed = не обработано ни одной файловой системы
df-error-cannot-access-over-mounted = невозможно получить доступ к { $path }: поверх смонтировано другое устройство
df-error-cannot-read-table-of-mounted-filesystems = невозможно прочитать таблицу смонтированных файловых систем
df-error-inodes-not-supported-windows = { $program }: не поддерживает параметр -i
df-header-filesystem = Файловая система
df-header-size = Размер
df-header-used = Занято
df-header-avail = Дост.
df-header-available = Доступно
df-header-capacity = Ёмкость
df-header-mounted-on = Смонтировано в
df-header-inodes = Inode
df-header-iused = I-занято
df-header-iavail = I-свободно
df-header-iuse-percent = I-занято%
df-header-file = Файл
df-header-type = Тип
df-blocks-suffix = -блоков
df-header-use-percent = Занято%
