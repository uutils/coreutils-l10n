uniq-about = Reportar u omitir líneas repetidas.
uniq-usage = uniq [OPCIÓN]... [ENTRADA [SALIDA]]
uniq-after-help = Filtrar líneas coincidentes adyacentes de ENTRADA (o entrada estándar),
  escribiendo a SALIDA (o salida estándar).

  Nota: uniq no detecta líneas repetidas a menos que sean adyacentes.
  Puede que quiera ordenar la entrada primero, o usar sort -u sin uniq.

# Help messages
uniq-help-all-repeated = mostrar todas las líneas duplicadas. La delimitación se hace con líneas en blanco. [por defecto: none]
uniq-help-group = mostrar todos los elementos, separando grupos con una línea vacía. [por defecto: separate]
uniq-help-check-chars = comparar no más de N caracteres en las líneas
uniq-help-count = prefijar líneas por el número de ocurrencias
uniq-help-ignore-case = ignorar diferencias de mayúsculas al comparar
uniq-help-repeated = solo mostrar líneas duplicadas
uniq-help-skip-chars = evitar comparar los primeros N caracteres
uniq-help-skip-fields = evitar comparar los primeros N campos
uniq-help-unique = solo mostrar líneas únicas
uniq-help-zero-terminated = terminar líneas con byte 0, no nueva línea

# Error messages
uniq-error-write-line-terminator = No se pudo escribir terminador de línea
uniq-error-write-error = error de escritura
uniq-error-invalid-argument = Argumento inválido para { $opt_name }: { $arg }
uniq-error-try-help = Pruebe 'uniq --help' para más información.
uniq-error-group-mutually-exclusive = --group es mutuamente exclusivo con -c/-d/-D/-u
uniq-error-group-badoption = argumento inválido 'badoption' para '--group'
  Los argumentos válidos son:
    - 'prepend'
    - 'append'
    - 'separate'
    - 'both'

uniq-error-all-repeated-badoption = argumento inválido 'badoption' para '--all-repeated'
  Los argumentos válidos son:
    - 'none'
    - 'prepend'
    - 'separate'

uniq-error-counts-and-repeated-meaningless = mostrar todas las líneas duplicadas y conteos de repetición no tiene sentido
  Pruebe 'uniq --help' para más información.

uniq-error-could-not-open = No se pudo abrir { $path }
