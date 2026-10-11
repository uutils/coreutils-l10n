seq-error-no-arguments = отсутствует операнд
seq-usage =
    seq [ПАРАМЕТР]... ПОСЛЕДНЕЕ
    seq [ПАРАМЕТР]... ПЕРВОЕ ПОСЛЕДНЕЕ
    seq [ПАРАМЕТР]... ПЕРВОЕ ШАГ ПОСЛЕДНЕЕ
seq-about = Вывести числа от ПЕРВОГО до ПОСЛЕДНЕГО с шагом ШАГ.
seq-help-separator = Символ-разделитель (по умолчанию \n)
seq-help-terminator = Завершающий символ (по умолчанию \n)
seq-help-equal-width = Выравнивать ширину всех чисел, дополняя их нулями
seq-help-format = использовать ФОРМАТ с плавающей точкой в стиле printf
seq-diag-help-format = формат содержит ровно одно преобразование с плавающей точкой: %f, %e, %g или %a, например -f%.3f
seq-error-zero-increment = неверное нулевое значение шага: { $arg }
seq-error-format-and-equal-width = строку формата нельзя указывать при выводе строк одинаковой ширины
seq-error-parse = неверный аргумент { $type }: { $arg }
seq-parse-error-type-float = с плавающей точкой
seq-parse-error-type-nan = «не число»
