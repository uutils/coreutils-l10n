truncate-about = Reducir o extender el tamaño de cada archivo al tamaño especificado.
truncate-usage = truncate [OPCIÓN]... [ARCHIVO]...
truncate-after-help = TAMAÑO es un entero con un prefijo opcional y unidad opcional.
  Las unidades disponibles (K, M, G, T, P, E, Z, e Y) usan el siguiente formato:
      'KB' => 1000 (kilobytes)
      'K' => 1024 (kibibytes)
      'MB' => 1000*1000 (megabytes)
      'M' => 1024*1024 (mebibytes)
      'GB' => 1000*1000*1000 (gigabytes)
      'G' => 1024*1024*1024 (gibibytes)
  TAMAÑO también puede tener uno de los siguientes prefijos para ajustar el tamaño de cada
  archivo basado en su tamaño actual:
      '+' => extender por
      '-' => reducir por
      '<' => a lo más
      '>' => al menos
      '/' => redondear hacia abajo a múltiplo de
      '%' => redondear hacia arriba a múltiplo de

# Help messages
truncate-help-io-blocks = tratar TAMAÑO como el número de bloques de E/S del archivo en lugar de bytes (NO IMPLEMENTADO)
truncate-help-no-create = no crear archivos que no existen
truncate-help-reference = basar el tamaño de cada archivo en el tamaño de RARCHIVO
truncate-help-size = establecer o ajustar el tamaño de cada archivo según TAMAÑO, que está en bytes a menos que se especifique --io-blocks

# Error messages
truncate-error-missing-file-operand = falta operando de archivo
truncate-error-cannot-open-no-device = no se puede abrir { $filename } para escritura: No existe el dispositivo o dirección
truncate-error-cannot-open-for-writing = no se puede abrir { $filename } para escritura
truncate-error-invalid-number = Número no válido: { $error }
truncate-error-must-specify-relative-size = debe especificar un '--size' relativo con '--reference'
truncate-error-division-by-zero = división por cero
truncate-error-cannot-stat-no-such-file = no se puede obtener estado de { $filename }: No existe el archivo o directorio
