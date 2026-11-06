dircolors-error-extra-operand = лишний операнд { $operand }
dircolors-error-expected-file-got-directory = ожидался файл, получен каталог { $path }
dircolors-about = Вывести команды для настройки переменной окружения LS_COLORS.
dircolors-usage = dircolors [ПАРАМЕТР]... [ФАЙЛ]
dircolors-help-bourne-shell = вывести код для Bourne shell, задающий LS_COLORS
dircolors-help-c-shell = вывести код для C shell, задающий LS_COLORS
dircolors-help-print-ls-colors = вывести полностью экранированные цвета для отображения
dircolors-error-print-database-and-ls-colors-exclusive = параметры --print-database и --print-ls-colors взаимоисключающие
dircolors-error-no-shell-environment = нет переменной окружения SHELL и не указан тип оболочки
dircolors-error-invalid-line-missing-token = { $file }:{ $line }: неверная строка; отсутствует вторая лексема
dircolors-error-unrecognized-keyword = нераспознанное ключевое слово { $keyword }
dircolors-after-help =
    Если указан ФАЙЛ, по нему определяется, какие цвета использовать для каких
    типов файлов и расширений. Иначе используется встроенная база данных.
    Подробнее о формате этих файлов см. в выводе 'dircolors --print-database'
dircolors-error-shell-and-output-exclusive =
    параметры для вывода не в синтаксисе оболочки
    и для выбора синтаксиса оболочки взаимоисключающие
dircolors-error-extra-operand-print-database =
    лишний операнд { $operand }
    файловые операнды нельзя сочетать с --print-database (-p)
dircolors-help-print-database = вывести базу данных цветов по умолчанию
