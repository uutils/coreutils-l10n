join-error-missing-operand = отсутствует операнд
join-error-extra-operand = лишний операнд { $operand }
join-help-z = разделитель строк — NUL, а не перевод строки
join-help-check-order = проверять, что ввод правильно отсортирован, даже если у всех строк ввода есть пары
join-help-nocheck-order = не проверять, что ввод правильно отсортирован
join-usage = join [ПАРАМЕТР]... ФАЙЛ1 ФАЙЛ2
join-about =
    Для каждой пары входных строк с одинаковыми полями соединения вывести строку в
    стандартный вывод. По умолчанию поле соединения — первое, поля разделяются пробелами.

    Если ФАЙЛ1 или ФАЙЛ2 (но не оба) равен -, читать стандартный ввод.
join-help-v = как -a НОМЕР_ФАЙЛА, но не выводить соединенные строки
join-help-e = заменять отсутствующие поля ввода значением EMPTY
join-help-i = не учитывать регистр при сравнении полей
join-help-j = эквивалентно '-1 ПОЛЕ -2 ПОЛЕ'
join-help-o = соблюдать ФОРМАТ при построении строки вывода
join-help-t = использовать СИМВОЛ как разделитель полей ввода и вывода
join-help-1 = соединять по этому ПОЛЮ файла 1
join-help-2 = соединять по этому ПОЛЮ файла 2
join-help-header = считать первую строку каждого файла заголовками полей и выводить их, не пытаясь объединить в пары
join-diag-help-format = поле вывода имеет вид НОМЕР_ФАЙЛА.ПОЛЕ, например -o 1.2,2.1; 0 обозначает поле соединения
join-error-io = ошибка ввода-вывода: { $error }
join-error-unprintable-separators = непечатаемые разделители полей поддерживаются только на unix-подобных платформах
join-error-multi-character-tab = многосимвольный разделитель '{ $value }'
join-error-both-files-stdin = оба файла не могут быть стандартным вводом
join-error-invalid-field-specifier = неверная спецификация поля: { $spec }
join-error-invalid-file-number = неверный номер файла в спецификации поля: { $spec }
join-error-invalid-file-number-simple = неверный номер файла: { $value }
join-error-invalid-field-number = неверный номер поля: { $value }
join-error-incompatible-fields = несовместимые поля соединения { $field1 }, { $field2 }
join-error-not-sorted = { $file }:{ $line_num }: не отсортирован: { $content }
join-error-input-not-sorted = ввод не отсортирован
join-error-missing-operand-after = отсутствует операнд после { $file }
join-help-a =
    также выводить строки без пары из файла НОМЕР_ФАЙЛА, где
    НОМЕР_ФАЙЛА — 1 или 2, что соответствует ФАЙЛУ1 или ФАЙЛУ2
join-error-non-utf8-tab = многобайтовый разделитель не в кодировке UTF-8
join-error-conflicting-empty-field = противоречащие друг другу строки замены пустых полей
