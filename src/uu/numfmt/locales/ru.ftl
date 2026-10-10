numfmt-error-write = ошибка записи
numfmt-help-zero-terminated = разделитель строк — NUL, а не перевод строки
numfmt-error-delimiter-must-be-single-character = разделитель должен быть одним символом
numfmt-error-invalid-number = неверное число: { $input }
numfmt-diag-label-zero-field = поля нумеруются с 1
numfmt-about = Преобразовать числа в удобочитаемые строки и обратно
numfmt-after-help =
    Значения ЕДИНИЦЫ:

    - none: без автоматического масштабирования; суффиксы вызывают ошибку

    - auto: допускается необязательный суффикс из одной или двух букв:

        1K = 1000, 1Ki = 1024, 1M = 1000000, 1Mi = 1048576,

    - si: допускается необязательный однобуквенный суффикс:

        1K = 1000, 1M = 1000000, ...

    - iec: допускается необязательный однобуквенный суффикс:

        1K = 1024, 1M = 1048576, ...

    - iec-i: допускается необязательный двухбуквенный суффикс:

        1Ki = 1024, 1Mi = 1048576, ...

    - ПОЛЯ поддерживают диапазоны полей в стиле cut(1):

        N N-е поле, считая с 1
        N- от N-го поля до конца строки
        N-M от N-го до M-го поля (включительно)
        -M от первого до M-го поля (включительно)
        - все поля

    Несколько полей/диапазонов можно разделять запятыми

    ФОРМАТ должен подходить для вывода одного аргумента с плавающей точкой %f.
    Необязательный апостроф (%'f) включает --grouping (если поддерживается текущей локалью).
    Необязательная ширина (%10f) дополняет вывод. Необязательный ноль в ширине (%010f)
    дополняет число нулями. Отрицательные значения (%-10f) выравнивают по левому краю.
    Необязательная точность (%.1f) заменяет точность, определенную по входным данным.
numfmt-usage = numfmt [ПАРАМЕТР]... [ЧИСЛО]...
numfmt-help-delimiter = использовать X вместо пробельных символов как разделитель полей
numfmt-help-field = заменять числа в этих полях ввода; см. ПОЛЯ ниже
numfmt-help-format = использовать ФОРМАТ с плавающей точкой в стиле printf; подробности см. в разделе ФОРМАТ ниже
numfmt-help-from = автоматически масштабировать входные числа в ЕДИНИЦЫ; значения ЕДИНИЦЫ см. ниже
numfmt-help-from-unit = задать размер входной единицы
numfmt-help-to = автоматически масштабировать выходные числа в ЕДИНИЦЫ; значения ЕДИНИЦЫ см. ниже
numfmt-help-to-unit = размер выходной единицы
numfmt-help-padding = дополнять вывод до N символов; положительное N выравнивает по правому краю, отрицательное — по левому; дополнение не применяется, если вывод шире N; по умолчанию дополнение выполняется автоматически, если найден пробельный символ
numfmt-help-header = вывести (без преобразования) первые N строк заголовка; если N не указано, оно равно 1
numfmt-help-round = использовать METHOD для округления при масштабировании
numfmt-help-suffix = выводить СУФФИКС после каждого отформатированного числа и принимать входные числа, которые могут оканчиваться на СУФФИКС
numfmt-help-invalid = задать режим обработки неверного ввода
numfmt-help-debug = выводить предупреждения о неверном вводе
numfmt-help-grouping = использовать группировку разрядов, принятую в локали, например 1,000,000 (в локали C/POSIX не действует)
numfmt-help-unit-separator = использовать СТРОКУ для отделения числа от единицы при выводе; по умолчанию разделитель не используется
numfmt-diag-help-format-syntax = формат имеет вид [PREFIX]%[0]['][-][WIDTH][.PRECISION]f[SUFFIX], например "%'-10.2f"
numfmt-diag-help-field-syntax = --field принимает N, N-M, N- или -M через запятую, например --field=1,3-5
numfmt-diag-help-unit = --from и --to принимают none, si, iec или iec-i, а --from также принимает auto
numfmt-diag-help-unit-size = размер единицы — это число, множитель K, M, G, T, P или E или и то и другое, например 512, K или 2Ki
numfmt-diag-help-padding = --padding принимает ненулевое целое число; отрицательное выравнивает по левому краю, например --padding=-10
numfmt-diag-help-header = --header принимает число начальных строк, которые передаются без изменений, не меньше 1
numfmt-diag-help-input-no-from = без --from число должно быть простым; --from=auto понимает суффиксы K, M или Gi
numfmt-diag-help-input-suffixes = суффиксы: K, M, G, T, P, E, Z, Y, R и Q, с необязательным i при --from=auto или iec-i
numfmt-error-unsupported-unit = Указана неподдерживаемая единица
numfmt-error-invalid-unit-size = неверный размер единицы: { $size }
numfmt-error-invalid-padding = неверное значение дополнения { $value }
numfmt-error-invalid-header = неверное значение заголовка { $value }
numfmt-error-grouping-cannot-be-combined-with-to = группировку нельзя сочетать с --to
numfmt-error-invalid-number-empty = неверное число: ''
numfmt-error-invalid-suffix = неверный суффикс во вводе: { $input }
numfmt-error-missing-i-suffix = отсутствует суффикс 'i' во вводе: '{ $number }{ $suffix }' (например, Ki/Mi/Gi)
numfmt-error-rejecting-suffix = суффикс во вводе отклонен: '{ $number }{ $suffix }' (попробуйте --from)
numfmt-error-suffix-unsupported-for-unit = Этот суффикс не поддерживается для указанной единицы
numfmt-error-number-too-big = Число слишком велико и не поддерживается
numfmt-error-format-no-percent = в формате { $format } нет директивы %
numfmt-error-format-ends-in-percent = формат { $format } оканчивается на %
numfmt-error-invalid-format-directive = неверный формат { $format }, директива должна иметь вид %[0]['][-][N][.][N]f
numfmt-error-invalid-format-width-overflow = неверный формат { $format } (переполнение ширины)
numfmt-error-invalid-precision = неверная точность в формате { $format }
numfmt-error-format-too-many-percent = в формате { $format } слишком много директив %
numfmt-error-unknown-invalid-mode = Неизвестный режим обработки неверного ввода: { $mode }
numfmt-error-grouping-cannot-be-combined-with-format = --grouping нельзя сочетать с --format
numfmt-error-invalid-specific-suffix = неверный суффикс во вводе { $input }: { $suffix }
numfmt-error-invalid-unit-argument = неверный аргумент '{ $arg }' для '{ $opt }'
numfmt-debug-no-conversion = не указан параметр преобразования
numfmt-debug-grouping-no-effect = в этой локали группировка не действует
numfmt-debug-failed-to-convert = не удалось преобразовать некоторые входные числа
numfmt-debug-header-ignored = --header игнорируется при вводе из командной строки
numfmt-diag-label-number-overflow = это число слишком велико
numfmt-diag-label-stray-percent = литерал % нужно записывать как %%
numfmt-diag-label-bad-conversion = f — единственное преобразование в numfmt; %d, %e, %g и другие преобразования C не принимаются
numfmt-diag-label-auto-from-only = auto угадывает единицу ввода, поэтому принимается только в --from
numfmt-diag-label-zero-unit-size = размер единицы должен быть не меньше 1
numfmt-diag-label-zero-padding = дополнение — это ширина в символах, поэтому 0 ничего не дает
numfmt-diag-label-zero-header = чтобы преобразовать каждую строку, не указывайте --header
