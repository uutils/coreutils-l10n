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
  Producir salida con doble espaciado. Se emite un carácter <nueva línea>
                  extra siguiendo cada <nueva línea> encontrada en la entrada.
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
                  usa una secuencia de <nueva línea>s.
