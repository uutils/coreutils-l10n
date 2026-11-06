uniq-error-write-error = ошибка записи
uniq-error-read-error = ошибка чтения
uniq-usage = uniq [ПАРАМЕТР]... [ВВОД [ВЫВОД]]
uniq-about = Сообщить о повторяющихся строках или пропустить их.
uniq-help-all-repeated = выводить все повторяющиеся строки. Группы разделяются пустыми строками. [по умолчанию: none]
uniq-help-group = показывать все элементы, разделяя группы пустой строкой. [по умолчанию: separate]
uniq-help-check-chars = сравнивать не более N символов в строках
uniq-help-count = добавлять перед строками число их вхождений
uniq-help-ignore-case = не учитывать регистр при сравнении
uniq-help-repeated = выводить только повторяющиеся строки
uniq-help-skip-chars = не сравнивать первые N символов
uniq-help-skip-fields = не сравнивать первые N полей
uniq-help-unique = выводить только уникальные строки
uniq-help-zero-terminated = завершать строки нулевым байтом, а не переводом строки
uniq-error-write-line-terminator = Не удалось записать символ конца строки
uniq-error-invalid-argument = Неверный аргумент для { $opt_name }: { $arg }
uniq-error-group-mutually-exclusive = --group нельзя сочетать с -c/-d/-D/-u
uniq-after-help =
    Отфильтровать совпадающие соседние строки из ВВОДА (или стандартного ввода),
    записывая результат в ВЫВОД (или в стандартный вывод).

    Примечание: uniq находит повторяющиеся строки, только если они идут подряд.
    Возможно, стоит сначала отсортировать ввод или использовать sort -u без uniq.
uniq-error-try-help = Для получения дополнительной информации используйте 'uniq --help'.
uniq-error-group-badoption =
    неверный аргумент 'badoption' для '--group'
    Допустимые аргументы:
      - 'prepend'
      - 'append'
      - 'separate'
      - 'both'
uniq-error-all-repeated-badoption =
    неверный аргумент 'badoption' для '--all-repeated'
    Допустимые аргументы:
      - 'none'
      - 'prepend'
      - 'separate'
uniq-error-counts-and-repeated-meaningless =
    вывод всех повторяющихся строк вместе с числом повторов не имеет смысла
    Для получения дополнительной информации используйте 'uniq --help'.
