split-about = Crear archivos de salida conteniendo secciones consecutivas o intercaladas de entrada
split-usage = split [OPCIÓN]... [ENTRADA [PREFIJO]]
split-after-help = Generar piezas de tamaño fijo de ENTRADA a PREFIJOaa, PREFIJOab, ...; el tamaño predeterminado es 1000, y el PREFIJO predeterminado es 'x'. Sin ENTRADA, o cuando ENTRADA es -, leer entrada estándar.

  El argumento TAMAÑO es un entero y unidad opcional (ejemplo: 10K es 10*1024).
  Las unidades son K,M,G,T,P,E,Z,Y,R,Q (potencias de 1024) o KB,MB,... (potencias de 1000).
  También se pueden usar prefijos binarios: KiB=K, MiB=M, y así sucesivamente.

  FRAGMENTOS puede ser:

  - N dividir en N archivos basado en tamaño de entrada
  - K/N generar el K-ésimo de N a stdout
  - l/N dividir en N archivos sin dividir líneas/registros
  - l/K/N generar el K-ésimo de N a stdout sin dividir líneas/registros
  - r/N como 'l' pero usar distribución round robin
  - r/K/N igualmente pero solo generar el K-ésimo de N a stdout

# Error messages
split-error-suffix-not-parsable = longitud de sufijo no válida: { $value }
split-error-suffix-contains-separator = sufijo no válido { $value }, contiene separador de directorio
split-error-suffix-too-small = la longitud del sufijo necesita ser al menos { $length }
split-error-multi-character-separator = separador multi-carácter { $separator }
split-error-multiple-separator-characters = múltiples caracteres separadores especificados
split-error-filter-with-kth-chunk = --filter no procesa un fragmento extraído a stdout
split-error-invalid-io-block-size = tamaño de bloque de E/S no válido: { $size }
split-error-not-supported = --filter actualmente no está soportado en esta plataforma
split-error-invalid-number-of-chunks = número de fragmentos no válido: { $chunks }
split-error-invalid-chunk-number = número de fragmento no válido: { $chunk }
split-error-invalid-number-of-lines = número de líneas no válido: { $error }
split-error-invalid-number-of-bytes = número de bytes no válido: { $error }
