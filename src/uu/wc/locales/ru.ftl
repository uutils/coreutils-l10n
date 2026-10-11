wc-total = итого
wc-standard-input = стандартный ввод
wc-help-bytes = вывести количество байт
wc-error-files-disabled =
    лишний операнд { $extra }
    файловые операнды нельзя сочетать с --files0-from
wc-error-stdin-repr-not-allowed = при чтении имен файлов со стандартного ввода имя файла '-' недопустимо
wc-error-zero-length-filename-ctx = { $path }:{ $idx }: неверное имя файла нулевой длины
wc-error-cannot-open-for-reading = невозможно открыть { $path } для чтения
wc-usage = wc [ПАРАМЕТР]... [ФАЙЛ]...
wc-about = Вывести число строк, слов и байт для каждого ФАЙЛА и итоговую строку, если ФАЙЛОВ больше одного.
wc-help-chars = вывести количество символов
wc-help-lines = вывести количество переводов строк
wc-help-max-line-length = вывести длину самой длинной строки
wc-help-words = вывести количество слов
wc-error-zero-length-filename = неверное имя файла нулевой длины
wc-error-read-error = { $path }: ошибка чтения
wc-error-failed-to-print-result = не удалось вывести результат для { $title }
wc-error-failed-to-print-total = не удалось вывести итог
decoder-error-invalid-byte-sequence = неверная последовательность байтов: { $bytes }
decoder-error-io = ошибка базового потока байтов: { $error }
wc-debug-hw-unavailable = debug: аппаратная поддержка недоступна на этом процессоре
wc-debug-hw-using = debug: используется аппаратная поддержка (возможности: { $features })
wc-debug-hw-disabled-env = debug: аппаратная поддержка отключена переменной окружения
wc-debug-hw-disabled-glibc = debug: аппаратная поддержка отключена через GLIBC_TUNABLES ({ $features })
wc-debug-hw-limited-glibc = debug: аппаратная поддержка ограничена через GLIBC_TUNABLES (отключено: { $disabled }; включено: { $enabled })
wc-help-files0-from =
    читать ввод из файлов, имена которых заданы
    в файле F и завершаются символом NUL;
    Если F — это -, читать имена со стандартного ввода
wc-help-total =
    когда выводить итоговую строку;
    WHEN может быть: auto, always, only, never
