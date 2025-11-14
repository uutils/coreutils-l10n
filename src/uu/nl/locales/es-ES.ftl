nl-about = Numerar líneas de archivos
nl-usage = nl [OPCIÓN]... [ARCHIVO]...
nl-after-help =
    ESTILO es uno de:

    - a numerar todas las líneas
    - t numerar solo líneas no vacías
    - n no numerar líneas
    - pBRE numerar solo líneas que contengan una coincidencia para la expresión
            regular básica, BRE

    FORMATO es uno de:

    - ln justificado a la izquierda, sin ceros a la izquierda
    - rn justificado a la derecha, sin ceros a la izquierda
    - rz justificado a la derecha, con ceros a la izquierda
# Help messages
nl-help-help = Imprimir información de ayuda.
nl-help-body-numbering = usar ESTILO para numerar líneas del cuerpo
nl-help-section-delimiter = usar CC para separar páginas lógicas
nl-help-footer-numbering = usar ESTILO para numerar líneas del pie
nl-help-header-numbering = usar ESTILO para numerar líneas del encabezado
nl-help-line-increment = incremento del número de línea en cada línea
nl-help-join-blank-lines = grupo de NÚMERO líneas vacías contadas como una
nl-help-number-format = insertar números de línea según FORMATO
nl-help-no-renumber = no reiniciar números de línea en páginas lógicas
nl-help-number-separator = agregar CADENA después del número de línea (posible)
nl-help-starting-line-number = primer número de línea en cada página lógica
nl-help-number-width = usar NÚMERO columnas para números de línea
# Error messages
nl-error-invalid-arguments = Argumentos no válidos suministrados.
nl-error-could-not-read-line = no se pudo leer línea
nl-error-line-number-overflow = desbordamiento de número de línea
nl-error-invalid-line-width = Ancho de campo de número de línea no válido: '{ $value }': Resultado numérico fuera de rango
nl-error-invalid-blank-lines = Número de línea de líneas en blanco no válido: '{ $value }': Resultado numérico fuera de rango
nl-error-invalid-regex = expresión regular no válida
nl-error-invalid-numbering-style = estilo de numeración no válido: '{ $style }'
nl-error-is-directory = { $path }: Es un directorio
nl-error-could-not-write = no se pudo escribir la salida
