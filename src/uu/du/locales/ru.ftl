du-help-print-help = Вывести справку.
du-total = итого
du-help-total = вывести общий итог
du-help-human-readable = выводить размеры в удобочитаемом формате (например, 1K 234M 2G)
du-help-block-size-1k = как --block-size=1K
du-help-block-size-1m = как --block-size=1M
du-help-null = заканчивать каждую строку вывода нулевым байтом, а не символом новой строки
du-error-invalid-zero-length-file-name = { $file }:{ $line }: неверное имя файла нулевой длины
du-error-extra-operand-with-files0-from =
    лишний операнд { $file }
    файловые операнды нельзя сочетать с --files0-from
du-error-cannot-access-no-such-file = невозможно получить доступ к { $path }: Нет такого файла или каталога
du-error-invalid-suffix = неверный суффикс в аргументе --{ $option } { $value }
du-error-invalid-argument = неверный аргумент --{ $option } { $value }
du-error-argument-too-large = аргумент --{ $option } { $value } слишком велик
du-error-hyphen-file-name-not-allowed = при чтении имен файлов со стандартного ввода имя файла '-' недопустимо
du-about = Оценить место, занимаемое файлами
du-after-help =
    Значения выводятся в единицах первого доступного РАЗМЕРА из --block-size
    и переменных окружения DU_BLOCK_SIZE, BLOCK_SIZE и BLOCKSIZE.
    Иначе единица по умолчанию — 1024 байта (или 512, если задана POSIXLY_CORRECT).

    РАЗМЕР — целое число и необязательная единица (например, 10M — это 10*1024*1024).
    Единицы: K, M, G, T, P, E, Z, Y (степени 1024) или KB, MB,... (степени
    1000). Единицы могут быть десятичными, шестнадцатеричными, восьмеричными, двоичными.

    ШАБЛОН позволяет задавать сложные исключения. Например, поддерживается такой
    синтаксис:

      - ? соответствует ровно одному символу
      - { "*" } соответствует нулю или более символов
      - { "{" }a,b{ "}" } соответствует a или b
du-usage =
    du [ПАРАМЕТР]... [ФАЙЛ]...
    du [ПАРАМЕТР]... --files0-from=F
du-help-all = выводить размеры для всех файлов, а не только для каталогов
du-help-apparent-size = выводить видимые размеры, а не занятое на диске место; видимый размер обычно меньше, но может быть больше из-за дыр в разреженных ('sparse') файлах, внутренней фрагментации, косвенных блоков и подобного
du-help-block-size = масштабировать размеры на РАЗМЕР перед выводом. Например, '-BM' выводит размеры в единицах по 1 048 576 байт. См. формат РАЗМЕРА ниже.
du-help-bytes = эквивалентно '--apparent-size --block-size=1'
du-help-max-depth = выводить итог для каталога (или файла, с --all), только если он на N или меньше уровней ниже аргумента командной строки; --max-depth=0 равносильно --summarize
du-help-inodes = выводить сведения об использовании inode вместо использования блоков (как при --block-size=1K)
du-help-count-links = учитывать размер несколько раз, если есть жёсткие ссылки
du-help-dereference = разыменовывать все символические ссылки
du-help-dereference-args = разыменовывать только символические ссылки, указанные в командной строке
du-help-no-dereference = не разыменовывать символические ссылки (по умолчанию)
du-help-separate-dirs = не включать размер подкаталогов
du-help-summarize = выводить только итог для каждого аргумента
du-help-si = как -h, но использовать степени 1000, а не 1024
du-help-one-file-system = пропускать каталоги на других файловых системах
du-help-threshold = исключать записи меньше РАЗМЕРА, если он положительный, или больше РАЗМЕРА, если отрицательный
du-help-verbose = подробный режим (параметр отсутствует в GNU coreutils)
du-help-exclude = исключать файлы, соответствующие ШАБЛОНУ
du-help-exclude-from = исключать файлы, соответствующие любому шаблону из ФАЙЛА
du-help-files0-from = подсчитать использование диска для файлов, имена которых перечислены через NUL в файле F; если F равен -, читать имена из стандартного ввода
du-help-time = показывать время последнего изменения любого файла в каталоге или его подкаталогах. Если указано WORD, показывать вместо времени изменения время WORD: atime, access, use, ctime, status, birth или creation
du-help-time-style = показывать время в стиле СТИЛЬ: full-iso, long-iso, iso, +ФОРМАТ; ФОРМАТ интерпретируется как в 'date'
du-error-invalid-max-depth = неверная максимальная глубина { $depth }
du-error-summarize-depth-conflict = итоговый вывод противоречит --max-depth={ $depth }
du-error-invalid-time-arg = аргументы 'birth' и 'creation' для --time на этой платформе не поддерживаются.
du-error-invalid-glob = Неверный синтаксис исключения: { $error }
du-error-cannot-read-directory = невозможно прочитать каталог { $path }
du-error-cannot-access = невозможно получить доступ к { $path }
du-error-read-error-is-directory = { $file }: ошибка чтения: Это каталог
du-error-cannot-open-for-reading = невозможно открыть { $file } для чтения: Нет такого файла или каталога
du-error-printing-thread-panicked = Сбой потока вывода (panic).
du-verbose-adding-to-exclude-list = добавление { $pattern } в список исключений
du-warning-apparent-size-ineffective-with-inodes = параметры --apparent-size и -b не действуют вместе с --inodes
du-error-invalid-time-style =
    неверный аргумент { $style } для 'time style'
    Допустимые аргументы:
      - 'full-iso'
      - 'long-iso'
      - 'iso'
      - +ФОРМАТ (например, +%H:%M) — формат в стиле 'date'
    Для получения дополнительной информации используйте '{ $help }'.
du-verbose-ignored = { $path } пропущен
