tail-help-polling-unix = Отключить поддержку 'kqueue' и использовать опрос
tail-no-such-file-or-directory = Нет такого файла или каталога
tail-is-a-directory = Это каталог
tail-stdin-header = стандартный ввод
tail-help-zero-terminated = Разделитель строк — NUL, а не перевод строки
tail-error-invalid-number-of-bytes = неверное количество байт: { $arg }
tail-error-invalid-number-of-lines = неверное количество строк: { $arg }
tail-error-invalid-number-overflow = неверное число: { $arg }
tail-usage = tail [ПАРАМЕТР]... [ФАЙЛ]...
tail-about =
    Вывести последние 10 строк каждого ФАЙЛА в стандартный вывод.
    Если ФАЙЛОВ несколько, перед каждым выводится заголовок с именем файла.
    Если ФАЙЛ не указан или равен -, читать стандартный ввод.

    Обязательные аргументы длинных параметров обязательны и для коротких.
tail-help-bytes = Число байт для вывода
tail-help-follow = Выводить файл по мере его роста
tail-help-lines = Число строк для вывода
tail-help-pid = С -f завершиться после завершения процесса с идентификатором PID
tail-help-quiet = Никогда не выводить заголовки с именами файлов
tail-help-sleep-interval = Число секунд ожидания между опросами файла при работе с -f
tail-help-max-unchanged-stats = Повторно открывать ФАЙЛ, размер которого не изменился после N (по умолчанию 5) итераций, чтобы проверить, не был ли он удален или переименован (обычный случай при ротации журналов); Этот параметр имеет смысл только при опросе (то есть с --use-polling) и при --follow=name
tail-help-verbose = Всегда выводить заголовки с именами файлов
tail-help-retry = Продолжать попытки открыть файл, если он недоступен
tail-help-follow-retry = То же, что --follow=name --retry
tail-help-polling-linux = Отключить поддержку 'inotify' и использовать опрос
tail-help-polling-windows = Отключить поддержку 'ReadDirectoryChanges' и использовать опрос
tail-help-debug = показать, какая реализация --follow используется
tail-error-cannot-follow-stdin-by-name = невозможно следить за { $stdin } по имени
tail-error-cannot-open-no-such-file = невозможно открыть '{ $file }' для чтения: { $error }
tail-error-reading-file = ошибка чтения '{ $file }': { $error }
tail-error-cannot-open-for-reading = невозможно открыть '{ $file }' для чтения
tail-error-cannot-fstat = невозможно выполнить fstat: { $file }: { $error }
tail-error-invalid-number-of-seconds = неверное число секунд: '{ $source }'
tail-error-invalid-max-unchanged-stats = неверное максимальное число неизменных проверок между открытиями: { $value }
tail-error-invalid-pid = неверный PID: { $pid }
tail-error-invalid-pid-with-error = неверный PID: { $pid }: { $error }
tail-error-invalid-number-out-of-range = неверное число: { $arg }: Числовой результат вне диапазона
tail-error-option-used-in-invalid-context = параметр использован в недопустимом контексте -- { $option }
tail-error-bad-argument-encoding = неверная кодировка аргумента: { $arg }
tail-error-cannot-watch-parent-directory = невозможно следить за родительским каталогом { $path }
tail-error-backend-cannot-be-used-too-many-files = { $backend } невозможно использовать, переход на опрос: Слишком много открытых файлов
tail-error-backend-resources-exhausted = ресурсы { $backend } исчерпаны
tail-warning-retry-ignored = --retry игнорируется; --retry полезен только при слежении
tail-warning-retry-only-effective = --retry действует только при первом открытии
tail-warning-pid-ignored = PID игнорируется; --pid=PID полезен только при слежении
tail-warning-pid-not-supported = --pid=PID не поддерживается в этой системе
tail-warning-following-stdin-ineffective = бесконечное слежение за стандартным вводом неэффективно
tail-status-has-become-accessible = { $file } стал доступен
tail-status-has-appeared-following-new-file = { $file } появился; слежение за новым файлом
tail-status-has-been-replaced-following-new-file = { $file } был заменен; слежение за новым файлом
tail-status-file-truncated = { $file }: файл усечен
tail-status-replaced-with-untailable-file = { $file } заменен файлом, за которым нельзя следить
tail-status-replaced-with-untailable-file-giving-up = { $file } заменен файлом, за которым нельзя следить; слежение по этому имени прекращено
tail-status-directory-containing-watched-file-removed = каталог с отслеживаемым файлом был удален
tail-status-backend-cannot-be-used-reverting-to-polling = { $backend } невозможно использовать, переход на опрос
tail-bad-fd = Неправильный дескриптор файла
tail-no-files-remaining = файлов не осталось
tail-debug-using-notification-mode = используется режим уведомлений
tail-debug-using-polling-mode = используется режим опроса
tail-status-replaced-with-untailable-symlink = { $file } заменен символической ссылкой, за которой нельзя следить
tail-error-cannot-follow-file-type = { $file }: невозможно следить за концом файла такого типа{ $msg }
tail-giving-up-on-this-name = ; слежение по этому имени прекращено
tail-become-inaccessible = стал недоступен
