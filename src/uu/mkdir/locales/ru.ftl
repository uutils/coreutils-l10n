mkdir-after-help = Каждый РЕЖИМ задаётся в форме [ugoa]*([-+=]([rwxXst]*|[ugo]))+|[-+=]?[0-7]+.
mkdir-help-selinux = установить контекст безопасности SELinux каждого создаваемого каталога в тип по умолчанию
mkdir-help-context = как -Z, а если указан CTX, установить контекст безопасности SELinux или SMACK в CTX
mkdir-error-file-exists = { $path }: Файл существует
mkdir-error-failed-to-create-tree = не удалось создать дерево каталогов целиком
mkdir-error-cannot-set-permissions = невозможно установить права доступа для { $path }
mkdir-usage = mkdir [ПАРАМЕТР]... КАТАЛОГ...
mkdir-about = Создать указанные КАТАЛОГИ, если они не существуют
mkdir-help-mode = установить режим доступа (не реализовано в Windows)
mkdir-help-parents = создавать родительские каталоги при необходимости
mkdir-help-verbose = выводить сообщение для каждого созданного каталога
mkdir-error-empty-directory-name = невозможно создать каталог '': Нет такого файла или каталога
mkdir-error-cannot-create-directory = невозможно создать каталог '{ $path }': { $error }
mkdir-verbose-created-directory = { $util_name }: создан каталог { $path }
