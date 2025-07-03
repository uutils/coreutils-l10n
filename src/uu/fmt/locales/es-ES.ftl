fmt-about = Reformatear párrafos de entrada (o entrada estándar) a stdout.
fmt-usage = [OPCIÓN]... [ARCHIVO]...

# Help messages
fmt-crown-margin-help = La primera y segunda línea del párrafo pueden tener diferentes sangrías, en cuyo caso se preserva la sangría de la primera línea, y la sangría de cada línea subsiguiente coincide con la segunda línea.
fmt-tagged-paragraph-help = Como -c, excepto que la primera y segunda línea de un párrafo *deben* tener diferente sangría o se tratan como párrafos separados.
fmt-preserve-headers-help = Intentar detectar y preservar cabeceras de correo en la entrada. Tenga cuidado al combinar esta bandera con -p.
fmt-split-only-help = Solo dividir líneas, no refluir.
fmt-uniform-spacing-help = Insertar exactamente un espacio entre palabras, y dos entre oraciones. Los cortes de oración en la entrada se detectan como [?!.] seguido por dos espacios o una nueva línea; otra puntuación no se interpreta como un corte de oración.
fmt-prefix-help = Reformatear solo líneas que comiencen con PREFIJO, volviendo a adjuntar PREFIJO a las líneas reformateadas. A menos que se especifique -x, se ignorará el espacio en blanco inicial al hacer coincidir PREFIJO.
fmt-skip-prefix-help = No reformatear líneas que comiencen con PSALTAR. A menos que se especifique -X, se ignorará el espacio en blanco inicial al hacer coincidir PSALTAR
fmt-exact-prefix-help = PREFIJO debe coincidir al comienzo de la línea sin espacio en blanco precedente.
fmt-exact-skip-prefix-help = PSALTAR debe coincidir al comienzo de la línea sin espacio en blanco precedente.
fmt-width-help = Llenar líneas de salida hasta un máximo de WIDTH columnas, predeterminado 75. Esto se puede especificar como un número negativo en el primer argumento.
fmt-goal-help = Ancho objetivo, predeterminado del 93% de WIDTH. Debe ser menor o igual a WIDTH.
fmt-quick-help = Cortar líneas más rápidamente a expensas de una apariencia potencialmente más irregular.
fmt-tab-width-help = Tratar tabulaciones como TABWIDTH espacios para determinar la longitud de línea, predeterminado 8. Note que esto se usa solo para calcular longitudes de línea; las tabulaciones se preservan en la salida.

# Error messages
fmt-error-invalid-goal = objetivo no válido: {$goal}
fmt-error-goal-greater-than-width = OBJETIVO no puede ser mayor que WIDTH.
fmt-error-invalid-width = ancho no válido: {$width}
fmt-error-width-out-of-range = ancho no válido: '{$width}': Resultado numérico fuera de rango
fmt-error-invalid-tabwidth = Especificación TABWIDTH no válida: {$tabwidth}
fmt-error-first-option-width = opción no válida -- {$option}; -WIDTH se reconoce solo cuando es la primera
  opción; use -w N en su lugar
  Pruebe 'fmt --help' para más información.
fmt-error-read = error de lectura
fmt-error-invalid-width-malformed = ancho no válido: {$width}
fmt-error-cannot-open-for-reading = no se puede abrir {$file} para lectura
fmt-error-cannot-get-metadata = no se pueden obtener metadatos para {$file}
fmt-error-failed-to-write-output = fallo al escribir la salida
