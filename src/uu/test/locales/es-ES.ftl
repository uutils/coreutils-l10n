test-about = Verificar tipos de archivo y comparar valores.
test-usage = test EXPRESIÓN
  test
  {"[ EXPRESIÓN ]"}
  {"[ ]"}
  {"[ OPCIÓN ]"}
test-after-help = Salir con el estado determinado por EXPRESIÓN.

  Una EXPRESIÓN omitida es falsa por defecto.
  De lo contrario, EXPRESIÓN es verdadera o falsa y establece el estado de salida.

  Es una de:

  - ( EXPRESIÓN ) EXPRESIÓN es verdadera
  - ! EXPRESIÓN EXPRESIÓN es falsa
  - EXPRESIÓN1 -a EXPRESIÓN2 tanto EXPRESIÓN1 como EXPRESIÓN2 son verdaderas
  - EXPRESIÓN1 -o EXPRESIÓN2 o EXPRESIÓN1 o EXPRESIÓN2 es verdadera

  Operaciones de cadena:
  - -n CADENA la longitud de CADENA es distinta de cero
  - CADENA equivalente a -n CADENA
  - -z CADENA la longitud de CADENA es cero
  - CADENA1 = CADENA2 las cadenas son iguales
  - CADENA1 != CADENA2 las cadenas no son iguales

  Comparaciones de enteros:
  - ENTERO1 -eq ENTERO2 ENTERO1 es igual a ENTERO2
  - ENTERO1 -ge ENTERO2 ENTERO1 es mayor o igual que ENTERO2
  - ENTERO1 -gt ENTERO2 ENTERO1 es mayor que ENTERO2
  - ENTERO1 -le ENTERO2 ENTERO1 es menor o igual que ENTERO2
  - ENTERO1 -lt ENTERO2 ENTERO1 es menor que ENTERO2
  - ENTERO1 -ne ENTERO2 ENTERO1 no es igual a ENTERO2

  Operaciones de archivo:
  - ARCHIVO1 -ef ARCHIVO2 ARCHIVO1 y ARCHIVO2 tienen los mismos números de dispositivo e inode
  - ARCHIVO1 -nt ARCHIVO2 ARCHIVO1 es más nuevo (fecha de modificación) que ARCHIVO2
  - ARCHIVO1 -ot ARCHIVO2 ARCHIVO1 es más viejo que ARCHIVO2

  - -b ARCHIVO ARCHIVO existe y es especial de bloque
  - -c ARCHIVO ARCHIVO existe y es especial de carácter
  - -d ARCHIVO ARCHIVO existe y es un directorio
  - -e ARCHIVO ARCHIVO existe
  - -f ARCHIVO ARCHIVO existe y es un archivo regular
  - -g ARCHIVO ARCHIVO existe y tiene set-group-ID
  - -G ARCHIVO ARCHIVO existe y es propiedad del ID de grupo efectivo
  - -h ARCHIVO ARCHIVO existe y es un enlace simbólico (igual que -L)
  - -k ARCHIVO ARCHIVO existe y tiene su bit pegajoso establecido
  - -L ARCHIVO ARCHIVO existe y es un enlace simbólico (igual que -h)
  - -N ARCHIVO ARCHIVO existe y ha sido modificado desde que fue leído por última vez
  - -O ARCHIVO ARCHIVO existe y es propiedad del ID de usuario efectivo
  - -p ARCHIVO ARCHIVO existe y es una tubería con nombre
  - -r ARCHIVO ARCHIVO existe y se otorga permiso de lectura
  - -s ARCHIVO ARCHIVO existe y tiene un tamaño mayor que cero
  - -S ARCHIVO ARCHIVO existe y es un socket
  - -t FD el descriptor de archivo FD está abierto en un terminal
  - -u ARCHIVO ARCHIVO existe y su bit set-user-ID está establecido
  - -w ARCHIVO ARCHIVO existe y se otorga permiso de escritura
  - -x ARCHIVO ARCHIVO existe y se otorga permiso de ejecución (o búsqueda)

  Excepto por -h y -L, todas las pruebas relacionadas con ARCHIVO desreferencian (siguen) enlaces simbólicos.
  Tenga cuidado que los paréntesis necesitan ser escapados (ej., por barras invertidas) para shells.
  ENTERO también puede ser -l CADENA, que evalúa a la longitud de CADENA.

  NOTA: Los -a y -o binarios son inherentemente ambiguos.
  Use test EXPR1 && test EXPR2 o test EXPR1 || test EXPR2 en su lugar.
  NOTA: {"["} respeta las opciones --help y --version, pero test no.
  test trata cada una de esas como trata cualquier otra CADENA no vacía.
  NOTA: su shell puede tener su propia versión de test y/o {"["}, que usualmente reemplaza la versión descrita aquí.
  Por favor consulte la documentación de su shell para detalles sobre las opciones que soporta.

# Error messages
test-error-missing-closing-bracket = falta '{"]"}'
test-error-expected = se esperaba { $value }
test-error-expected-value = se esperaba valor
test-error-missing-argument = falta argumento después de { $argument }
test-error-extra-argument = argumento extra { $argument }
test-error-unknown-operator = operador desconocido { $operator }
test-error-invalid-integer = entero no válido { $value }
test-error-unary-operator-expected = { $operator }: se esperaba operador unario
