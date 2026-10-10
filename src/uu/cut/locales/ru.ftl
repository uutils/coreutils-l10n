cut-error-write-error = ошибка записи
cut-error-is-directory = Это каталог
cut-error-delimiter-must-be-single-character = разделитель должен быть одним символом
cut-error-field-numbered-from-1 = поля нумеруются с 1
cut-diag-label-zero-bound = отсчет начинается с 1
cut-about = Извлечь части каждой строки файлов.
cut-after-help =
    Если ФАЙЛ не указан, читается stdin. Чтобы включить stdin, укажите '-' в качестве ФАЙЛА.

    СПИСОК — список чисел или диапазонов через запятую:

      N           только столбец N
      N-          столбцы с N до конца строки
      N-M         столбцы с N по M
      -M          столбцы с 1 по M

    Примеры:

      cut -f 2,5-7 file.txt             извлечь поля 2, 5, 6 и 7
      cut -f 3- file.txt                извлечь поля с 3-го до конца строки
      cut --complement -f 4-6 file.txt  извлечь все поля, кроме 4, 5 и 6
      cut -d',' -f1 file.csv            извлечь первое поле из CSV
cut-usage = cut ПАРАМЕТР... [ФАЙЛ]...
cut-help-bytes = извлекать байты, перечисленные в СПИСКЕ
cut-help-characters = извлекать символы, перечисленные в СПИСКЕ
cut-help-delimiter = использовать DELIM как разделитель полей (по умолчанию: табуляция)
cut-help-whitespace-delimited = использовать любые пробельные символы (пробел/табуляция) как разделитель; с 'trimmed' игнорировать начальные и конечные пробелы
cut-help-fields = извлекать поля, перечисленные в СПИСКЕ
cut-help-complement = инвертировать выбор: выводить все столбцы, кроме указанных
cut-help-only-delimited = не выводить строки без разделителя
cut-help-zero-terminated = использовать NULL (\0) вместо перевода строки как конец строки
cut-help-output-delimiter = заменять разделитель ввода на NEW_DELIM в выводе
cut-help-no-partial = с -b не выводить неполные многобайтовые символы
cut-help-fields-merged = как -f, но объединять соседние разделители; разделитель по умолчанию — пробельные символы, разделитель вывода — пробел
cut-diag-help-list-syntax = список — это N, N-M, N- или -M через запятую, например -f1,4-6,9-
cut-error-delimiter-and-whitespace-conflict = -d и -w взаимоисключающие
cut-error-multiple-mode-args = можно указать только один список
cut-error-missing-mode-arg = нужно указать список байтов, символов или полей
cut-error-delimiter-only-with-fields = разделитель ввода имеет смысл{ "\u000A\u0009" }только при работе с полями
cut-error-only-delimited-only-with-fields = пропуск строк без разделителя имеет смысл{ "\u000A\u0009" }только при работе с полями
cut-error-position-numbered-from-1 = позиции байтов/символов нумеруются с 1
cut-error-invalid-field-range = неверный диапазон полей
cut-error-invalid-position-range = неверный диапазон байтов или символов
cut-error-invalid-decreasing-range = неверный убывающий диапазон
cut-error-invalid-range-no-endpoint = неверный диапазон без конечной точки: { $range }
cut-error-invalid-field-value = неверное значение поля { $value }
cut-error-invalid-position-value = неверная позиция байта/символа { $value }
cut-error-field-number-too-large = номер поля { $value } слишком велик
cut-error-position-too-large = смещение байта/символа { $value } слишком велико
