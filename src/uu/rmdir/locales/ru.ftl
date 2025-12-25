rmdir-about = Удаление каталога(ов), если они пустые.
rmdir-usage = rmdir [ОПЦИЯ]... КАТАЛОГ...
rmdir-help-ignore-fail-non-empty = игнорировать каждую ошибку, которая возникает исключительно из-за того, что каталог не пустой
rmdir-help-parents = удалить КАТАЛОГ и все его родительские каталоги; например, rmdir -p a/b/c аналогично выполнению rmdir a/b/c a/b a
rmdir-help-verbose = выводить диагностическую информацию для каждого обработанного каталога
rmdir-error-symbolic-link-not-followed = не удалось удалить { $path }: Символьная ссылка не была прослежена (не была разыменована)
rmdir-error-failed-to-remove = не удалось удалить { $path }: { $err }
rmdir-verbose-removing-directory = { $util_name }: удаление каталога, { $path }
