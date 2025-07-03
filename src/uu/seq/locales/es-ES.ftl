seq-about = Mostrar números de PRIMERO a ÚLTIMO, en pasos de INCREMENTO.
seq-usage = seq [OPCIÓN]... ÚLTIMO
  seq [OPCIÓN]... PRIMERO ÚLTIMO
  seq [OPCIÓN]... PRIMERO INCREMENTO ÚLTIMO

# Help messages
seq-help-separator = Carácter separador (por defecto \n)
seq-help-terminator = Carácter terminador (por defecto \n)
seq-help-equal-width = Igualar anchos de todos los números rellenando con ceros
seq-help-format = usar FORMATO de punto flotante estilo printf

# Error messages
seq-error-parse = argumento { $type } inválido: { $arg }
seq-error-zero-increment = valor de incremento Cero inválido: { $arg }
seq-error-no-arguments = falta operando
seq-error-format-and-equal-width = la cadena de formato no puede ser especificada al imprimir cadenas de ancho igual

# Parse error types
seq-parse-error-type-float = punto flotante
seq-parse-error-type-nan = 'no-es-un-número'
