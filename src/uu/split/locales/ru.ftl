split-error-suffix-contains-separator = неверный суффикс { $value }: содержит разделитель каталогов
split-error-invalid-number-of-lines = неверное количество строк: { $error }
split-error-invalid-number-of-bytes = неверное количество байт: { $error }
split-error-cannot-open-for-reading = невозможно открыть { $file } для чтения
split-about = Создать выходные файлы с последовательными или чередующимися частями ввода
split-after-help =
    Записать части ВВОДА фиксированного размера в ПРЕФИКСaa, ПРЕФИКСab, ...; размер по умолчанию 1000, ПРЕФИКС по умолчанию 'x'. Если ВВОД не указан или равен -, читать стандартный ввод.

    Аргумент РАЗМЕР — целое число и необязательная единица (например, 10K — это 10*1024).
    Единицы: K,M,G,T,P,E,Z,Y,R,Q (степени 1024) или KB,MB,... (степени 1000).
    Можно использовать и двоичные префиксы: KiB=K, MiB=M и т. д.

    ЧАСТИ могут быть:

      - N разделить на N файлов по размеру ввода
      - K/N вывести K-ю из N частей в stdout
      - l/N разделить на N файлов, не разрывая строки/записи
      - l/K/N вывести K-ю из N частей в stdout, не разрывая строки/записи
      - r/N как 'l', но с циклическим распределением
      - r/K/N то же, но вывести в stdout только K-ю из N частей
split-usage = split [ПАРАМЕТР]... [ВВОД [ПРЕФИКС]]
split-help-bytes = записывать РАЗМЕР байт в каждый выходной файл
split-help-line-bytes = записывать не более РАЗМЕР байт строк в каждый выходной файл
split-help-lines = записывать ЧИСЛО строк/записей в каждый выходной файл
split-help-number = создать выходные файлы согласно ЧАСТЯМ; см. пояснение ниже
split-help-additional-suffix = дополнительный СУФФИКС, добавляемый к именам выходных файлов
split-help-filter = записывать в КОМАНДУ оболочки; имя файла — $FILE (пока не реализовано для Windows)
split-help-elide-empty-files = не создавать пустые выходные файлы с '-n'
split-help-numeric-suffixes-short = использовать числовые суффиксы с 0, а не буквенные
split-help-numeric-suffixes = то же, что -d, но позволяет задать начальное значение
split-help-hex-suffixes-short = использовать шестнадцатеричные суффиксы с 0, а не буквенные
split-help-hex-suffixes = то же, что -x, но позволяет задать начальное значение
split-help-suffix-length = создавать суффиксы длины N (по умолчанию 2)
split-help-verbose = выводить сообщение перед открытием каждого выходного файла
split-help-separator = использовать SEP вместо перевода строки как разделитель записей; '\\0' (ноль) обозначает символ NUL
split-error-suffix-not-parsable = неверная длина суффикса: { $value }
split-error-suffix-too-small = длина суффикса должна быть не меньше { $length }
split-error-multi-character-separator = многосимвольный разделитель { $separator }
split-error-multiple-separator-characters = указано несколько символов-разделителей
split-error-filter-with-kth-chunk = --filter не обрабатывает часть, выводимую в stdout
split-error-invalid-io-block-size = неверный размер блока ввода-вывода: { $size }
split-error-not-supported = --filter пока не поддерживается на этой платформе
split-error-invalid-number-of-chunks = неверное число частей: { $chunks }
split-error-invalid-chunk-number = неверный номер части: { $chunk }
split-error-cannot-split-more-than-one-way = нельзя разделять несколькими способами сразу
split-error-overflow = Переполнение
split-error-output-file-suffixes-exhausted = суффиксы выходных файлов исчерпаны
split-error-numerical-suffix-start-too-large = начальное значение числового суффикса слишком велико для длины суффикса
split-error-would-overwrite-input = { $file } перезапишет ввод; прерывание
split-error-cannot-determine-input-size = { $input }: невозможно определить размер ввода
split-error-cannot-determine-file-size = { $input }: невозможно определить размер файла
split-error-cannot-read-from-input = { $input }: невозможно прочитать ввод: { $error }
split-error-unable-to-open-file = невозможно открыть { $file }; прерывание
split-error-unable-to-reopen-file = невозможно повторно открыть { $file }; прерывание
split-error-file-descriptor-limit = достигнут предел файловых дескрипторов, но закрыть нечего. Ранее закрыто записывающих потоков: { $count }.
split-error-shell-process-returned = Процесс оболочки вернул { $code }
split-error-shell-process-terminated = Процесс оболочки завершен сигналом
split-creating-file = создание файла { $file }
