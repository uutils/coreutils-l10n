cp-about = Скопировать ИСТОЧНИК в НАЗНАЧ или несколько ИСТОЧНИКОВ в КАТАЛОГ.
cp-usage =
    cp [ПАРАМЕТР]... [-T] ИСТОЧНИК НАЗНАЧ
    cp [ПАРАМЕТР]... ИСТОЧНИК... КАТАЛОГ
    cp [ПАРАМЕТР]... -t КАТАЛОГ ИСТОЧНИК...
cp-help-no-target-directory = Считать НАЗНАЧ обычным файлом, а не каталогом
cp-help-target-directory = копировать все аргументы ИСТОЧНИК в каталог назначения
cp-help-interactive = подтверждать перезапись файлов
cp-help-link = создавать жёсткие ссылки вместо полных копий
cp-help-no-clobber = не перезаписывать существующие файлы
cp-help-recursive = копировать каталоги рекурсивно
cp-help-debug = объяснить, как будет скопирован файл. Подразумевает -v
cp-help-symbolic-link = создавать символические ссылки вместо полных копий
cp-error-write = ошибка записи
cp-error-extra-operand = лишний операнд { $operand }
cp-error-missing-file-operand = отсутствует файловый операнд
cp-help-strip-trailing-slashes = удалить завершающие косые черты из каждого аргумента ИСТОЧНИК
cp-help-selinux = установить контекст безопасности SELinux файла назначения в тип по умолчанию
cp-help-context = как -Z, а если указан CTX, установить контекст безопасности SELinux или SMACK в CTX
cp-help-progress = Показывать индикатор выполнения. Примечание: GNU coreutils эту функцию не поддерживает.
cp-error-missing-destination-operand = отсутствует операнд файла назначения после { $source }
cp-error-same-file = { $source } и { $dest } — один и тот же файл
cp-error-backing-up-destroy-source = резервное копирование { $dest } может уничтожить источник; { $source } не скопирован
cp-error-cannot-open-for-reading = невозможно открыть { $source } для чтения
cp-error-cannot-stat = невозможно определить атрибуты { $source }: Нет такого файла или каталога
cp-error-will-not-overwrite-just-created = только что созданный { $dest } не будет перезаписан файлом { $source }
cp-error-cannot-overwrite-directory-with-non-directory = невозможно перезаписать каталог { $dir } не каталогом
cp-error-cannot-overwrite-non-directory-with-directory = невозможно перезаписать не каталог { $dest } каталогом { $source }
cp-error-not-replacing = { $file } не заменен
cp-error-failed-set-permissions = невозможно установить права доступа для { $path }
cp-error-file-exists = { $path }: Файл существует
cp-error-failed-to-create-whole-tree = не удалось создать дерево каталогов целиком
cp-debug-skipped = пропущен { $path }
cp-verbose-removed = удален { $path }
cp-after-help =
    Не копировать файл (не каталог), если в месте назначения уже есть файл с той же или более новой меткой времени изменения;
    вместо этого молча пропустить файл без ошибки. Если метки времени сохраняются, сравнение идет с меткой времени
    источника, усеченной до точности файловой системы назначения и системных вызовов, которыми устанавливаются
    метки времени; это позволяет не повторять работу, если несколько команд cp -pu выполняются с тем же источником
    и назначением. Этот параметр игнорируется, если указан также -n или --no-clobber. Кроме того, если указан
    также --preserve=links (например, cp -au), он имеет приоритет; поэтому, в зависимости от порядка обработки файлов
    источника, более новые файлы в месте назначения могут быть заменены, чтобы повторить жёсткие ссылки источника.
    Значение --update точнее определяет, какие существующие файлы в месте назначения
    заменяются, и может быть одним из следующих:

    - all: поведение по умолчанию, если --update не указан: заменяются все существующие файлы в месте назначения.

    - none: похоже на --no-clobber: файлы в месте назначения не заменяются, но пропуск файла не считается ошибкой.

    - older: поведение по умолчанию, если указан --update: файлы заменяются, если они старше соответствующего файла источника.
cp-help-verbose = явно сообщать о выполняемых действиях
cp-help-force = если существующий целевой файл нельзя открыть, удалить его и повторить попытку (игнорируется, если указан также -n). Пока не реализовано для Windows.
cp-help-remove-destination = удалять каждый существующий целевой файл перед попыткой открыть его (в отличие от --force). В Windows сейчас работает только для файлов, доступных для записи.
cp-help-reflink = управлять клонированием/копированием при записи (CoW). См. ниже
cp-help-attributes-only = Не копировать данные файла, только атрибуты
cp-help-preserve = Сохранять указанные атрибуты (по умолчанию: mode, ownership (только unix), timestamps), по возможности также дополнительные атрибуты: context, links, xattr, all
cp-help-preserve-default = то же, что --preserve=mode,ownership(только unix),timestamps
cp-help-no-preserve = не сохранять указанные атрибуты
cp-help-parents = использовать полное имя исходного файла внутри КАТАЛОГА
cp-help-no-dereference = никогда не разыменовывать символические ссылки в ИСТОЧНИКЕ
cp-help-dereference = всегда разыменовывать символические ссылки в ИСТОЧНИКЕ
cp-help-cli-symbolic-links = разыменовывать символические ссылки ИСТОЧНИКА, указанные в командной строке
cp-help-archive = То же, что -dR --preserve=all
cp-help-no-dereference-preserve-links = то же, что --no-dereference --preserve=links
cp-help-one-file-system = не выходить за пределы этой файловой системы
cp-help-sparse = управлять созданием разреженных файлов. См. ниже
cp-help-copy-contents = Не реализовано: копировать содержимое специальных файлов при рекурсивном копировании
cp-error-not-writing-dangling-symlink = запись через висячую символическую ссылку { $dest } не выполняется
cp-error-failed-to-clone = не удалось клонировать { $source } в { $dest }: { $error }
cp-error-cannot-change-attribute = невозможно изменить атрибут { $dest }: исходный файл не является обычным файлом
cp-error-cannot-create-symlink = невозможно создать символическую ссылку { $dest } на { $source }
cp-error-cannot-create-hard-link = невозможно создать жёсткую ссылку { $dest } на { $source }
cp-error-omitting-directory = -r не указан; пропуск каталога { $dir }
cp-error-cannot-copy-directory-into-itself = невозможно скопировать каталог { $source } в самого себя, { $dest }
cp-error-will-not-copy-through-symlink = { $source } не будет скопирован через только что созданную символическую ссылку { $dest }
cp-error-target-not-directory = целевой путь: { $target } не является каталогом
cp-error-with-parents-dest-must-be-dir = с --parents место назначения должно быть каталогом
cp-error-failed-get-current-dir = не удалось получить текущий каталог { $error }
cp-error-backup-mutually-exclusive = параметры --backup и --no-clobber взаимоисключающие
cp-error-invalid-argument = неверный аргумент { $arg } для '{ $option }'
cp-error-option-not-implemented = Параметр '{ $option }' пока не реализован.
cp-error-not-all-files-copied = Скопированы не все файлы
cp-error-reflink-always-sparse-auto = `--reflink=always` можно использовать только с --sparse=auto
cp-error-invalid-backup-argument = --backup нельзя сочетать с -n или --update=none-fail
cp-error-reflink-not-supported = --reflink поддерживается только в linux и macOS
cp-error-sparse-not-supported = --sparse поддерживается только в linux
cp-error-not-a-directory = { $path } не является каталогом
cp-error-selinux-not-enabled = SELinux не был включен при сборке!
cp-error-selinux-set-context = не удалось установить контекст безопасности { $path }
cp-error-selinux-get-context = не удалось получить контекст безопасности { $path }
cp-error-selinux-error = Ошибка SELinux: { $error }
cp-error-cannot-create-fifo = невозможно создать именованный канал { $path }: Файл существует
cp-error-invalid-attribute = неверный атрибут { $value }
cp-error-failed-to-create-directory = Не удалось создать каталог: { $error }
cp-error-selinux-context-conflict = нельзя сочетать --context (-Z) с --preserve=context
cp-error-cannot-create-special-file = невозможно создать специальный файл { $path }: { $error }
cp-error-setting-attributes = не удалось установить атрибуты { $path }
cp-error-cannot-create-regular-file = невозможно создать обычный файл { $path }
cp-error-backup-format =
    cp: { $error }
    Для получения дополнительной информации используйте '{ $exec } --help'.
cp-warning-source-specified-more-than-once =
    { $file_type ->
        [directory] исходный каталог { $source } указан более одного раза
       *[other] исходный файл { $source } указан более одного раза
    }
cp-debug-enum-no = нет
cp-debug-enum-yes = да
cp-debug-enum-avoided = не применялось
cp-debug-enum-unsupported = не поддерживается
cp-debug-enum-unknown = неизвестно
cp-debug-enum-zeros = нули
cp-debug-enum-seek-hole-zeros = SEEK_HOLE + нули
cp-debug-copy-offload = разгрузка копирования: { $offload }, reflink: { $reflink }, обнаружение разреженности: { $sparse }
cp-prompt-overwrite = перезаписать { $path }?
cp-prompt-overwrite-with-mode = заменить { $path }, несмотря на режим доступа
