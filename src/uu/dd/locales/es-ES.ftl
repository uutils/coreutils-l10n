dd-about = Copiar, y opcionalmente convertir, un recurso del sistema de archivos
dd-usage = dd [OPERANDO]...
  dd OPCIÓN
dd-after-help = ### Operandos

  - bs=BYTES : leer y escribir hasta BYTES bytes a la vez (predeterminado: 512);
     sobrescribe ibs y obs.
  - cbs=BYTES : el 'tamaño de bloque de conversión' en bytes. Se aplica a
     las operaciones conv=block y conv=unblock.
  - conv=CONVS : una lista separada por comas de opciones de conversión o (por
     razones de compatibilidad) banderas de archivo.
  - count=N : dejar de leer entrada después de N operaciones de lectura de
     tamaño ibs en lugar de continuar hasta EOF. Ver iflag=count_bytes si se
     prefiere detenerse después de N bytes
  - ibs=N : el tamaño del búfer usado para lecturas (predeterminado: 512)
  - if=ARCHIVO : el archivo usado para entrada. Cuando no se especifica, se usa stdin
  - iflag=BANDERAS : una lista separada por comas de banderas de entrada que
     especifican cómo se trata la fuente de entrada. BANDERAS puede ser cualquiera
     de las banderas de entrada o banderas generales especificadas abajo.
  - skip=N (o iseek=N) : saltar N registros de tamaño ibs en la entrada antes
     de comenzar las operaciones de copia/conversión. Ver iflag=seek_bytes si se
     prefiere buscar N bytes.
  - obs=N : el tamaño del búfer usado para escrituras (predeterminado: 512)
  - of=ARCHIVO : el archivo usado para salida. Cuando no se especifica, se usa
     stdout
  - oflag=BANDERAS : lista separada por comas de banderas de salida que
     especifican cómo se trata la fuente de salida. BANDERAS puede ser cualquiera
     de las banderas de salida o banderas generales especificadas abajo
  - seek=N (o oseek=N) : busca N registros de tamaño obs en la salida antes
     de comenzar las operaciones de copia/conversión. Ver oflag=seek_bytes si se
     prefiere buscar N bytes
  - status=NIVEL : controla si las estadísticas de volumen y rendimiento se
     escriben en stderr.

    Cuando no se especifica, dd imprimirá estadísticas al completarse. Un ejemplo está abajo.

    ```plain
      6+0 records in
      16+0 records out
      8192 bytes (8.2 kB, 8.0 KiB) copied, 0.00057009 s,
      14.4 MB/s

    Las primeras dos líneas son las estadísticas de 'volumen' y la línea final
    son las estadísticas de 'rendimiento'.
    Las estadísticas de volumen indican el número de lecturas completas y
    parciales de tamaño ibs, o escrituras de tamaño obs que tuvieron lugar
    durante la copia. El formato de las estadísticas de volumen es
    <completas>+<parciales>. Si los registros han sido truncados (ver
    conv=block), las estadísticas de volumen contendrán el número de registros
    truncados.

    Los valores posibles de NIVEL son:
    - progress : Imprimir estadísticas de rendimiento periódicas conforme avanza la copia.
    - noxfer : Imprimir estadísticas de volumen finales, pero no estadísticas de rendimiento.
    - none : No imprimir estadísticas.

    La impresión de estadísticas de rendimiento también se activa con la señal INFO
    (donde sea soportada), o la señal USR1. Establecer la variable de entorno
    POSIXLY_CORRECT a cualquier valor (incluyendo un valor vacío) causará que la
    señal USR1 sea ignorada.

  ### Opciones de Conversión

  - ascii : convertir de EBCDIC a ASCII. Esto es lo inverso de la opción ebcdic.
    Implica conv=unblock.
  - ebcdic : convertir de ASCII a EBCDIC. Esto es lo inverso de la opción ascii.
    Implica conv=block.
  - ibm : convertir de ASCII a EBCDIC, aplicando las convenciones para [, ]
    y ~ especificadas en POSIX. Implica conv=block.

  - ucase : convertir de minúsculas a mayúsculas.
  - lcase : convierte de mayúsculas a minúsculas.

  - block : para cada nueva línea menor que el tamaño indicado por cbs=BYTES,
    remover la nueva línea y rellenar con espacios hasta cbs. Las líneas más
    largas que cbs son truncadas.
  - unblock : para cada bloque de entrada del tamaño indicado por cbs=BYTES,
    remover los espacios finales derechos y reemplazar con un carácter de nueva línea.

  - sparse : intenta buscar en la salida cuando un bloque de tamaño obs consiste
    solo de ceros.
  - swab : intercambia cada par adyacente de bytes. Si hay un número impar de
    bytes, el byte final se omite.
  - sync : rellenar cada bloque de lado ibs con ceros. Si se especifica block
    o unblock, rellenar con espacios en su lugar.
  - excl : el archivo de salida debe ser creado. Fallar si el archivo de salida
    ya está presente.
  - nocreat : el archivo de salida no será creado. Fallar si el archivo de
    salida no está ya presente.
  - notrunc : el archivo de salida no será truncado. Si esta opción no está
    presente, la salida será truncada cuando se abra.
  - noerror : todos los errores de lectura serán ignorados. Si esta opción no
    está presente, dd solo ignorará Error::Interrupted.
  - fdatasync : los datos se escribirán antes de terminar.
  - fsync : los datos y metadatos se escribirán antes de terminar.

  ### Banderas de entrada

  - count_bytes : un valor para count=N será interpretado como bytes.
  - skip_bytes : un valor para skip=N será interpretado como bytes.
  - fullblock : esperar ibs bytes de cada lectura. Las lecturas de longitud
    cero aún se consideran EOF.

  ### Banderas de salida

  - append : abrir archivo en modo de adición. Considere establecer conv=notrunc también.
  - seek_bytes : un valor para seek=N será interpretado como bytes.

  ### Banderas Generales

  - direct : usar E/S directa para datos.
  - directory : fallar a menos que la entrada dada (si se usa como iflag) o
    salida (si se usa como oflag) sea un directorio.
  - dsync : usar E/S sincronizada para datos.
  - sync : usar E/S sincronizada para datos y metadatos.
  - nonblock : usar E/S no bloqueante.
  - noatime : no actualizar el tiempo de acceso.
  - nocache : solicitar que el SO descarte la caché.
  - noctty : no asignar un tty controlador.
  - nofollow : no seguir enlaces del sistema.

# Error messages
dd-error-failed-to-open = fallo al abrir { $path }
dd-error-write-error = error de escritura
dd-error-failed-to-seek = fallo al buscar en el archivo de salida
dd-error-io-error = error de E/S
dd-error-cannot-skip-offset = '{ $file }': no se puede saltar al desplazamiento especificado
dd-error-cannot-skip-invalid = '{ $file }': no se puede saltar: Argumento no válido
dd-error-cannot-seek-invalid = '{ $output }': no se puede buscar: Argumento no válido
dd-error-not-directory = estableciendo banderas para '{ $file }': No es un directorio
dd-error-failed-discard-cache-input = fallo al descartar caché para: 'entrada estándar'
dd-error-failed-discard-cache-output = fallo al descartar caché para: 'salida estándar'

# Parse errors
dd-error-unrecognized-operand = Operando no reconocido '{ $operand }'
dd-error-multiple-format-table = Solo se puede especificar uno de conv=ascii conv=ebcdic o conv=ibm
dd-error-multiple-case = Solo se puede especificar uno de conv=lcase o conv=ucase
dd-error-multiple-block = Solo se puede especificar uno de conv=block o conv=unblock
dd-error-multiple-excl = Solo se puede especificar uno de conv=excl o conv=nocreat
dd-error-invalid-flag = bandera de entrada no válida: '{ $flag }'
  Pruebe '{ $cmd } --help' para más información.
dd-error-conv-flag-no-match = conv=CONV no reconocido -> { $flag }
dd-error-multiplier-parse-failure = número no válido: '{ $input }'
dd-error-multiplier-overflow = La cadena multiplicadora desbordaría en el sistema actual -> { $input }
dd-error-block-without-cbs = conv=block o conv=unblock especificado sin cbs=N
dd-error-status-not-recognized = status=NIVEL no reconocido -> { $level }
dd-error-unimplemented = característica no implementada en este sistema -> { $feature }
dd-error-bs-out-of-range = { $param }=N no cabe en memoria
dd-error-invalid-number = número no válido: '{ $input }'

# Progress messages
dd-progress-records-in = { $complete }+{ $partial } registros en
dd-progress-records-out = { $complete }+{ $partial } registros fuera
dd-progress-truncated-record = { $count ->
    [one] { $count } registro truncado
   *[other] { $count } registros truncados
}
dd-progress-byte-copied = { $bytes } byte copiado, { $duration } s, { $rate }/s
dd-progress-bytes-copied = { $bytes } bytes copiados, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si = { $bytes } bytes ({ $si }) copiados, { $duration } s, { $rate }/s
dd-progress-bytes-copied-si-iec = { $bytes } bytes ({ $si }, { $iec }) copiados, { $duration } s, { $rate }/s

# Warnings
dd-warning-zero-multiplier = { $zero } es un multiplicador cero; use { $alternative } si eso es lo que se pretende
dd-warning-signal-handler = Advertencia interna de dd: No se puede registrar el manejador de señales
