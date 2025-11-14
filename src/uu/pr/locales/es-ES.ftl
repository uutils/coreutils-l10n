pr-about = paginar o hacer columnas de ARCHIVO(s) para impresión
pr-after-help =
    Si no se proporcionan ARCHIVO(s), o si ARCHIVO es -, leer entrada estándar.

    Al crear salida multicolumna, las columnas serán de ancho igual. Al usar
    la opción '-s' para separar columnas, el separador predeterminado es un solo carácter
    de tabulación. Al usar la opción '-S' para separar columnas, el separador predeterminado
    es un solo carácter de espacio.
pr-usage = pr [OPCIÓN]... [ARCHIVO]...
# Help messages
pr-help-pages = Comenzar y detener impresión con página PRIMERA_PÁGINA[:ÚLTIMA_PÁGINA]
pr-help-header =
    Usar la cadena encabezado para reemplazar el nombre del archivo
                    en la línea de encabezado.
pr-help-double-space =
    Producir salida con doble espaciado. Se emite un carácter <newline>
                    extra siguiendo cada <newline> encontrada en la entrada.
pr-help-number-lines =
    Proporcionar numeración de línea de dígitos de ancho. El predeterminado para ancho,
                    si no se especifica, es 5. El número ocupa las primeras posiciones de columna de ancho
                    de cada columna de texto o cada línea de salida -m. Si se proporciona char
                    (cualquier carácter que no sea dígito), se anexa al número de línea
                    para separarlo de lo que sigue. El predeterminado para char es un <tab>.
                    Los números de línea más largos que columnas de ancho se truncan.
pr-help-first-line-number = comenzar a contar con NÚMERO en la primera línea de la primera página impresa
pr-help-omit-header =
    No escribir ni el encabezado identificador de cinco líneas ni el remolque de cinco líneas
                    usualmente suministrado para cada página. Dejar de escribir después de la última línea
                     de cada archivo sin espaciar hasta el final de la página.
pr-help-page-length =
    Sobrescribir el predeterminado de 66 líneas (número predeterminado de líneas de texto 56,
                    y con -F 63) y restablecer la longitud de página a líneas. Si líneas no es
                    mayor que la suma de ambas profundidades de encabezado y remolque (en líneas),
                    la utilidad pr suprimirá tanto el encabezado como el remolque, como si la opción -t
                    estuviera en efecto.
pr-help-no-file-warnings = omitir advertencia cuando un archivo no se puede abrir
pr-help-form-feed =
    Usar un <form-feed> para páginas nuevas, en lugar del comportamiento predeterminado que
                    usa una secuencia de <newline>s.
pr-help-column-width =
    Establecer el ancho de la línea a posiciones de columna de ancho para salida
                    de texto de múltiples columnas solamente. Si la opción -w no se especifica y la opción -s
                    no se especifica, el ancho predeterminado será 72. Si la opción -w no se especifica
                    y la opción -s se especifica, el ancho predeterminado será 512.
pr-help-page-width =
    establecer ancho de página a PAGE_WIDTH (72) caracteres siempre,
                    truncar líneas, excepto si se establece la opción -J, sin interferencia
                    con -S o -s
pr-help-across =
    Modificar el efecto de la opción - columna para que las columnas se llenen
                    a través de la página en orden round-robin (por ejemplo, cuando columna es 2, la
                    primera línea de entrada encabeza la columna 1, la segunda encabeza la columna 2,
                    la tercera es la segunda línea en la columna 1, y así sucesivamente).
pr-help-column =
    Producir salida multicolumna que se organiza en columna columnas
                    (el predeterminado será 1) y se escribe hacia abajo en cada columna en el orden en que
                    se recibe el texto del archivo de entrada. Esta opción no debe usarse con -m.
                    Las opciones -e e -i se asumirán para salida de texto multicolumna. Si
                    las columnas de texto se producen o no con longitudes verticales idénticas no se especifica,
                    pero una columna de texto nunca debe exceder la longitud de la página (ver opción -l).
                    Cuando se usa con -t, usar el número mínimo de líneas para escribir la salida.
pr-help-column-char-separator =
    Separar columnas de texto por el carácter único char en lugar del
                    número apropiado de <space>s (predeterminado para char es el carácter <tab>).
pr-help-column-string-separator =
    separar columnas por STRING,
                    sin -S: Separador predeterminado <TAB> con -J y <space>
                    de otra manera (igual que -S\" \"), sin efecto en opciones de columna
pr-help-merge =
    Combinar archivos. La salida estándar se formateará para que la utilidad pr
                    escriba una línea de cada archivo especificado por un operando de archivo, lado a lado
                    en columnas de texto de anchos fijos iguales, en términos del número de posiciones de columna.
                    Las implementaciones deben soportar la combinación de al menos nueve operandos de archivo.
pr-help-indent =
    Cada línea de salida será precedida por desplazamiento <space>s. Si la opción -o
                    no se especifica, el desplazamiento predeterminado será cero. El espacio tomado está
                    además del ancho de línea de salida (consulte la opción -w abajo).
pr-help-join-lines =
    combinar líneas completas, desactiva truncamiento de línea -W, sin
                    alineación de columna, --sep-string[=STRING] establece separadores
pr-help-help = Imprimir información de ayuda
# Page header text
pr-page = Página
# Error messages
pr-error-reading-input = pr: Leer de entrada { $file } dio error
pr-error-unknown-filetype = pr: { $file }: tipo de archivo desconocido
pr-error-is-directory = pr: { $file }: Es un directorio
pr-error-socket-not-supported = pr: no se puede abrir { $file }, Operación no soportada en socket
pr-error-no-such-file = pr: no se puede abrir { $file }, No existe el archivo o directorio
pr-error-column-merge-conflict = no se puede especificar número de columnas al imprimir en paralelo
pr-error-across-merge-conflict = no se puede especificar tanto impresión cruzada como impresión en paralelo
pr-error-invalid-pages-range = argumento --pages inválido '{ $start }:{ $end }'
pr-help-date-format = Utilice el FORMATO 'date'-stile para la fecha de cabecera.
