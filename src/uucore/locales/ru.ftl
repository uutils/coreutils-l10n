common-error = ошибка
common-tip = подсказка
common-usage = Использование
common-read-error = ошибка чтения
common-write-error = ошибка записи
clap-error-unexpected-argument = { $error_word }: неожиданный аргумент '{ $arg }'
clap-error-unexpected-argument-simple = неожиданный аргумент
clap-error-similar-argument = { $tip_word }: есть похожий аргумент: '{ $suggestion }'
clap-error-pass-as-value = { $tip_word }: чтобы передать '{ $arg }' как значение, используйте '{ $tip_command }'
clap-error-invalid-value = { $error_word }: неверное значение '{ $value }' для '{ $option }'
clap-error-value-required = { $error_word }: для '{ $option }' требуется значение, но оно не указано
clap-error-missing-required-arguments = { $error_word }: не указаны следующие обязательные аргументы:
clap-error-possible-values = допустимые значения
common-help-suggestion = Для получения дополнительной информации используйте '--help'.
error-file-not-found = Нет такого файла или каталога
error-no-such-process = Нет такого процесса
error-is-a-directory-text = Это каталог
error-is-a-directory = { $file }: { error-is-a-directory-text }
error-too-many-symlink-levels = Слишком много уровней символических ссылок
safe-traversal-error-open-failed = не удалось открыть { $path }: { $source }
safe-traversal-error-read-dir-failed = не удалось прочитать каталог { $path }: { $source }
perms-cannot-access = невозможно получить доступ к { $file }: { $error }
smack-error-not-enabled = SMACK не включен в этой системе
help-flag-help = Вывести справку
help-flag-version = Вывести информацию о версии
error-permission-denied = Доступ запрещен
selinux-error-context-set-failure = не удалось установить контекст создания файлов по умолчанию '{ $context }': { $error }
selinux-error-context-conversion-failure = не удалось установить контекст создания файлов по умолчанию '{ $context }': { $error }
smack-error-label-set-failure = не удалось установить контекст создания файлов по умолчанию '{ $context }': { $error }
mode-diag-help-syntax = режим задается либо восьмерично, например 644, либо выражениями вида u+rwx,go-w
selinux-error-not-enabled = SELinux не включен в этой системе
selinux-error-file-open-failure = не удалось открыть файл: { $error }
selinux-error-context-retrieval-failure = не удалось извлечь контекст безопасности: { $error }
selinux-error-operation-not-supported = операция не поддерживается
smack-error-label-retrieval-failure = не удалось получить контекст безопасности: { $error }
smack-error-no-label-set = контекст безопасности не задан
safe-traversal-error-path-contains-null = путь содержит нулевой байт
safe-traversal-error-stat-failed = не удалось выполнить stat для { $path }: { $source }
safe-traversal-error-unlink-failed = не удалось выполнить unlink для { $path }: { $source }
safe-traversal-error-invalid-fd = неверный файловый дескриптор
mode-error-unexpected-end = неожиданный конец режима
mode-error-invalid-operator = неверный оператор (ожидался +, - или =, найден { $operator })
checksum-no-properly-formatted = { $checksum_file }: не найдено правильно оформленных строк контрольных сумм
checksum-no-file-verified = { $checksum_file }: не проверено ни одного файла
mode-diag-label-missing-operator = это выражение указывает, для кого, но не что менять
mode-diag-label-invalid-number = это не восьмеричный режим
perms-cannot-access-replaced = невозможно получить доступ к { $file }: заменен во время обработки
uudoc-tldr-attribution = Примеры предоставлены [проектом tldr-pages](https://tldr.sh) на условиях [лицензии CC BY 4.0](https://github.com/tldr-pages/tldr/blob/main/LICENSE.md).
uudoc-tldr-disclaimer = Обратите внимание: uutils еще в разработке, поэтому некоторые примеры могут не работать.
common-help = справка
common-version = версия
clap-error-help-suggestion = Для получения дополнительной информации используйте '{ $command } --help'.
error-invalid-argument = Неверный аргумент
action-copying = копирование
action-moving = перемещение
action-removing = удаление
action-creating = создание
action-reading = чтение
action-writing = запись
safe-traversal-current-directory = <текущий каталог>
safe-traversal-directory = <каталог>
checksum-bad-format =
    { $count ->
        [one] { $count } строка оформлена неправильно
        [few] { $count } строки оформлены неправильно
        [many] { $count } строк оформлено неправильно
       *[other] { $count } строк оформлено неправильно
    }
checksum-failed-cksum =
    { $count ->
        [one] { $count } вычисленная контрольная сумма НЕ совпала
        [few] { $count } вычисленные контрольные суммы НЕ совпали
        [many] { $count } вычисленных контрольных сумм НЕ совпало
       *[other] { $count } вычисленных контрольных сумм НЕ совпало
    }
checksum-failed-open-file =
    { $count ->
        [one] { $count } файл из списка не удалось прочитать
        [few] { $count } файла из списка не удалось прочитать
        [many] { $count } файлов из списка не удалось прочитать
       *[other] { $count } файлов из списка не удалось прочитать
    }
