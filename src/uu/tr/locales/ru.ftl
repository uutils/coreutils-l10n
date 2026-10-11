tr-error-write-error = ошибка записи
tr-error-missing-operand = отсутствует операнд
tr-error-extra-operand-simple = лишний операнд { $operand }
tr-usage = tr [ПАРАМЕТР]... НАБОР1 [НАБОР2]
tr-about = Заменить или удалить символы
tr-after-help = Заменить, сжать и/или удалить символы из стандартного ввода и записать результат в стандартный вывод.
tr-help-complement = использовать дополнение НАБОРА1
tr-help-delete = удалить символы из НАБОРА1, не заменяя
tr-help-squeeze = заменять каждую последовательность повторяющегося символа из последнего указанного НАБОРА одним вхождением этого символа
tr-help-truncate-set1 = сначала усечь НАБОР1 до длины НАБОРА2
tr-diag-help-char-class = классы: alnum, alpha, blank, cntrl, digit, graph, lower, print, punct, space, upper и xdigit
tr-diag-help-equivalence = { "[" }=c=] обозначает любой символ, эквивалентный c
tr-diag-help-repeat = { "[" }c*N] повторяет c N раз, [c*] дополняет НАБОР2 до длины НАБОРА1
tr-diag-help-backwards-range = диапазон идет от меньшего символа к большему, например a-z
tr-error-read-directory = ошибка чтения: Это каталог
tr-error-missing-char-class-name = отсутствует имя класса символов '[::]'
tr-error-missing-equivalence-class-char = отсутствует символ класса эквивалентности '[==]'
tr-error-multiple-char-repeat-in-set2 = в string2 может быть только одна конструкция повторения [c*]
tr-error-char-repeat-in-set1 = конструкция повторения [c*] не может быть в string1
tr-error-invalid-repeat-count = неверное число повторений { $count } в конструкции [c*n]
tr-error-empty-set2-when-not-truncating = если set1 не усекается, string2 не должна быть пустой
tr-error-class-except-lower-upper-in-set2 = при замене в set2 могут быть только классы символов 'upper' и 'lower'
tr-error-class-in-set2-not-matched = при замене каждому 'upper'/'lower' в set2 должен соответствовать 'upper'/'lower' в той же позиции в set1
tr-error-backwards-range = конечные точки диапазона '{ $start }-{ $end }' идут в обратном порядке сортировки
tr-error-multiple-char-in-equivalence = { $chars }: операнд класса эквивалентности должен быть одним символом
tr-error-invalid-char-class = неверный класс символов { $class }
tr-warning-unescaped-backslash = предупреждение: неэкранированная обратная косая черта в конце строки непереносима
tr-warning-ambiguous-octal-escape = неоднозначная восьмеричная последовательность \{ $origin_octal } интерпретируется как 2-байтовая последовательность \0{ $actual_octal_tail }, { $outstand_char }
tr-warning-invalid-utf8 = неверная последовательность utf8
tr-diag-label-backwards-range = возможно, имелось в виду '{ $suggestion }'?
tr-diag-label-set1-longer-set2-ends-in-class = этот набор длиннее НАБОРА2
tr-diag-label-complement-more-than-one-unique = дополнение можно заменить только одним символом
tr-help-unbuffered = не буферизовать вывод
tr-error-missing-operand-translating =
    отсутствует операнд после { $set }
    При замене нужно указать две строки.
tr-error-missing-operand-deleting-squeezing =
    отсутствует операнд после { $set }
    При одновременном удалении и сжатии повторов нужно указать две строки.
tr-error-extra-operand-deleting-without-squeezing =
    лишний операнд { $operand }
    При удалении без сжатия повторов можно указать только одну строку.
tr-error-set1-longer-set2-ends-in-class =
    при замене, когда string1 длиннее string2,
    string2 не должна оканчиваться классом символов
tr-error-complement-more-than-one-unique =
    при замене с дополнением классов символов
    string2 должна отображать все символы области определения в один символ
