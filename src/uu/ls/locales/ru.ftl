ls-help-print-help = Вывести справку.
ls-about =
    Вывести содержимое каталога.
    По умолчанию файлы и каталоги, имена которых начинаются с '.', пропускаются
ls-error-cannot-access-no-such-file = невозможно получить доступ к { $path }: Нет такого файла или каталога
ls-error-invalid-block-size = неверный аргумент --block-size { $size }
dir-about =
    Вывести содержимое каталога.
    По умолчанию файлы и каталоги, имена которых начинаются с '.', пропускаются
vdir-usage = vdir [ПАРАМЕТР]... [ФАЙЛ]...
smack-error-not-enabled = SMACK не включен в этой системе
ls-error-cannot-access-permission-denied = невозможно получить доступ к { $path }: Доступ запрещен
dir-usage = dir [ПАРАМЕТР]... [ФАЙЛ]...
ls-help-classify =
    Добавлять к каждому имени файла символ, обозначающий тип файла. Кроме того,
    к исполняемым обычным файлам добавлять '*'. Обозначения типов файлов:
    '/' для каталогов, '@' для символических ссылок, '|' для FIFO, '=' для сокетов,
    '>' для дверей (doors), ничего для обычных файлов. Значение when можно опустить или указать одно из:
        none - Не классифицировать. Это значение по умолчанию.
        auto - Классифицировать, только если стандартный вывод — терминал.
        always - Всегда классифицировать.
    --classify без значения when равносилен --classify=always. Символические ссылки,
    указанные в командной строке, не разыменовываются, если не указан один из параметров
    --dereference-command-line (-H), --dereference (-L) или
    --dereference-command-line-symlink-to-dir.
ls-usage = ls [ПАРАМЕТР]... [ФАЙЛ]...
ls-after-help = Аргумент TIME_STYLE может быть full-iso, long-iso, iso, locale или +ФОРМАТ. ФОРМАТ интерпретируется как в date. Переменная окружения TIME_STYLE также задает стиль по умолчанию.
ls-help-set-display-format = Задать формат вывода.
ls-help-display-files-columns = Выводить файлы в столбцах.
ls-help-display-detailed-info = Выводить подробные сведения.
ls-help-list-entries-rows = Выводить записи по строкам, а не по столбцам.
ls-help-assume-tab-stops = Считать, что табуляция стоит через каждые COLS позиций, а не через 8
ls-help-list-entries-commas = Выводить записи через запятую.
ls-help-list-entries-nul = Разделять записи символами ASCII NUL.
ls-help-generate-dired-output = формировать вывод для режима dired (Directory Editor) в Emacs
ls-help-list-one-file-per-line = Выводить по одному файлу на строку.
ls-help-long-no-owner = Длинный формат без сведений о владельце.
ls-help-long-numeric-uid-gid = -l с числовыми UID и GID.
ls-help-set-quoting-style = Задать стиль кавычек.
ls-help-literal-quoting-style = Использовать стиль кавычек literal. Эквивалентно `--quoting-style=literal`
ls-help-escape-quoting-style = Использовать стиль кавычек escape. Эквивалентно `--quoting-style=escape`
ls-help-c-quoting-style = Использовать стиль кавычек C. Эквивалентно `--quoting-style=c`
ls-help-replace-control-chars = Заменять управляющие символы на '?', если они не экранированы.
ls-help-show-control-chars = Показывать управляющие символы как есть, если они не экранированы.
ls-help-hide-pattern = не выводить подразумеваемые записи, соответствующие ШАБЛОНУ оболочки (переопределяется -a или -A)
ls-help-ignore-pattern = не выводить подразумеваемые записи, соответствующие ШАБЛОНУ оболочки
ls-help-ignore-backups = Игнорировать записи, оканчивающиеся на ~.
ls-help-sort-by-field = Сортировать по указанному полю: name, none (-U), time (-t), size (-S), extension (-X) или width
ls-help-sort-by-size = Сортировать по размеру файла, сначала самые большие.
ls-help-sort-by-time = Сортировать по времени изменения ('mtime' в inode), сначала самые новые.
ls-help-sort-by-version = Естественная сортировка номеров (версий) в именах файлов.
ls-help-sort-by-extension = Сортировать по расширению записи в алфавитном порядке.
ls-help-dereference-args = Не разыменовывать символические ссылки, кроме указанных в аргументах командной строки.
ls-help-no-group = Не показывать группу в длинном формате.
ls-help-all-files = Не игнорировать скрытые файлы (файлы, имена которых начинаются с '.').
ls-help-human-readable = Выводить размеры файлов в удобочитаемом виде (например, 1K 234M 56G).
ls-help-si = Выводить размеры файлов в удобочитаемом виде, используя степени 1000 вместо 1024.
ls-help-block-size = масштабировать размеры на BLOCK_SIZE при выводе
ls-help-print-inode = выводить индексный номер (inode) каждого файла
ls-help-recursive = Рекурсивно выводить содержимое всех каталогов.
ls-help-terminal-width = Считать, что ширина терминала — COLS столбцов.
ls-help-allocation-size = выводить выделенный размер каждого файла в блоках
ls-help-color-output = Раскрашивать вывод в зависимости от типа файла.
ls-help-file-type = То же, что --classify, но не добавлять '*'
ls-help-slash-directories = Добавлять / к каталогам.
ls-help-time-style = формат даты/времени для -l; см. TIME_STYLE ниже
ls-help-full-time = как -l --time-style=full-iso
ls-help-context = выводить контекст безопасности каждого файла
ls-help-unsorted-all = Выводить все файлы в порядке каталога, без сортировки. Эквивалентно -aU. Отключает --color, если он не указан явно.
ls-error-invalid-line-width = неверная ширина строки: { $width }
ls-error-general-io = общая ошибка ввода-вывода: { $error }
ls-error-cannot-access-operation-not-permitted = невозможно получить доступ к { $path }: Операция не позволена
ls-error-cannot-open-directory-permission-denied = невозможно открыть каталог { $path }: Доступ запрещен
ls-error-cannot-open-directory-bad-descriptor = невозможно открыть каталог { $path }: Неправильный дескриптор файла
ls-error-unknown-io-error = неизвестная ошибка ввода-вывода: { $path }, '{ $error }'
ls-error-dired-and-zero-incompatible = --dired и --zero несовместимы
ls-error-not-listing-already-listed = { $path }: каталог уже выведен, повторно не выводится
ls-error-not-directory = невозможно получить доступ к { $path }: Это не каталог
smack-error-label-retrieval-failure = не удалось получить метку SMACK: { $error }
smack-error-label-set-failure = не удалось установить метку SMACK в '{ $context }': { $error }
smack-error-no-label-set = метка SMACK не задана
ls-error-invalid-tab-size = неверный размер табуляции: { $size }
ls-error-unrecognized-ls-colors-prefix = нераспознанный префикс: { $prefix }
ls-error-unparsable-ls-colors = не удалось разобрать значение переменной окружения LS_COLORS
ls-invalid-columns-width = игнорируется неверная ширина в переменной окружения COLUMNS: { $width }
ls-invalid-ignore-pattern = Неверный шаблон для ignore: { $pattern }
ls-invalid-hide-pattern = Неверный шаблон для hide: { $pattern }
ls-warning-failed-to-get-security-context = не удалось получить контекст безопасности: { $path }
ls-warning-getting-security-context = получение контекста безопасности: { $path }: { $error }
