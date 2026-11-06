mv-help-verbose = пояснять выполняемые действия
mv-error-no-such-file = невозможно определить атрибуты { $path }: Нет такого файла или каталога
mv-error-same-file = { $source } и { $target } — один и тот же файл
mv-error-directory-to-non-directory = невозможно перезаписать каталог { $path } не каталогом
mv-error-non-directory-to-directory = невозможно перезаписать не каталог { $target } каталогом { $source }
mv-error-failed-access-not-directory = не удалось получить доступ к { $path }: Это не каталог
mv-error-will-not-overwrite-just-created = только что созданный { $target } не будет перезаписан файлом { $source }
mv-error-not-replacing = { $target } не заменен
mv-error-permission-denied = Доступ запрещен
mv-help-strip-trailing-slashes = удалить завершающие косые черты из каждого аргумента ИСТОЧНИК
mv-help-target-directory = переместить все аргументы ИСТОЧНИК в КАТАЛОГ
mv-help-no-target-directory = считать НАЗНАЧ обычным файлом
mv-help-debug = объяснить, как будет скопирован файл. Подразумевает -v
mv-debug-skipped = пропущен { $target }
mv-help-selinux = установить контекст безопасности SELinux файла назначения в тип по умолчанию
mv-about = Переместить ИСТОЧНИК в НАЗНАЧ или несколько ИСТОЧНИКОВ в КАТАЛОГ.
mv-after-help =
    Если указано несколько параметров из -i, -f, -n, действует только последний.

    Не перемещать файл (не каталог), если в месте назначения уже есть файл с той же или более новой меткой времени изменения;
    вместо этого молча пропустить файл без ошибки. Если перемещение идет между файловыми системами, сравнение идет
    с меткой времени источника, усеченной до точности файловой системы назначения и системных вызовов, которыми
    устанавливаются метки времени; это позволяет не повторять работу, если несколько команд mv -u выполняются с тем же
    источником и назначением. Этот параметр игнорируется, если указан также -n или --no-clobber. Значение --update точнее
    определяет, какие существующие файлы в месте назначения заменяются, и может быть одним из следующих:

    - all: поведение по умолчанию, если --update не указан: заменяются все существующие файлы в месте назначения.
    - none: похоже на --no-clobber: файлы в месте назначения не заменяются, но пропуск файла не считается ошибкой.
    - older: поведение по умолчанию, если указан --update: файлы заменяются, если они старше соответствующего файла источника.
mv-usage =
    mv [ПАРАМЕТР]... [-T] ИСТОЧНИК НАЗНАЧ
    mv [ПАРАМЕТР]... ИСТОЧНИК... КАТАЛОГ
    mv [ПАРАМЕТР]... -t КАТАЛОГ ИСТОЧНИК...
mv-help-force = не спрашивать перед перезаписью
mv-help-interactive = спрашивать перед перезаписью
mv-help-no-clobber = не перезаписывать существующий файл
mv-help-context = как -Z, а если указан CTX, установить контекст безопасности SELinux в CTX
mv-help-exchange = поменять местами источник и назначение (атомарно)
mv-error-cannot-stat-not-directory = невозможно определить атрибуты { $path }: Это не каталог
mv-error-self-target-subdirectory = невозможно переместить { $source } в собственный подкаталог { $target }
mv-error-not-directory = целевой путь { $path }: Это не каталог
mv-error-target-not-directory = целевой каталог { $path }: Это не каталог
mv-error-backup-with-no-clobber = нельзя сочетать --backup с -n/--no-clobber или --update=none-fail
mv-error-extra-operand = mv: лишний операнд { $operand }
mv-error-backup-might-destroy-source = резервное копирование { $target } может уничтожить источник; { $source } не перемещен
mv-error-cannot-move = невозможно переместить { $source } в { $target }
mv-error-directory-not-empty = Каталог не пуст
mv-error-dangling-symlink = невозможно определить тип символической ссылки, так как она висячая
mv-error-no-symlink-support = ваша операционная система не поддерживает символические ссылки
mv-error-inter-device-move-failed = не удалось переместить между устройствами: { $from } в { $to }; невозможно удалить цель: { $err }
mv-error-dest-appeared = место назначения { $path } было заменено во время перемещения; переход по нему отклонен
mv-error-exchange-two-operands = --exchange требует ровно двух операндов
mv-error-exchange-not-supported = --exchange не поддерживается на этой платформе
mv-error-cannot-overwrite-non-empty-directory = невозможно перезаписать { $target }
mv-error-setting-attribute = не удалось установить атрибут { $name }: { $err }
mv-help-progress =
    Показывать индикатор выполнения.
    Примечание: GNU coreutils эту функцию не поддерживает.
mv-error-insufficient-arguments = Для аргумента '{ "<" }{ $arg_files }{ ">" }...' требуется не менее 2 значений, но указано только 1
mv-verbose-renamed = переименован { $from } -> { $to }
mv-verbose-renamed-with-backup = переименован { $from } -> { $to } (резервная копия: { $backup })
mv-verbose-exchanged = поменяны местами { $from } <-> { $to }
mv-progress-moving = перемещение
mv-prompt-overwrite = перезаписать { $target }?
mv-prompt-overwrite-mode = заменить { $target }, несмотря на режим доступа { $mode_info }?
